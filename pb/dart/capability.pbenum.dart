//
//  Generated code. Do not modify.
//  source: capability.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Capability extends $pb.ProtobufEnum {
  static const Capability CAPABILITY_UNSPECIFIED = Capability._(0, _omitEnumNames ? '' : 'CAPABILITY_UNSPECIFIED');
  static const Capability CAPABILITY_CREATE_PROCESSES = Capability._(1, _omitEnumNames ? '' : 'CAPABILITY_CREATE_PROCESSES');
  static const Capability CAPABILITY_UPDATE_PROCESSES = Capability._(2, _omitEnumNames ? '' : 'CAPABILITY_UPDATE_PROCESSES');
  static const Capability CAPABILITY_ARCHIVE_PROCESSES = Capability._(3, _omitEnumNames ? '' : 'CAPABILITY_ARCHIVE_PROCESSES');
  static const Capability CAPABILITY_DELETE_PROCESSES = Capability._(4, _omitEnumNames ? '' : 'CAPABILITY_DELETE_PROCESSES');
  static const Capability CAPABILITY_EXECUTE_PROCESSES = Capability._(5, _omitEnumNames ? '' : 'CAPABILITY_EXECUTE_PROCESSES');
  static const Capability CAPABILITY_MONITOR_PROCESSES = Capability._(6, _omitEnumNames ? '' : 'CAPABILITY_MONITOR_PROCESSES');
  static const Capability CAPABILITY_CREATE_REFLECTION = Capability._(7, _omitEnumNames ? '' : 'CAPABILITY_CREATE_REFLECTION');
  static const Capability CAPABILITY_QUERY_REFLECTIONS = Capability._(8, _omitEnumNames ? '' : 'CAPABILITY_QUERY_REFLECTIONS');
  static const Capability CAPABILITY_BUILD_PLANS = Capability._(9, _omitEnumNames ? '' : 'CAPABILITY_BUILD_PLANS');
  static const Capability CAPABILITY_TEST_PLANS = Capability._(10, _omitEnumNames ? '' : 'CAPABILITY_TEST_PLANS');

  static const $core.List<Capability> values = <Capability> [
    CAPABILITY_UNSPECIFIED,
    CAPABILITY_CREATE_PROCESSES,
    CAPABILITY_UPDATE_PROCESSES,
    CAPABILITY_ARCHIVE_PROCESSES,
    CAPABILITY_DELETE_PROCESSES,
    CAPABILITY_EXECUTE_PROCESSES,
    CAPABILITY_MONITOR_PROCESSES,
    CAPABILITY_CREATE_REFLECTION,
    CAPABILITY_QUERY_REFLECTIONS,
    CAPABILITY_BUILD_PLANS,
    CAPABILITY_TEST_PLANS,
  ];

  static final $core.Map<$core.int, Capability> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Capability? valueOf($core.int value) => _byValue[value];

  const Capability._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
