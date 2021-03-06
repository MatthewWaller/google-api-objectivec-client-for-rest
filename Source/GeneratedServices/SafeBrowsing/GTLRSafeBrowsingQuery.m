// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Safe Browsing API (safebrowsing/v4)
// Description:
//   The Safe Browsing API is an experimental API that allows client
//   applications to check URLs against Google's constantly-updated blacklists
//   of suspected phishing and malware pages. Your client application can use
//   the API to download an encrypted table for local, client-side lookups of
//   URLs.
// Documentation:
//   https://developers.google.com/safe-browsing/

#import "GTLRSafeBrowsingQuery.h"

#import "GTLRSafeBrowsingObjects.h"

@implementation GTLRSafeBrowsingQuery

@dynamic fields;

@end

@implementation GTLRSafeBrowsingQuery_EncodedFullHashesGet

@dynamic clientId, clientVersion, encodedRequest;

+ (instancetype)queryWithEncodedRequest:(NSString *)encodedRequest {
  NSArray *pathParams = @[ @"encodedRequest" ];
  NSString *pathURITemplate = @"v4/encodedFullHashes/{encodedRequest}";
  GTLRSafeBrowsingQuery_EncodedFullHashesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.encodedRequest = encodedRequest;
  query.expectedObjectClass = [GTLRSafeBrowsing_FindFullHashesResponse class];
  query.loggingName = @"safebrowsing.encodedFullHashes.get";
  return query;
}

@end

@implementation GTLRSafeBrowsingQuery_EncodedUpdatesGet

@dynamic clientId, clientVersion, encodedRequest;

+ (instancetype)queryWithEncodedRequest:(NSString *)encodedRequest {
  NSArray *pathParams = @[ @"encodedRequest" ];
  NSString *pathURITemplate = @"v4/encodedUpdates/{encodedRequest}";
  GTLRSafeBrowsingQuery_EncodedUpdatesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.encodedRequest = encodedRequest;
  query.expectedObjectClass = [GTLRSafeBrowsing_FetchThreatListUpdatesResponse class];
  query.loggingName = @"safebrowsing.encodedUpdates.get";
  return query;
}

@end

@implementation GTLRSafeBrowsingQuery_FullHashesFind

+ (instancetype)queryWithObject:(GTLRSafeBrowsing_FindFullHashesRequest *)object {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSString *pathURITemplate = @"v4/fullHashes:find";
  GTLRSafeBrowsingQuery_FullHashesFind *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRSafeBrowsing_FindFullHashesResponse class];
  query.loggingName = @"safebrowsing.fullHashes.find";
  return query;
}

@end

@implementation GTLRSafeBrowsingQuery_ThreatListsList

+ (instancetype)query {
  NSString *pathURITemplate = @"v4/threatLists";
  GTLRSafeBrowsingQuery_ThreatListsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRSafeBrowsing_ListThreatListsResponse class];
  query.loggingName = @"safebrowsing.threatLists.list";
  return query;
}

@end

@implementation GTLRSafeBrowsingQuery_ThreatListUpdatesFetch

+ (instancetype)queryWithObject:(GTLRSafeBrowsing_FetchThreatListUpdatesRequest *)object {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSString *pathURITemplate = @"v4/threatListUpdates:fetch";
  GTLRSafeBrowsingQuery_ThreatListUpdatesFetch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRSafeBrowsing_FetchThreatListUpdatesResponse class];
  query.loggingName = @"safebrowsing.threatListUpdates.fetch";
  return query;
}

@end

@implementation GTLRSafeBrowsingQuery_ThreatMatchesFind

+ (instancetype)queryWithObject:(GTLRSafeBrowsing_FindThreatMatchesRequest *)object {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSString *pathURITemplate = @"v4/threatMatches:find";
  GTLRSafeBrowsingQuery_ThreatMatchesFind *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRSafeBrowsing_FindThreatMatchesResponse class];
  query.loggingName = @"safebrowsing.threatMatches.find";
  return query;
}

@end
