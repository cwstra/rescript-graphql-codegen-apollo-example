import type { CodegenConfig } from "@graphql-codegen/cli";

const scalarModule = "GraphqlBase__Scalars"

const config: CodegenConfig = {
  schema: "src/graphql/schema.graphql",
  generates: {
    "src/graphql/GraphqlBase__Types.res": {
      plugins: ["@rescript-graphql-codegen/base-types"],
      config: {
        scalarModule,
        includeEnumAllValuesArray: true,
        appendToEnums: `
  external toString: t => string = "%identity"
  let fromString = {
    let base: array<t> => string => option<t> =
      %raw(\`allValues => string => allValues.includes(string) ? string : undefined\`)
    base(allValues)
  }`
      },
    },
    "src/":  {
      documents: "src/**/*.graphql",
      preset: "near-operation-file",
      presetConfig: {
        extension: ".res",
        baseTypesPath: ".",
        folder: "__generated__"
      },
      plugins: ["@rescript-graphql-codegen/operations"],
      config: {
        baseTypesModule: "GraphqlBase__Types",
        scalarModule,
        globalNamespace: true,
        appendToQueries: `
let use = {
  open Apollo.UseQuery
  let res: config<variables, t> => return<'variables, 'result> = useQuery(document, ...)
  res
}
let useLazy = {
  open Apollo.UseLazyQuery
  let res: config<variables, t> => (config<variables, t> => promise<return<variables, t>>, return<variables, t>) = useLazyQuery(document, ...)
  res
}`,
        appendToMutations:`
let use = {
  open Apollo.UseMutation
  let res: config<variables, t> => (config<variables, t> => promise<fetchResult<t>>, return<variables, t>)= useMutation(document, ...)
  res
}`
      },
    },
  },
};

export default config;
