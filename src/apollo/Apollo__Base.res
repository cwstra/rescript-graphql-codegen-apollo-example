type protocolError = {
  message: string,
  extensions?: Dict.t<unknown>,
}

module Response = {
  // Can fill this out if needed; but aren't you digging too deep if you get here?
  type t
}

module ServerParseError = {
  type t = {
    response: Response.t,
    statusCode: int,
    bodyText: string,
  }
  external toExn: t => Js.Exn.t = "%identity"
}
module ServerError = {
  @unboxed
  type result =
    | String(string)
    | Record(Dict.t<unknown>)
  type t = {
    response: Response.t,
    result: result,
    bodyText: string,
  }
  external toExn: t => Js.Exn.t = "%identity"
}

module NetworkError = {
  type t
  type parsed =
    | BaseError(Js.Exn.t)
    | ServerParseError(ServerParseError.t)
    | ServerError(ServerError.t)
  let parse: t => parsed = %raw(`
    raw => {
      if ('result' in raw)
        return {TAG: "ServerError", _0: raw}
      if ('bodyText' in raw)
        return {TAG: "ServerParseError", _0: raw}
      return {TAG: "BaseError", _0: raw}
    }
  `)
}

type apolloError = {
  name: string,
  message: string,
  graphQLErrors: array<Graphql.Error.t>,
  protocolErrors: array<protocolError>,
  clientErrors: array<Js.Exn.t>,
  networkError: null<NetworkError.t>,
}

module Context = {
  type t
}

module MutationFetchPolicy = {
  type t =
    | @as("network-only") NetworkOnly
    | @as("no-cache") NoCache
}
module FetchPolicy = {
  type t =
    | ...MutationFetchPolicy.t
    | @as("cache-first") CacheFirst
    | @as("cache-only") CacheOnly
    | @as("standby") Standby
}
module WatchQueryFetchPolicy = {
  type t =
    | ...FetchPolicy.t
    | @as("cache-and-network") CacheAndNetwork
}

module RefetchWritePolicy = {
  type t =
    | @as("merge") Merge
    | @as("overwrite") Overwrite
}

module ErrorPolicy = {
  type t =
    | @as("none") None
    | @as("ignore") Ignore
    | @as("all") All
}

module ObservableQuery = {
  // Can fill this out if needed; but aren't you digging too deep if you get here?
  type t
}

module NetworkStatus = {
  type t =
    | /**
       * The query has never been run before and the query is now currently running. A query will still
       * have this network status even if a partial data result was returned from the cache, but a
       * query was dispatched anyway.
       */
    @as(1)
    Loading
    | /**
      * If `setVariables` was called and a query was fired because of that then the network status
      * will be `setVariables` until the result of that query comes back.
      */
    @as(2)
    SetVariables
    | /**
      * Indicates that `fetchMore` was called on this query and that the query created is currently in
      * flight.
      */
    @as(3)
    FetchMore
    | /**
      * Similar to the `setVariables` network status. It means that `refetch` was called on a query
      * and the refetch request is currently in flight.
      */
    @as(4)
    Refetch
    | /**
      * Indicates that a polling query is currently in flight. So for example if you are polling a
      * query every 10 seconds then the network status will switch to `poll` every 10 seconds whenever
      * a poll request has been sent but not resolved.
      */
    @as(6)
    Poll
    | /**
      * No request is in flight for this query, and no errors happened. Everything is OK.
      */
    @as(7)
    Ready
    | /**
      * No request is in flight for this query, but one or more errors were detected.
      */
    @as(8)
    Error
}
