//
//  PBGitXErrors.m
//  GitX
//
//  Created by Andre Berg on 31.10.09.
//  Copyright 2009 Berg Media. All rights reserved.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//  
//    http://www.apache.org/licenses/LICENSE-2.0
//  
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.

#import "PBGitXErrors.h"

NSString * const PBGitXErrorDomain = @"GitXErrorDomain";
NSString * const PBCLIProxyErrorDomain = @"CLIProxyErrorDomain";


const NSInteger PBNotAGitRepositoryErrorCode        = 1;
const NSInteger PBFileReadingUnsupportedErrorCode   = 2;
const NSInteger PBGitBinaryNotFoundErrorCode        = 3;