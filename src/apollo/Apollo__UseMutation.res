type fetchResult<'result> = {
  errors?: array<Graphql.Error.t>,
  data?: null<'result>,
}

@unboxed
type refetchQueries =
  | @as("all") All
  | @as("active") Active
  | QuerySet(array<string>)

type rec config<'variables, 'result> = {
    /**
     * If `true`, the mutation's `data` property is not updated with the mutation's result.
     *
     * The default value is `false`.
     *
     * @docGroup
     *
     * 1. Operation options
     */
    ignoreResults?: bool,
    /**
     * To avoid retaining sensitive information from mutation root field arguments, Apollo Client v3.4+ automatically clears any `ROOT_MUTATION` fields from the cache after each mutation finishes. If you need this information to remain in the cache, you can prevent the removal by passing `keepRootFields: true` to the mutation. `ROOT_MUTATION` result data are also passed to the mutation `update` function, so we recommend obtaining the results that way, rather than using this option, if possible.
     */
    keepRootFields?: bool,
  /**
     * An object containing all of the GraphQL variables your query requires to execute.
     *
     * Each key in the object corresponds to a variable name, and that key's value corresponds to the variable value.
     *
     * @docGroup
     *
     * 1. Operation options
     */
  variables?: 'variables,
  /**
    * A callback function that's called when your query successfully completes with zero errors (or if `errorPolicy` is `ignore` and partial data is returned).
    *
    * This function is passed the query's result `data`.
    *
    * @docGroup
    *
    * 1. Operation options
    */
  onCompleted?: ('result, option<config<'variables, 'result>>) => unit,
  /**
    * A callback function that's called when the query encounters one or more errors (unless `errorPolicy` is `ignore`).
    *
    * This function is passed an `ApolloError` object that contains either a `networkError` object or a `graphQLErrors` array, depending on the error(s) that occurred.
    *
    * @docGroup
    *
    * 1. Operation options
    */
  onError?: (Apollo__Base.apolloError, option<config<'variables, 'result>>) => unit,
  /**
    * The instance of `ApolloClient` to use to execute the query.
    *
    * By default, the instance that's passed down via context is used, but you can provide a different instance here.
    *
    * @docGroup
    *
    * 1. Operation options
    */
  client?: Apollo__Client.t,
  /**
    * If you're using [Apollo Link](https://www.apollographql.com/docs/react/api/link/introduction/), this object is the initial value of the `context` object that's passed along your link chain.
    *
    * @docGroup
    *
    * 2. Networking options
    */
  context?: Apollo__Base.Context.t,
  /**
    * Specifies how the query interacts with the Apollo Client cache during execution (for example, whether it checks the cache for results before sending a request to the server).
    *
    * For details, see [Setting a fetch policy](https://www.apollographql.com/docs/react/data/queries/#setting-a-fetch-policy).
    *
    * The default value is `cache-first`.
    *
    * @docGroup
    *
    * 3. Caching options
    */
  fetchPolicy?: Apollo__Base.MutationFetchPolicy.t,
  /**
     * Specifies how the query handles a response that returns both GraphQL errors and partial results.
     *
     * For details, see [GraphQL error policies](https://www.apollographql.com/docs/react/data/error-handling/#graphql-error-policies).
     *
     * The default value is `none`, meaning that the query result includes error details but not partial results.
     *
     * @docGroup
     *
     * 1. Operation options
     */
  errorPolicy?: Apollo__Base.ErrorPolicy.t,
  /**
    * If `true`, the in-progress query's associated component re-renders whenever the network status changes or a network error occurs.
    *
    * The default value is `false`.
    *
    * @docGroup
    *
    * 2. Networking options
    */
  notifyOnNetworkStatusChange?: bool,
    /**
     * By providing either an object or a callback function that, when invoked after a mutation, allows you to return optimistic data and optionally skip updates via the `IGNORE` sentinel object, Apollo Client caches this temporary (and potentially incorrect) response until the mutation completes, enabling more responsive UI updates.
     *
     * For more information, see [Optimistic mutation results](https://www.apollographql.com/docs/react/performance/optimistic-ui/).
     *
     * @docGroup
     *
     * 3. Caching options
     */
  optimisticResponse?: 'result,
    /**
     * An array (or a function that _returns_ an array) that specifies which queries you want to refetch after the mutation occurs.
     *
     * Each array value can be either:
     *
     * - An object containing the `query` to execute, along with any `variables`
     *
     * - A string indicating the operation name of the query to refetch
     *
     * @docGroup
     *
     * 1. Operation options
     */
  refetchQueries: fetchResult<'result> => refetchQueries,
    /**
     * If `true`, makes sure all queries included in `refetchQueries` are completed before the mutation is considered complete.
     *
     * The default value is `false` (queries are refetched asynchronously).
     *
     * @docGroup
     *
     * 1. Operation options
     */
  awaitRefetchQueries?: bool
}

type return<'variables, 'result> = {
  /**
     * An object containing the result of your GraphQL query after it completes.
     *
     * This value might be `undefined` if a query results in one or more errors (depending on the query's `errorPolicy`).
     *
     * @docGroup
     *
     * 1. Operation data
     */
  data?: null<'result>,
  /**
     * The instance of Apollo Client that executed the query. Can be useful for manually executing followup queries or writing data to the cache.
     *
     * @docGroup
     *
     * 2. Network info
     */
  client: Apollo__Client.t,
    /**
     * If the query produces one or more errors, this object contains either an array of `graphQLErrors` or a single `networkError`. Otherwise, this value is `undefined`.
     *
     * For more information, see [Handling operation errors](https://www.apollographql.com/docs/react/data/error-handling/).
     *
     * @docGroup
     *
     * 1. Operation data
     */
  error?: Apollo__Base.apolloError,

    /**
     * If `true`, the query is still in flight and results have not yet been returned.
     *
     * @docGroup
     *
     * 2. Network info
     */
  loading: bool,
    /**
     * A number indicating the current network state of the query's associated request. [See possible values.](https://github.com/apollographql/apollo-client/blob/d96f4578f89b933c281bb775a39503f6cdb59ee8/src/core/networkStatus.ts#L4)
     *
     * Used in conjunction with the [`notifyOnNetworkStatusChange`](#notifyonnetworkstatuschange) option.
     *
     * @docGroup
     *
     * 2. Network info
     */
  called: bool,
  reset: () => unit
}

@module("@apollo/client")
external useMutation: (
  Graphql.AST.DocumentNode.t,
  config<'variables, 'result>,
) => (config<'variables, 'result> => promise<fetchResult<'result>>, return<'variables, 'result>) = "useMutation"
