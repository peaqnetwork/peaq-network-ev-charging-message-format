///
//  Generated code. Do not modify.
//  source: p2p_message_format.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use chargingStatusDataDescriptor instead')
const ChargingStatusData$json = const {
  '1': 'ChargingStatusData',
  '2': const [
    const {'1': 'progress', '3': 1, '4': 1, '5': 2, '10': 'progress'},
    const {'1': 'charging_period', '3': 2, '4': 1, '5': 9, '10': 'chargingPeriod'},
    const {'1': 'energy_consumption', '3': 3, '4': 1, '5': 9, '10': 'energyConsumption'},
    const {'1': 'token_spent', '3': 4, '4': 1, '5': 9, '10': 'tokenSpent'},
  ],
};

/// Descriptor for `ChargingStatusData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chargingStatusDataDescriptor = $convert.base64Decode('ChJDaGFyZ2luZ1N0YXR1c0RhdGESGgoIcHJvZ3Jlc3MYASABKAJSCHByb2dyZXNzEicKD2NoYXJnaW5nX3BlcmlvZBgCIAEoCVIOY2hhcmdpbmdQZXJpb2QSLQoSZW5lcmd5X2NvbnN1bXB0aW9uGAMgASgJUhFlbmVyZ3lDb25zdW1wdGlvbhIfCgt0b2tlbl9zcGVudBgEIAEoCVIKdG9rZW5TcGVudA==');
@$core.Deprecated('Use serviceAckDataDescriptor instead')
const ServiceAckData$json = const {
  '1': 'ServiceAckData',
  '2': const [
    const {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
  ],
};

/// Descriptor for `ServiceAckData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAckDataDescriptor = $convert.base64Decode('Cg5TZXJ2aWNlQWNrRGF0YRIhCgRyZXNwGAEgASgLMg0ucDJwLlJlc3BvbnNlUgRyZXNw');
@$core.Deprecated('Use serviceRequestedAckDataDescriptor instead')
const ServiceRequestedAckData$json = const {
  '1': 'ServiceRequestedAckData',
  '2': const [
    const {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
    const {'1': 'wait_time', '3': 2, '4': 1, '5': 3, '10': 'waitTime'},
  ],
};

/// Descriptor for `ServiceRequestedAckData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceRequestedAckDataDescriptor = $convert.base64Decode('ChdTZXJ2aWNlUmVxdWVzdGVkQWNrRGF0YRIhCgRyZXNwGAEgASgLMg0ucDJwLlJlc3BvbnNlUgRyZXNwEhsKCXdhaXRfdGltZRgCIAEoA1IId2FpdFRpbWU=');
@$core.Deprecated('Use serviceRequestedDataDescriptor instead')
const ServiceRequestedData$json = const {
  '1': 'ServiceRequestedData',
  '2': const [
    const {'1': 'consumer', '3': 1, '4': 1, '5': 9, '10': 'consumer'},
    const {'1': 'provider', '3': 2, '4': 1, '5': 9, '10': 'provider'},
    const {'1': 'token_deposited', '3': 3, '4': 1, '5': 9, '10': 'tokenDeposited'},
    const {'1': 'connector_id', '3': 4, '4': 1, '5': 5, '10': 'connectorId'},
  ],
};

/// Descriptor for `ServiceRequestedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceRequestedDataDescriptor = $convert.base64Decode('ChRTZXJ2aWNlUmVxdWVzdGVkRGF0YRIaCghjb25zdW1lchgBIAEoCVIIY29uc3VtZXISGgoIcHJvdmlkZXIYAiABKAlSCHByb3ZpZGVyEicKD3Rva2VuX2RlcG9zaXRlZBgDIAEoCVIOdG9rZW5EZXBvc2l0ZWQSIQoMY29ubmVjdG9yX2lkGAQgASgFUgtjb25uZWN0b3JJZA==');
@$core.Deprecated('Use serviceDeliveredDataDescriptor instead')
const ServiceDeliveredData$json = const {
  '1': 'ServiceDeliveredData',
  '2': const [
    const {'1': 'consumer', '3': 1, '4': 1, '5': 9, '10': 'consumer'},
    const {'1': 'provider', '3': 2, '4': 1, '5': 9, '10': 'provider'},
    const {'1': 'refund_info', '3': 3, '4': 1, '5': 11, '6': '.p2p.TransactionValue', '10': 'refundInfo'},
    const {'1': 'spent_info', '3': 4, '4': 1, '5': 11, '6': '.p2p.TransactionValue', '10': 'spentInfo'},
  ],
};

/// Descriptor for `ServiceDeliveredData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDeliveredDataDescriptor = $convert.base64Decode('ChRTZXJ2aWNlRGVsaXZlcmVkRGF0YRIaCghjb25zdW1lchgBIAEoCVIIY29uc3VtZXISGgoIcHJvdmlkZXIYAiABKAlSCHByb3ZpZGVyEjYKC3JlZnVuZF9pbmZvGAMgASgLMhUucDJwLlRyYW5zYWN0aW9uVmFsdWVSCnJlZnVuZEluZm8SNAoKc3BlbnRfaW5mbxgEIAEoCzIVLnAycC5UcmFuc2FjdGlvblZhbHVlUglzcGVudEluZm8=');
@$core.Deprecated('Use stopChargeResponseDataDescriptor instead')
const StopChargeResponseData$json = const {
  '1': 'StopChargeResponseData',
  '2': const [
    const {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
  ],
};

/// Descriptor for `StopChargeResponseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopChargeResponseDataDescriptor = $convert.base64Decode('ChZTdG9wQ2hhcmdlUmVzcG9uc2VEYXRhEiEKBHJlc3AYASABKAsyDS5wMnAuUmVzcG9uc2VSBHJlc3A=');
@$core.Deprecated('Use identityChallengeDataDescriptor instead')
const IdentityChallengeData$json = const {
  '1': 'IdentityChallengeData',
  '2': const [
    const {'1': 'plain_data', '3': 1, '4': 1, '5': 9, '10': 'plainData'},
  ],
};

/// Descriptor for `IdentityChallengeData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityChallengeDataDescriptor = $convert.base64Decode('ChVJZGVudGl0eUNoYWxsZW5nZURhdGESHQoKcGxhaW5fZGF0YRgBIAEoCVIJcGxhaW5EYXRh');
@$core.Deprecated('Use identityResponseDataDescriptor instead')
const IdentityResponseData$json = const {
  '1': 'IdentityResponseData',
  '2': const [
    const {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
    const {'1': 'signature', '3': 3, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `IdentityResponseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityResponseDataDescriptor = $convert.base64Decode('ChRJZGVudGl0eVJlc3BvbnNlRGF0YRIhCgRyZXNwGAEgASgLMg0ucDJwLlJlc3BvbnNlUgRyZXNwEhwKCXNpZ25hdHVyZRgDIAEoCVIJc2lnbmF0dXJl');
@$core.Deprecated('Use responseDescriptor instead')
const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 8, '10': 'error'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode('CghSZXNwb25zZRIUCgVlcnJvchgBIAEoCFIFZXJyb3ISGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');
@$core.Deprecated('Use transactionValueDescriptor instead')
const TransactionValue$json = const {
  '1': 'TransactionValue',
  '2': const [
    const {'1': 'token_num', '3': 1, '4': 1, '5': 9, '10': 'tokenNum'},
    const {'1': 'tx_hash', '3': 2, '4': 1, '5': 9, '10': 'txHash'},
    const {'1': 'time_point', '3': 3, '4': 1, '5': 11, '6': '.p2p.TransactionValue.TimePoint', '10': 'timePoint'},
    const {'1': 'call_hash', '3': 4, '4': 1, '5': 9, '10': 'callHash'},
  ],
  '3': const [TransactionValue_TimePoint$json],
};

@$core.Deprecated('Use transactionValueDescriptor instead')
const TransactionValue_TimePoint$json = const {
  '1': 'TimePoint',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    const {'1': 'index', '3': 2, '4': 1, '5': 3, '10': 'index'},
  ],
};

/// Descriptor for `TransactionValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionValueDescriptor = $convert.base64Decode('ChBUcmFuc2FjdGlvblZhbHVlEhsKCXRva2VuX251bRgBIAEoCVIIdG9rZW5OdW0SFwoHdHhfaGFzaBgCIAEoCVIGdHhIYXNoEj4KCnRpbWVfcG9pbnQYAyABKAsyHy5wMnAuVHJhbnNhY3Rpb25WYWx1ZS5UaW1lUG9pbnRSCXRpbWVQb2ludBIbCgljYWxsX2hhc2gYBCABKAlSCGNhbGxIYXNoGjkKCVRpbWVQb2ludBIWCgZoZWlnaHQYASABKANSBmhlaWdodBIUCgVpbmRleBgCIAEoA1IFaW5kZXg=');
@$core.Deprecated('Use chainEventDataDescriptor instead')
const ChainEventData$json = const {
  '1': 'ChainEventData',
  '2': const [
    const {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    const {'1': 'attributes', '3': 2, '4': 1, '5': 9, '10': 'attributes'},
  ],
};

/// Descriptor for `ChainEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainEventDataDescriptor = $convert.base64Decode('Cg5DaGFpbkV2ZW50RGF0YRIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZBIeCgphdHRyaWJ1dGVzGAIgASgJUgphdHRyaWJ1dGVz');
@$core.Deprecated('Use emitShowInfoDataDescriptor instead')
const EmitShowInfoData$json = const {
  '1': 'EmitShowInfoData',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.p2p.EmitShowInfoData.ShowInfoType', '10': 'type'},
    const {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
  ],
  '4': const [EmitShowInfoData_ShowInfoType$json],
};

@$core.Deprecated('Use emitShowInfoDataDescriptor instead')
const EmitShowInfoData_ShowInfoType$json = const {
  '1': 'ShowInfoType',
  '2': const [
    const {'1': 'LOG_INFO', '2': 0},
    const {'1': 'EVENT_INFO', '2': 1},
  ],
};

/// Descriptor for `EmitShowInfoData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emitShowInfoDataDescriptor = $convert.base64Decode('ChBFbWl0U2hvd0luZm9EYXRhEjYKBHR5cGUYASABKA4yIi5wMnAuRW1pdFNob3dJbmZvRGF0YS5TaG93SW5mb1R5cGVSBHR5cGUSEgoEZGF0YRgCIAEoCVIEZGF0YSIsCgxTaG93SW5mb1R5cGUSDAoITE9HX0lORk8QABIOCgpFVkVOVF9JTkZPEAE=');
@$core.Deprecated('Use getBalanceAckDataDescriptor instead')
const GetBalanceAckData$json = const {
  '1': 'GetBalanceAckData',
  '2': const [
    const {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
    const {'1': 'balance', '3': 2, '4': 1, '5': 9, '10': 'balance'},
  ],
};

/// Descriptor for `GetBalanceAckData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBalanceAckDataDescriptor = $convert.base64Decode('ChFHZXRCYWxhbmNlQWNrRGF0YRIhCgRyZXNwGAEgASgLMg0ucDJwLlJlc3BvbnNlUgRyZXNwEhgKB2JhbGFuY2UYAiABKAlSB2JhbGFuY2U=');
@$core.Deprecated('Use getPKAckDataDescriptor instead')
const GetPKAckData$json = const {
  '1': 'GetPKAckData',
  '2': const [
    const {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
    const {'1': 'pk', '3': 2, '4': 1, '5': 9, '10': 'pk'},
  ],
};

/// Descriptor for `GetPKAckData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPKAckDataDescriptor = $convert.base64Decode('CgxHZXRQS0Fja0RhdGESIQoEcmVzcBgBIAEoCzINLnAycC5SZXNwb25zZVIEcmVzcBIOCgJwaxgCIAEoCVICcGs=');
@$core.Deprecated('Use rePublishDIDAckDataDescriptor instead')
const RePublishDIDAckData$json = const {
  '1': 'RePublishDIDAckData',
  '2': const [
    const {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
    const {'1': 'pk', '3': 2, '4': 1, '5': 9, '10': 'pk'},
  ],
};

/// Descriptor for `RePublishDIDAckData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rePublishDIDAckDataDescriptor = $convert.base64Decode('ChNSZVB1Ymxpc2hESURBY2tEYXRhEiEKBHJlc3AYASABKAsyDS5wMnAuUmVzcG9uc2VSBHJlc3ASDgoCcGsYAiABKAlSAnBr');
@$core.Deprecated('Use reconnectAckDataDescriptor instead')
const ReconnectAckData$json = const {
  '1': 'ReconnectAckData',
  '2': const [
    const {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ReconnectAckData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconnectAckDataDescriptor = $convert.base64Decode('ChBSZWNvbm5lY3RBY2tEYXRhEiEKBHJlc3AYASABKAsyDS5wMnAuUmVzcG9uc2VSBHJlc3ASGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');
@$core.Deprecated('Use stopChargeDataDescriptor instead')
const StopChargeData$json = const {
  '1': 'StopChargeData',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `StopChargeData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopChargeDataDescriptor = $convert.base64Decode('Cg5TdG9wQ2hhcmdlRGF0YRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');
