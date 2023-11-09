//
//  Generated code. Do not modify.
//  source: p2p_message_format.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use chargingStatusDataDescriptor instead')
const ChargingStatusData$json = {
  '1': 'ChargingStatusData',
  '2': [
    {'1': 'progress', '3': 1, '4': 1, '5': 2, '10': 'progress'},
    {'1': 'charging_period', '3': 2, '4': 1, '5': 9, '10': 'chargingPeriod'},
    {'1': 'energy_consumption', '3': 3, '4': 1, '5': 9, '10': 'energyConsumption'},
    {'1': 'token_spent', '3': 4, '4': 1, '5': 9, '10': 'tokenSpent'},
  ],
};

/// Descriptor for `ChargingStatusData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chargingStatusDataDescriptor = $convert.base64Decode(
    'ChJDaGFyZ2luZ1N0YXR1c0RhdGESGgoIcHJvZ3Jlc3MYASABKAJSCHByb2dyZXNzEicKD2NoYX'
    'JnaW5nX3BlcmlvZBgCIAEoCVIOY2hhcmdpbmdQZXJpb2QSLQoSZW5lcmd5X2NvbnN1bXB0aW9u'
    'GAMgASgJUhFlbmVyZ3lDb25zdW1wdGlvbhIfCgt0b2tlbl9zcGVudBgEIAEoCVIKdG9rZW5TcG'
    'VudA==');

@$core.Deprecated('Use serviceAckDataDescriptor instead')
const ServiceAckData$json = {
  '1': 'ServiceAckData',
  '2': [
    {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
  ],
};

/// Descriptor for `ServiceAckData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAckDataDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQWNrRGF0YRIhCgRyZXNwGAEgASgLMg0ucDJwLlJlc3BvbnNlUgRyZXNw');

@$core.Deprecated('Use serviceRequestedAckDataDescriptor instead')
const ServiceRequestedAckData$json = {
  '1': 'ServiceRequestedAckData',
  '2': [
    {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
  ],
};

/// Descriptor for `ServiceRequestedAckData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceRequestedAckDataDescriptor = $convert.base64Decode(
    'ChdTZXJ2aWNlUmVxdWVzdGVkQWNrRGF0YRIhCgRyZXNwGAEgASgLMg0ucDJwLlJlc3BvbnNlUg'
    'RyZXNw');

@$core.Deprecated('Use serviceRequestedDataDescriptor instead')
const ServiceRequestedData$json = {
  '1': 'ServiceRequestedData',
  '2': [
    {'1': 'consumer', '3': 1, '4': 1, '5': 9, '10': 'consumer'},
    {'1': 'provider', '3': 2, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'token_deposited', '3': 3, '4': 1, '5': 9, '10': 'tokenDeposited'},
    {'1': 'connector_id', '3': 4, '4': 1, '5': 5, '10': 'connectorId'},
  ],
};

/// Descriptor for `ServiceRequestedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceRequestedDataDescriptor = $convert.base64Decode(
    'ChRTZXJ2aWNlUmVxdWVzdGVkRGF0YRIaCghjb25zdW1lchgBIAEoCVIIY29uc3VtZXISGgoIcH'
    'JvdmlkZXIYAiABKAlSCHByb3ZpZGVyEicKD3Rva2VuX2RlcG9zaXRlZBgDIAEoCVIOdG9rZW5E'
    'ZXBvc2l0ZWQSIQoMY29ubmVjdG9yX2lkGAQgASgFUgtjb25uZWN0b3JJZA==');

@$core.Deprecated('Use serviceDeliveredDataDescriptor instead')
const ServiceDeliveredData$json = {
  '1': 'ServiceDeliveredData',
  '2': [
    {'1': 'consumer', '3': 1, '4': 1, '5': 9, '10': 'consumer'},
    {'1': 'provider', '3': 2, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'refund_info', '3': 3, '4': 1, '5': 11, '6': '.p2p.TransactionValue', '10': 'refundInfo'},
    {'1': 'spent_info', '3': 4, '4': 1, '5': 11, '6': '.p2p.TransactionValue', '10': 'spentInfo'},
  ],
};

/// Descriptor for `ServiceDeliveredData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDeliveredDataDescriptor = $convert.base64Decode(
    'ChRTZXJ2aWNlRGVsaXZlcmVkRGF0YRIaCghjb25zdW1lchgBIAEoCVIIY29uc3VtZXISGgoIcH'
    'JvdmlkZXIYAiABKAlSCHByb3ZpZGVyEjYKC3JlZnVuZF9pbmZvGAMgASgLMhUucDJwLlRyYW5z'
    'YWN0aW9uVmFsdWVSCnJlZnVuZEluZm8SNAoKc3BlbnRfaW5mbxgEIAEoCzIVLnAycC5UcmFuc2'
    'FjdGlvblZhbHVlUglzcGVudEluZm8=');

@$core.Deprecated('Use stopChargeResponseDataDescriptor instead')
const StopChargeResponseData$json = {
  '1': 'StopChargeResponseData',
  '2': [
    {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
  ],
};

/// Descriptor for `StopChargeResponseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopChargeResponseDataDescriptor = $convert.base64Decode(
    'ChZTdG9wQ2hhcmdlUmVzcG9uc2VEYXRhEiEKBHJlc3AYASABKAsyDS5wMnAuUmVzcG9uc2VSBH'
    'Jlc3A=');

@$core.Deprecated('Use identityChallengeDataDescriptor instead')
const IdentityChallengeData$json = {
  '1': 'IdentityChallengeData',
  '2': [
    {'1': 'plain_data', '3': 1, '4': 1, '5': 9, '10': 'plainData'},
  ],
};

/// Descriptor for `IdentityChallengeData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityChallengeDataDescriptor = $convert.base64Decode(
    'ChVJZGVudGl0eUNoYWxsZW5nZURhdGESHQoKcGxhaW5fZGF0YRgBIAEoCVIJcGxhaW5EYXRh');

@$core.Deprecated('Use identityResponseDataDescriptor instead')
const IdentityResponseData$json = {
  '1': 'IdentityResponseData',
  '2': [
    {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
    {'1': 'signature', '3': 3, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `IdentityResponseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityResponseDataDescriptor = $convert.base64Decode(
    'ChRJZGVudGl0eVJlc3BvbnNlRGF0YRIhCgRyZXNwGAEgASgLMg0ucDJwLlJlc3BvbnNlUgRyZX'
    'NwEhwKCXNpZ25hdHVyZRgDIAEoCVIJc2lnbmF0dXJl');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2'
    'FnZQ==');

@$core.Deprecated('Use transactionValueDescriptor instead')
const TransactionValue$json = {
  '1': 'TransactionValue',
  '2': [
    {'1': 'token_num', '3': 1, '4': 1, '5': 9, '10': 'tokenNum'},
    {'1': 'tx_hash', '3': 2, '4': 1, '5': 9, '10': 'txHash'},
    {'1': 'time_point', '3': 3, '4': 1, '5': 11, '6': '.p2p.TransactionValue.TimePoint', '10': 'timePoint'},
    {'1': 'call_hash', '3': 4, '4': 1, '5': 9, '10': 'callHash'},
  ],
  '3': [TransactionValue_TimePoint$json],
};

@$core.Deprecated('Use transactionValueDescriptor instead')
const TransactionValue_TimePoint$json = {
  '1': 'TimePoint',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    {'1': 'index', '3': 2, '4': 1, '5': 3, '10': 'index'},
  ],
};

/// Descriptor for `TransactionValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionValueDescriptor = $convert.base64Decode(
    'ChBUcmFuc2FjdGlvblZhbHVlEhsKCXRva2VuX251bRgBIAEoCVIIdG9rZW5OdW0SFwoHdHhfaG'
    'FzaBgCIAEoCVIGdHhIYXNoEj4KCnRpbWVfcG9pbnQYAyABKAsyHy5wMnAuVHJhbnNhY3Rpb25W'
    'YWx1ZS5UaW1lUG9pbnRSCXRpbWVQb2ludBIbCgljYWxsX2hhc2gYBCABKAlSCGNhbGxIYXNoGj'
    'kKCVRpbWVQb2ludBIWCgZoZWlnaHQYASABKANSBmhlaWdodBIUCgVpbmRleBgCIAEoA1IFaW5k'
    'ZXg=');

@$core.Deprecated('Use chainEventDataDescriptor instead')
const ChainEventData$json = {
  '1': 'ChainEventData',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'attributes', '3': 2, '4': 1, '5': 9, '10': 'attributes'},
  ],
};

/// Descriptor for `ChainEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainEventDataDescriptor = $convert.base64Decode(
    'Cg5DaGFpbkV2ZW50RGF0YRIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZBIeCgphdHRyaWJ1dG'
    'VzGAIgASgJUgphdHRyaWJ1dGVz');

@$core.Deprecated('Use emitShowInfoDataDescriptor instead')
const EmitShowInfoData$json = {
  '1': 'EmitShowInfoData',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.p2p.EmitShowInfoData.ShowInfoType', '10': 'type'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
  ],
  '4': [EmitShowInfoData_ShowInfoType$json],
};

@$core.Deprecated('Use emitShowInfoDataDescriptor instead')
const EmitShowInfoData_ShowInfoType$json = {
  '1': 'ShowInfoType',
  '2': [
    {'1': 'LOG_INFO', '2': 0},
    {'1': 'EVENT_INFO', '2': 1},
  ],
};

/// Descriptor for `EmitShowInfoData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emitShowInfoDataDescriptor = $convert.base64Decode(
    'ChBFbWl0U2hvd0luZm9EYXRhEjYKBHR5cGUYASABKA4yIi5wMnAuRW1pdFNob3dJbmZvRGF0YS'
    '5TaG93SW5mb1R5cGVSBHR5cGUSEgoEZGF0YRgCIAEoCVIEZGF0YSIsCgxTaG93SW5mb1R5cGUS'
    'DAoITE9HX0lORk8QABIOCgpFVkVOVF9JTkZPEAE=');

@$core.Deprecated('Use getBalanceAckDataDescriptor instead')
const GetBalanceAckData$json = {
  '1': 'GetBalanceAckData',
  '2': [
    {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
    {'1': 'balance', '3': 2, '4': 1, '5': 9, '10': 'balance'},
  ],
};

/// Descriptor for `GetBalanceAckData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBalanceAckDataDescriptor = $convert.base64Decode(
    'ChFHZXRCYWxhbmNlQWNrRGF0YRIhCgRyZXNwGAEgASgLMg0ucDJwLlJlc3BvbnNlUgRyZXNwEh'
    'gKB2JhbGFuY2UYAiABKAlSB2JhbGFuY2U=');

@$core.Deprecated('Use getPKAckDataDescriptor instead')
const GetPKAckData$json = {
  '1': 'GetPKAckData',
  '2': [
    {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
    {'1': 'pk', '3': 2, '4': 1, '5': 9, '10': 'pk'},
  ],
};

/// Descriptor for `GetPKAckData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPKAckDataDescriptor = $convert.base64Decode(
    'CgxHZXRQS0Fja0RhdGESIQoEcmVzcBgBIAEoCzINLnAycC5SZXNwb25zZVIEcmVzcBIOCgJwax'
    'gCIAEoCVICcGs=');

@$core.Deprecated('Use rePublishDIDAckDataDescriptor instead')
const RePublishDIDAckData$json = {
  '1': 'RePublishDIDAckData',
  '2': [
    {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
    {'1': 'pk', '3': 2, '4': 1, '5': 9, '10': 'pk'},
  ],
};

/// Descriptor for `RePublishDIDAckData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rePublishDIDAckDataDescriptor = $convert.base64Decode(
    'ChNSZVB1Ymxpc2hESURBY2tEYXRhEiEKBHJlc3AYASABKAsyDS5wMnAuUmVzcG9uc2VSBHJlc3'
    'ASDgoCcGsYAiABKAlSAnBr');

@$core.Deprecated('Use reconnectAckDataDescriptor instead')
const ReconnectAckData$json = {
  '1': 'ReconnectAckData',
  '2': [
    {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ReconnectAckData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconnectAckDataDescriptor = $convert.base64Decode(
    'ChBSZWNvbm5lY3RBY2tEYXRhEiEKBHJlc3AYASABKAsyDS5wMnAuUmVzcG9uc2VSBHJlc3ASGA'
    'oHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use stopChargeDataDescriptor instead')
const StopChargeData$json = {
  '1': 'StopChargeData',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `StopChargeData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopChargeDataDescriptor = $convert.base64Decode(
    'Cg5TdG9wQ2hhcmdlRGF0YRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

