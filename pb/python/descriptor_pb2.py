# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: descriptor.proto
# Protobuf Python Version: 5.26.1
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


import requirement_pb2 as requirement__pb2
import capability_pb2 as capability__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x10\x64\x65scriptor.proto\x1a\x11requirement.proto\x1a\x10\x63\x61pability.proto\"\xc8\x02\n\nDescriptor\x12\n\n\x02id\x18\x01 \x01(\t\x12\x1b\n\x13human_readable_name\x18\x02 \x01(\t\x12\"\n\x1ahuman_readable_description\x18\x03 \x01(\t\x12\x30\n\rconfiguration\x18\x04 \x01(\x0b\x32\x19.Descriptor.Configuration\x1a\xba\x01\n\rConfiguration\x12\x12\n\nintentions\x18\x01 \x03(\t\x12\x18\n\x10use_case_prompts\x18\x02 \x03(\t\x12,\n\x04\x64\x61ta\x18\x03 \x01(\x0b\x32\x1e.Descriptor.Configuration.Data\x1aM\n\x04\x44\x61ta\x12\"\n\x0crequirements\x18\x01 \x03(\x0e\x32\x0c.Requirement\x12!\n\x0c\x63\x61pabilities\x18\x02 \x03(\x0e\x32\x0b.Capabilityb\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'descriptor_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  DESCRIPTOR._loaded_options = None
  _globals['_DESCRIPTOR']._serialized_start=58
  _globals['_DESCRIPTOR']._serialized_end=386
  _globals['_DESCRIPTOR_CONFIGURATION']._serialized_start=200
  _globals['_DESCRIPTOR_CONFIGURATION']._serialized_end=386
  _globals['_DESCRIPTOR_CONFIGURATION_DATA']._serialized_start=309
  _globals['_DESCRIPTOR_CONFIGURATION_DATA']._serialized_end=386
# @@protoc_insertion_point(module_scope)