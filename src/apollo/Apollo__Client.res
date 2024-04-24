type t

module Cache = {
  type t
  @module("@apollo/client")
  @new external make: () => t = "InMemoryCache"
}

type config = {
  cache: Cache.t,
  uri: string,
  connectToDevTools?: bool,
  assumeImmutableResults?: bool
}

@module("@apollo/client")
@new external make: config => t = "ApolloClient"

module Provider = {
  @module("@apollo/client") @react.component
  external make: (~client: t, ~children: React.element) => React.element = "ApolloProvider"
}
