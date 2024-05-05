//
//  Generated code. Do not modify.
//  source: descriptor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'capability.pbenum.dart' as $1;
import 'requirement.pbenum.dart' as $0;

class Descriptor_Configuration_Data extends $pb.GeneratedMessage {
  factory Descriptor_Configuration_Data({
    $core.Iterable<$0.Requirement>? requirements,
    $core.Iterable<$1.Capability>? capabilities,
  }) {
    final $result = create();
    if (requirements != null) {
      $result.requirements.addAll(requirements);
    }
    if (capabilities != null) {
      $result.capabilities.addAll(capabilities);
    }
    return $result;
  }
  Descriptor_Configuration_Data._() : super();
  factory Descriptor_Configuration_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Descriptor_Configuration_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Descriptor.Configuration.Data', createEmptyInstance: create)
    ..pc<$0.Requirement>(1, _omitFieldNames ? '' : 'requirements', $pb.PbFieldType.KE, valueOf: $0.Requirement.valueOf, enumValues: $0.Requirement.values, defaultEnumValue: $0.Requirement.REQUIREMENT_UNSPECIFIED)
    ..pc<$1.Capability>(2, _omitFieldNames ? '' : 'capabilities', $pb.PbFieldType.KE, valueOf: $1.Capability.valueOf, enumValues: $1.Capability.values, defaultEnumValue: $1.Capability.CAPABILITY_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Descriptor_Configuration_Data clone() => Descriptor_Configuration_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Descriptor_Configuration_Data copyWith(void Function(Descriptor_Configuration_Data) updates) => super.copyWith((message) => updates(message as Descriptor_Configuration_Data)) as Descriptor_Configuration_Data;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Descriptor_Configuration_Data create() => Descriptor_Configuration_Data._();
  Descriptor_Configuration_Data createEmptyInstance() => create();
  static $pb.PbList<Descriptor_Configuration_Data> createRepeated() => $pb.PbList<Descriptor_Configuration_Data>();
  @$core.pragma('dart2js:noInline')
  static Descriptor_Configuration_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Descriptor_Configuration_Data>(create);
  static Descriptor_Configuration_Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Requirement> get requirements => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$1.Capability> get capabilities => $_getList(1);
}

class Descriptor_Configuration extends $pb.GeneratedMessage {
  factory Descriptor_Configuration({
    $core.Iterable<$core.String>? intentions,
    $core.Iterable<$core.String>? useCasePrompts,
    Descriptor_Configuration_Data? data,
  }) {
    final $result = create();
    if (intentions != null) {
      $result.intentions.addAll(intentions);
    }
    if (useCasePrompts != null) {
      $result.useCasePrompts.addAll(useCasePrompts);
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Descriptor_Configuration._() : super();
  factory Descriptor_Configuration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Descriptor_Configuration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Descriptor.Configuration', createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'intentions')
    ..pPS(2, _omitFieldNames ? '' : 'useCasePrompts')
    ..aOM<Descriptor_Configuration_Data>(3, _omitFieldNames ? '' : 'data', subBuilder: Descriptor_Configuration_Data.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Descriptor_Configuration clone() => Descriptor_Configuration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Descriptor_Configuration copyWith(void Function(Descriptor_Configuration) updates) => super.copyWith((message) => updates(message as Descriptor_Configuration)) as Descriptor_Configuration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Descriptor_Configuration create() => Descriptor_Configuration._();
  Descriptor_Configuration createEmptyInstance() => create();
  static $pb.PbList<Descriptor_Configuration> createRepeated() => $pb.PbList<Descriptor_Configuration>();
  @$core.pragma('dart2js:noInline')
  static Descriptor_Configuration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Descriptor_Configuration>(create);
  static Descriptor_Configuration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get intentions => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get useCasePrompts => $_getList(1);

  @$pb.TagNumber(3)
  Descriptor_Configuration_Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Descriptor_Configuration_Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  Descriptor_Configuration_Data ensureData() => $_ensure(2);
}

class Descriptor extends $pb.GeneratedMessage {
  factory Descriptor({
    $core.String? id,
    $core.String? humanReadableName,
    $core.String? humanReadableDescription,
    Descriptor_Configuration? configuration,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (humanReadableName != null) {
      $result.humanReadableName = humanReadableName;
    }
    if (humanReadableDescription != null) {
      $result.humanReadableDescription = humanReadableDescription;
    }
    if (configuration != null) {
      $result.configuration = configuration;
    }
    return $result;
  }
  Descriptor._() : super();
  factory Descriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Descriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Descriptor', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'humanReadableName')
    ..aOS(3, _omitFieldNames ? '' : 'humanReadableDescription')
    ..aOM<Descriptor_Configuration>(4, _omitFieldNames ? '' : 'configuration', subBuilder: Descriptor_Configuration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Descriptor clone() => Descriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Descriptor copyWith(void Function(Descriptor) updates) => super.copyWith((message) => updates(message as Descriptor)) as Descriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Descriptor create() => Descriptor._();
  Descriptor createEmptyInstance() => create();
  static $pb.PbList<Descriptor> createRepeated() => $pb.PbList<Descriptor>();
  @$core.pragma('dart2js:noInline')
  static Descriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Descriptor>(create);
  static Descriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get humanReadableName => $_getSZ(1);
  @$pb.TagNumber(2)
  set humanReadableName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHumanReadableName() => $_has(1);
  @$pb.TagNumber(2)
  void clearHumanReadableName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get humanReadableDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set humanReadableDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHumanReadableDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearHumanReadableDescription() => clearField(3);

  @$pb.TagNumber(4)
  Descriptor_Configuration get configuration => $_getN(3);
  @$pb.TagNumber(4)
  set configuration(Descriptor_Configuration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfiguration() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfiguration() => clearField(4);
  @$pb.TagNumber(4)
  Descriptor_Configuration ensureConfiguration() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
