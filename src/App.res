let const = v => _ => v

module Body = {
  open GraphqlBase.Types

  @module("@favware/graphql-pokemon/utilities")
  external printPokemonEnum: PokemonEnum.t => string = "pokemonEnumToSpecies"

  module Selection = {
    type t =
    | Empty
    | Partial(string)
    | Complete(PokemonEnum.t)
    let getComplete = t =>
      switch t {
        | Complete(p) => Some(p)
        | _ => None
      }
    let toString = t =>
      switch t {
        | Empty => ""
        | Partial(s) => s
        | Complete(p) => PokemonEnum.toString(p)
      }
    let fromString = str =>
      switch PokemonEnum.fromString(str) {
        | Some(mon) => Complete(mon)
        | None if str == "" => Empty
        | None => Partial(str)
      }
  }
  @react.component
  let make = () => {
    let (selectedMon, setSelectedMon) = React.useState(() => Selection.Empty)
    let query = GetPokemon.use({
      variables: ?Option.map(
        Selection.getComplete(selectedMon),
        p => {GetPokemon.pokemon: p}
      ),
      skip: Option.isNone(Selection.getComplete(selectedMon)),
    })
    <div>
      <Mantine.AutoComplete
        value={selectedMon->Selection.toString}
        onChange={s => {
          s->Selection.fromString->const->setSelectedMon
        }}
        data={["", ...PokemonEnum.allValues->Array.map(PokemonEnum.toString)]}
      />
      {switch query.data {
      | Some(p) =>
        <>
          {
            p.getPokemon.key->printPokemonEnum->React.string
          }
          <img src=p.getPokemon.sprite alt={p.getPokemon.key->PokemonEnum.toString} />
        </>
      | None if query.loading => React.string("Loading")
      | None => React.string("Select a pokemon")
      }}
    </div>
  }
}

let client = Apollo.Client.make({
  cache: Apollo.Client.Cache.make(),
  uri: "https://graphqlpokemon.favware.tech/v8",
})

let theme = Mantine.Theme.make({})

@react.component
let make = () => {
  <Mantine.Provider theme={theme}>
    <Apollo.Client.Provider client={client}>
      <Body />
    </Apollo.Client.Provider>
  </Mantine.Provider>
}
