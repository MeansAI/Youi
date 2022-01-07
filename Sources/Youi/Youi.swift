//
//  File.swift
//  
//
//  Created by Reza Ali on 1/6/22.
//

import Foundation

func getBundle() -> Bundle
{
#if SWIFT_PACKAGE
   return Bundle.module
#else
    return Bundle(for: Spacer.self)
#endif
}


