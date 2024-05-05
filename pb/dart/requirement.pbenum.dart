//
//  Generated code. Do not modify.
//  source: requirement.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Requirement extends $pb.ProtobufEnum {
  static const Requirement REQUIREMENT_UNSPECIFIED = Requirement._(0, _omitEnumNames ? '' : 'REQUIREMENT_UNSPECIFIED');
  static const Requirement REQUIREMENT_AGENT = Requirement._(1, _omitEnumNames ? '' : 'REQUIREMENT_AGENT');
  static const Requirement REQUIREMENT_PLAN = Requirement._(2, _omitEnumNames ? '' : 'REQUIREMENT_PLAN');
  static const Requirement REQUIREMENT_PROCESS = Requirement._(3, _omitEnumNames ? '' : 'REQUIREMENT_PROCESS');
  static const Requirement REQUIREMENT_SEARCH = Requirement._(4, _omitEnumNames ? '' : 'REQUIREMENT_SEARCH');
  static const Requirement REQUIREMENT_REFLECT = Requirement._(5, _omitEnumNames ? '' : 'REQUIREMENT_REFLECT');
  static const Requirement REQUIREMENT_LEARN = Requirement._(6, _omitEnumNames ? '' : 'REQUIREMENT_LEARN');
  static const Requirement REQUIREMENT_PREDICT = Requirement._(7, _omitEnumNames ? '' : 'REQUIREMENT_PREDICT');
  static const Requirement REQUIREMENT_RECOMMEND = Requirement._(8, _omitEnumNames ? '' : 'REQUIREMENT_RECOMMEND');

  static const $core.List<Requirement> values = <Requirement> [
    REQUIREMENT_UNSPECIFIED,
    REQUIREMENT_AGENT,
    REQUIREMENT_PLAN,
    REQUIREMENT_PROCESS,
    REQUIREMENT_SEARCH,
    REQUIREMENT_REFLECT,
    REQUIREMENT_LEARN,
    REQUIREMENT_PREDICT,
    REQUIREMENT_RECOMMEND,
  ];

  static final $core.Map<$core.int, Requirement> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Requirement? valueOf($core.int value) => _byValue[value];

  const Requirement._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
