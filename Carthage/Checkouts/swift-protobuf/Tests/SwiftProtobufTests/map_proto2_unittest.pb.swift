// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: google/protobuf/map_proto2_unittest.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protocol Buffers - Google's data interchange format
// Copyright 2008 Google Inc.  All rights reserved.
// https://developers.google.com/protocol-buffers/
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
//
//     * Redistributions of source code must retain the above copyright
// notice, this list of conditions and the following disclaimer.
//     * Redistributions in binary form must reproduce the above
// copyright notice, this list of conditions and the following disclaimer
// in the documentation and/or other materials provided with the
// distribution.
//     * Neither the name of Google Inc. nor the names of its
// contributors may be used to endorse or promote products derived from
// this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

enum ProtobufUnittest_Proto2MapEnum: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case foo // = 0
  case bar // = 1
  case baz // = 2

  init() {
    self = .foo
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .foo
    case 1: self = .bar
    case 2: self = .baz
    default: return nil
    }
  }

  var rawValue: Int {
    switch self {
    case .foo: return 0
    case .bar: return 1
    case .baz: return 2
    }
  }

}

#if swift(>=4.2)

extension ProtobufUnittest_Proto2MapEnum: CaseIterable {
  // Support synthesized by the compiler.
}

#endif  // swift(>=4.2)

enum ProtobufUnittest_Proto2MapEnumPlusExtra: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case eProto2MapEnumFoo // = 0
  case eProto2MapEnumBar // = 1
  case eProto2MapEnumBaz // = 2
  case eProto2MapEnumExtra // = 3

  init() {
    self = .eProto2MapEnumFoo
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .eProto2MapEnumFoo
    case 1: self = .eProto2MapEnumBar
    case 2: self = .eProto2MapEnumBaz
    case 3: self = .eProto2MapEnumExtra
    default: return nil
    }
  }

  var rawValue: Int {
    switch self {
    case .eProto2MapEnumFoo: return 0
    case .eProto2MapEnumBar: return 1
    case .eProto2MapEnumBaz: return 2
    case .eProto2MapEnumExtra: return 3
    }
  }

}

#if swift(>=4.2)

extension ProtobufUnittest_Proto2MapEnumPlusExtra: CaseIterable {
  // Support synthesized by the compiler.
}

#endif  // swift(>=4.2)

struct ProtobufUnittest_TestEnumMap {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var knownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnum> = [:]

  var unknownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnum> = [:]

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct ProtobufUnittest_TestEnumMapPlusExtra {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var knownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  var unknownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct ProtobufUnittest_TestImportEnumMap {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var importEnumAmp: Dictionary<Int32,ProtobufUnittestImport_ImportEnumForMap> = [:]

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct ProtobufUnittest_TestIntIntMap {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var m: Dictionary<Int32,Int32> = [:]

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// Test all key types: string, plus the non-floating-point scalars.
struct ProtobufUnittest_TestMaps {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var mInt32: Dictionary<Int32,ProtobufUnittest_TestIntIntMap> = [:]

  var mInt64: Dictionary<Int64,ProtobufUnittest_TestIntIntMap> = [:]

  var mUint32: Dictionary<UInt32,ProtobufUnittest_TestIntIntMap> = [:]

  var mUint64: Dictionary<UInt64,ProtobufUnittest_TestIntIntMap> = [:]

  var mSint32: Dictionary<Int32,ProtobufUnittest_TestIntIntMap> = [:]

  var mSint64: Dictionary<Int64,ProtobufUnittest_TestIntIntMap> = [:]

  var mFixed32: Dictionary<UInt32,ProtobufUnittest_TestIntIntMap> = [:]

  var mFixed64: Dictionary<UInt64,ProtobufUnittest_TestIntIntMap> = [:]

  var mSfixed32: Dictionary<Int32,ProtobufUnittest_TestIntIntMap> = [:]

  var mSfixed64: Dictionary<Int64,ProtobufUnittest_TestIntIntMap> = [:]

  var mBool: Dictionary<Bool,ProtobufUnittest_TestIntIntMap> = [:]

  var mString: Dictionary<String,ProtobufUnittest_TestIntIntMap> = [:]

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// Test maps in submessages.
struct ProtobufUnittest_TestSubmessageMaps {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var m: ProtobufUnittest_TestMaps {
    get {return _storage._m ?? ProtobufUnittest_TestMaps()}
    set {_uniqueStorage()._m = newValue}
  }
  /// Returns true if `m` has been explicitly set.
  var hasM: Bool {return _storage._m != nil}
  /// Clears the value of `m`. Subsequent reads from it will return its default value.
  mutating func clearM() {_uniqueStorage()._m = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protobuf_unittest"

extension ProtobufUnittest_Proto2MapEnum: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "PROTO2_MAP_ENUM_FOO"),
    1: .same(proto: "PROTO2_MAP_ENUM_BAR"),
    2: .same(proto: "PROTO2_MAP_ENUM_BAZ"),
  ]
}

extension ProtobufUnittest_Proto2MapEnumPlusExtra: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "E_PROTO2_MAP_ENUM_FOO"),
    1: .same(proto: "E_PROTO2_MAP_ENUM_BAR"),
    2: .same(proto: "E_PROTO2_MAP_ENUM_BAZ"),
    3: .same(proto: "E_PROTO2_MAP_ENUM_EXTRA"),
  ]
}

extension ProtobufUnittest_TestEnumMap: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestEnumMap"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    101: .standard(proto: "known_map_field"),
    102: .standard(proto: "unknown_map_field"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 101: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufEnumMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: &self.knownMapField)
      case 102: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufEnumMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: &self.unknownMapField)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.knownMapField.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufEnumMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: self.knownMapField, fieldNumber: 101)
    }
    if !self.unknownMapField.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufEnumMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: self.unknownMapField, fieldNumber: 102)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_TestEnumMap, rhs: ProtobufUnittest_TestEnumMap) -> Bool {
    if lhs.knownMapField != rhs.knownMapField {return false}
    if lhs.unknownMapField != rhs.unknownMapField {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_TestEnumMapPlusExtra: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestEnumMapPlusExtra"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    101: .standard(proto: "known_map_field"),
    102: .standard(proto: "unknown_map_field"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 101: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufEnumMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &self.knownMapField)
      case 102: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufEnumMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &self.unknownMapField)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.knownMapField.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufEnumMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: self.knownMapField, fieldNumber: 101)
    }
    if !self.unknownMapField.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufEnumMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: self.unknownMapField, fieldNumber: 102)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_TestEnumMapPlusExtra, rhs: ProtobufUnittest_TestEnumMapPlusExtra) -> Bool {
    if lhs.knownMapField != rhs.knownMapField {return false}
    if lhs.unknownMapField != rhs.unknownMapField {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_TestImportEnumMap: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestImportEnumMap"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "import_enum_amp"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufEnumMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittestImport_ImportEnumForMap>.self, value: &self.importEnumAmp)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.importEnumAmp.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufEnumMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittestImport_ImportEnumForMap>.self, value: self.importEnumAmp, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_TestImportEnumMap, rhs: ProtobufUnittest_TestImportEnumMap) -> Bool {
    if lhs.importEnumAmp != rhs.importEnumAmp {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_TestIntIntMap: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestIntIntMap"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "m"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufInt32>.self, value: &self.m)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.m.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufInt32>.self, value: self.m, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_TestIntIntMap, rhs: ProtobufUnittest_TestIntIntMap) -> Bool {
    if lhs.m != rhs.m {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_TestMaps: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestMaps"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "m_int32"),
    2: .standard(proto: "m_int64"),
    3: .standard(proto: "m_uint32"),
    4: .standard(proto: "m_uint64"),
    5: .standard(proto: "m_sint32"),
    6: .standard(proto: "m_sint64"),
    7: .standard(proto: "m_fixed32"),
    8: .standard(proto: "m_fixed64"),
    9: .standard(proto: "m_sfixed32"),
    10: .standard(proto: "m_sfixed64"),
    11: .standard(proto: "m_bool"),
    12: .standard(proto: "m_string"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_TestIntIntMap>.self, value: &self.mInt32)
      case 2: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufInt64,ProtobufUnittest_TestIntIntMap>.self, value: &self.mInt64)
      case 3: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufUInt32,ProtobufUnittest_TestIntIntMap>.self, value: &self.mUint32)
      case 4: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufUInt64,ProtobufUnittest_TestIntIntMap>.self, value: &self.mUint64)
      case 5: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufSInt32,ProtobufUnittest_TestIntIntMap>.self, value: &self.mSint32)
      case 6: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufSInt64,ProtobufUnittest_TestIntIntMap>.self, value: &self.mSint64)
      case 7: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufFixed32,ProtobufUnittest_TestIntIntMap>.self, value: &self.mFixed32)
      case 8: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufFixed64,ProtobufUnittest_TestIntIntMap>.self, value: &self.mFixed64)
      case 9: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufSFixed32,ProtobufUnittest_TestIntIntMap>.self, value: &self.mSfixed32)
      case 10: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufSFixed64,ProtobufUnittest_TestIntIntMap>.self, value: &self.mSfixed64)
      case 11: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufBool,ProtobufUnittest_TestIntIntMap>.self, value: &self.mBool)
      case 12: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufString,ProtobufUnittest_TestIntIntMap>.self, value: &self.mString)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.mInt32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_TestIntIntMap>.self, value: self.mInt32, fieldNumber: 1)
    }
    if !self.mInt64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufInt64,ProtobufUnittest_TestIntIntMap>.self, value: self.mInt64, fieldNumber: 2)
    }
    if !self.mUint32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufUInt32,ProtobufUnittest_TestIntIntMap>.self, value: self.mUint32, fieldNumber: 3)
    }
    if !self.mUint64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufUInt64,ProtobufUnittest_TestIntIntMap>.self, value: self.mUint64, fieldNumber: 4)
    }
    if !self.mSint32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufSInt32,ProtobufUnittest_TestIntIntMap>.self, value: self.mSint32, fieldNumber: 5)
    }
    if !self.mSint64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufSInt64,ProtobufUnittest_TestIntIntMap>.self, value: self.mSint64, fieldNumber: 6)
    }
    if !self.mFixed32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufFixed32,ProtobufUnittest_TestIntIntMap>.self, value: self.mFixed32, fieldNumber: 7)
    }
    if !self.mFixed64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufFixed64,ProtobufUnittest_TestIntIntMap>.self, value: self.mFixed64, fieldNumber: 8)
    }
    if !self.mSfixed32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufSFixed32,ProtobufUnittest_TestIntIntMap>.self, value: self.mSfixed32, fieldNumber: 9)
    }
    if !self.mSfixed64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufSFixed64,ProtobufUnittest_TestIntIntMap>.self, value: self.mSfixed64, fieldNumber: 10)
    }
    if !self.mBool.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufBool,ProtobufUnittest_TestIntIntMap>.self, value: self.mBool, fieldNumber: 11)
    }
    if !self.mString.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufString,ProtobufUnittest_TestIntIntMap>.self, value: self.mString, fieldNumber: 12)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_TestMaps, rhs: ProtobufUnittest_TestMaps) -> Bool {
    if lhs.mInt32 != rhs.mInt32 {return false}
    if lhs.mInt64 != rhs.mInt64 {return false}
    if lhs.mUint32 != rhs.mUint32 {return false}
    if lhs.mUint64 != rhs.mUint64 {return false}
    if lhs.mSint32 != rhs.mSint32 {return false}
    if lhs.mSint64 != rhs.mSint64 {return false}
    if lhs.mFixed32 != rhs.mFixed32 {return false}
    if lhs.mFixed64 != rhs.mFixed64 {return false}
    if lhs.mSfixed32 != rhs.mSfixed32 {return false}
    if lhs.mSfixed64 != rhs.mSfixed64 {return false}
    if lhs.mBool != rhs.mBool {return false}
    if lhs.mString != rhs.mString {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_TestSubmessageMaps: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestSubmessageMaps"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "m"),
  ]

  fileprivate class _StorageClass {
    var _m: ProtobufUnittest_TestMaps? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _m = source._m
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularMessageField(value: &_storage._m)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._m {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_TestSubmessageMaps, rhs: ProtobufUnittest_TestSubmessageMaps) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._m != rhs_storage._m {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
