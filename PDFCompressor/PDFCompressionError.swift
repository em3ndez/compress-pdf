//
//  PDFCompressionError.swift
//  PDFCompressor
//
//  Created by Maxim Puchkov on 2020-09-26.
//  Copyright © 2020 com.maximpuchkov. All rights reserved.
//


//
public enum PDFCompressionError: Error {
  case NoSuchQuartzFilter(filterName: String);
  case NoSuchFile(fileURL: URL)
}