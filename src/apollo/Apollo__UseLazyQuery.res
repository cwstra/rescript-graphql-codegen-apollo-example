type config<'variables, 'result> = {
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
  onCompleted?: 'result => unit,
  /**
    * A callback function that's called when the query encounters one or more errors (unless `errorPolicy` is `ignore`).
    *
    * This function is passed an `ApolloError` object that contains either a `networkError` object or a `graphQLErrors` array, depending on the error(s) that occurred.
    *
    * @docGroup
    *
    * 1. Operation options
    */
  onError?: Apollo__Base.apolloError => unit,
  /**
    * Pass `false` to skip executing the query during [server-side rendering](https://www.apollographql.com/docs/react/performance/server-side-rendering/).
    *
    * @docGroup
    *
    * 2. Networking options
    */
  ssr?: bool,
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
  fetchPolicy?: Apollo__Base.WatchQueryFetchPolicy.t,
  /**
     * Specifies the `FetchPolicy` to be used after this query has completed.
     *
     * @docGroup
     *
     * 3. Caching options
     */
  nextFetchPolicy?: Apollo__Base.WatchQueryFetchPolicy.t,
  /**
     * Specifies the `FetchPolicy` to be used after this query has completed.
     *
     * @docGroup
     *
     * 3. Caching options
     */
  initialFetchPolicy?: Apollo__Base.WatchQueryFetchPolicy.t,
  /**
    * Specifies whether a `NetworkStatus.refetch` operation should merge incoming field data with existing data, or overwrite the existing data. Overwriting is probably preferable, but merging is currently the default behavior, for backwards compatibility with Apollo Client 3.x.
    *
    * @docGroup
    *
    * 3. Caching options
    */
  refetchWritePolicy?: Apollo__Base.RefetchWritePolicy.t,
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
     * Specifies the interval (in milliseconds) at which the query polls for updated results.
     *
     * The default value is `0` (no polling).
     *
     * @docGroup
     *
     * 2. Networking options
     */
  pollInterval?: int,
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
     * If `true`, the query can return partial results from the cache if the cache doesn't contain results for all queried fields.
     *
     * The default value is `false`.
     *
     * @docGroup
     *
     * 3. Caching options
     */
  returnPartialData?: bool,
  /**
     * A callback function that's called whenever a refetch attempt occurs while polling. If the function returns `true`, the refetch is skipped and not reattempted until the next poll interval.
     *
     * @docGroup
     *
     * 2. Networking options
     */
  skipPollAttempt?: unit => bool,
}

type return<'variables, 'result> = {
  ...Apollo__UseQuery.return<'variables, 'result>,
  /**
    * If `true`, the associated lazy query has been executed.
    *
    * This field is only present on the result object returned by [`useLazyQuery`](/react/data/queries/#executing-queries-manually).
    *
    * @docGroup
    *
    * 2. Network info
    */
  called: bool
}

@module("@apollo/client")
external useLazyQuery: (
  Graphql.AST.DocumentNode.t,
  config<'variables, 'result>,
) => (config<'variables, 'result> => promise<return<'variables, 'result>>, return<'variables, 'result>) = "useLazyQuery"
