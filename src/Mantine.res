%%raw("import '@mantine/core/styles.css'")

module Theme = {
  type config = {}
  type t
  @module("@mantine/core") @react.component
  external make: config => t = "createTheme"
}

module Provider = {
  @module("@mantine/core") @react.component
  external make: (~theme: Theme.t, ~children: React.element) => React.element = "MantineProvider"
}

module AutoComplete = {
  @module("@mantine/core") @react.component
  external make: (
    ~value: string,
    ~onChange: string => unit,
    ~label: string=?,
    ~placeholder: string=?,
    ~data: array<string>
  ) => React.element = "Autocomplete"
}
