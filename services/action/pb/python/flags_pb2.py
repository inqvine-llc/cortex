# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: flags.proto
# Protobuf Python Version: 5.26.1
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x0b\x66lags.proto\x12\x07process*\x8e\x02\n\nActionFlag\x12\x1b\n\x17\x41\x43TION_FLAG_UNSPECIFIED\x10\x00\x12\x1f\n\x1b\x41\x43TION_FLAG_AWAITING_UNKOWN\x10\x01\x12&\n\"ACTION_FLAG_AWAITING_SLACK_MESSAGE\x10\x02\x12(\n$ACTION_FLAG_AWAITING_DISCORD_MESSAGE\x10\x03\x12&\n\"ACTION_FLAG_AWAITING_CHAINED_AGENT\x10\x04\x12\'\n#ACTION_FLAG_AWAITING_CODE_EXECUTION\x10\x05\x12\x1f\n\x1b\x41\x43TION_FLAG_AWAITING_MOMENT\x10\x06\x62\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'flags_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  DESCRIPTOR._loaded_options = None
  _globals['_ACTIONFLAG']._serialized_start=25
  _globals['_ACTIONFLAG']._serialized_end=295
# @@protoc_insertion_point(module_scope)
