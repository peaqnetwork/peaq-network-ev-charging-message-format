//
//  Generated code. Do not modify.
//  source: p2p_message_format.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EmitShowInfoData_ShowInfoType extends $pb.ProtobufEnum {
  static const EmitShowInfoData_ShowInfoType LOG_INFO = EmitShowInfoData_ShowInfoType._(0, _omitEnumNames ? '' : 'LOG_INFO');
  static const EmitShowInfoData_ShowInfoType EVENT_INFO = EmitShowInfoData_ShowInfoType._(1, _omitEnumNames ? '' : 'EVENT_INFO');

  static const $core.List<EmitShowInfoData_ShowInfoType> values = <EmitShowInfoData_ShowInfoType> [
    LOG_INFO,
    EVENT_INFO,
  ];

  static final $core.Map<$core.int, EmitShowInfoData_ShowInfoType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmitShowInfoData_ShowInfoType? valueOf($core.int value) => _byValue[value];

  const EmitShowInfoData_ShowInfoType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
