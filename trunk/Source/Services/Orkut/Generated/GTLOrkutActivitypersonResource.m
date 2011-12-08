/* Copyright (c) 2011 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLOrkutActivitypersonResource.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Orkut API (orkut/v2)
// Description:
//   Lets you manage activities, comments and badges in Orkut. More stuff coming
//   in time.
// Documentation:
//   http://code.google.com/apis/orkut/v2/reference.html
// Classes:
//   GTLOrkutActivitypersonResource (0 custom class methods, 6 custom properties)
//   GTLOrkutActivitypersonResourceImage (0 custom class methods, 1 custom properties)
//   GTLOrkutActivitypersonResourceName (0 custom class methods, 2 custom properties)

#import "GTLOrkutActivitypersonResource.h"

// ----------------------------------------------------------------------------
//
//   GTLOrkutActivitypersonResource
//

@implementation GTLOrkutActivitypersonResource
@dynamic birthday, gender, identifier, image, name, url;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:@"id"
                                forKey:@"identifier"];
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLOrkutActivitypersonResourceImage
//

@implementation GTLOrkutActivitypersonResourceImage
@dynamic url;
@end


// ----------------------------------------------------------------------------
//
//   GTLOrkutActivitypersonResourceName
//

@implementation GTLOrkutActivitypersonResourceName
@dynamic familyName, givenName;
@end