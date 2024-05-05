//
//  Generated code. Do not modify.
//  source: descriptor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use descriptorDescriptor instead')
const Descriptor$json = {
  '1': 'Descriptor',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'human_readable_name', '3': 2, '4': 1, '5': 9, '10': 'humanReadableName'},
    {'1': 'human_readable_description', '3': 3, '4': 1, '5': 9, '10': 'humanReadableDescription'},
    {'1': 'configuration', '3': 4, '4': 1, '5': 11, '6': '.Descriptor.Configuration', '10': 'configuration'},
  ],
  '3': [Descriptor_Configuration$json],
};

@$core.Deprecated('Use descriptorDescriptor instead')
const Descriptor_Configuration$json = {
  '1': 'Configuration',
  '2': [
    {'1': 'intentions', '3': 1, '4': 3, '5': 9, '10': 'intentions'},
    {'1': 'use_case_prompts', '3': 2, '4': 3, '5': 9, '10': 'useCasePrompts'},
    {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.Descriptor.Configuration.Data', '10': 'data'},
  ],
  '3': [Descriptor_Configuration_Data$json],
};

@$core.Deprecated('Use descriptorDescriptor instead')
const Descriptor_Configuration_Data$json = {
  '1': 'Data',
  '2': [
    {'1': 'requirements', '3': 1, '4': 3, '5': 14, '6': '.Requirement', '10': 'requirements'},
    {'1': 'capabilities', '3': 2, '4': 3, '5': 14, '6': '.Capability', '10': 'capabilities'},
  ],
};

/// Descriptor for `Descriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List descriptorDescriptor = $convert.base64Decode(
    'CgpEZXNjcmlwdG9yEg4KAmlkGAEgASgJUgJpZBIuChNodW1hbl9yZWFkYWJsZV9uYW1lGAIgAS'
    'gJUhFodW1hblJlYWRhYmxlTmFtZRI8ChpodW1hbl9yZWFkYWJsZV9kZXNjcmlwdGlvbhgDIAEo'
    'CVIYaHVtYW5SZWFkYWJsZURlc2NyaXB0aW9uEj8KDWNvbmZpZ3VyYXRpb24YBCABKAsyGS5EZX'
    'NjcmlwdG9yLkNvbmZpZ3VyYXRpb25SDWNvbmZpZ3VyYXRpb24a+AEKDUNvbmZpZ3VyYXRpb24S'
    'HgoKaW50ZW50aW9ucxgBIAMoCVIKaW50ZW50aW9ucxIoChB1c2VfY2FzZV9wcm9tcHRzGAIgAy'
    'gJUg51c2VDYXNlUHJvbXB0cxIyCgRkYXRhGAMgASgLMh4uRGVzY3JpcHRvci5Db25maWd1cmF0'
    'aW9uLkRhdGFSBGRhdGEaaQoERGF0YRIwCgxyZXF1aXJlbWVudHMYASADKA4yDC5SZXF1aXJlbW'
    'VudFIMcmVxdWlyZW1lbnRzEi8KDGNhcGFiaWxpdGllcxgCIAMoDjILLkNhcGFiaWxpdHlSDGNh'
    'cGFiaWxpdGllcw==');

