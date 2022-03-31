///
//  Generated code. Do not modify.
//  source: p2p_message_format.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use eventTypeDescriptor instead')
const EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'CHARGING_STATUS', '2': 0},
    const {'1': 'SERVICE_REQUEST_ACK', '2': 1},
    const {'1': 'SERVICE_DELIVERY_ACK', '2': 2},
    const {'1': 'SERVICE_REQUESTED', '2': 3},
    const {'1': 'SERVICE_DELIVERED', '2': 4},
    const {'1': 'STOP_CHARGE', '2': 5},
    const {'1': 'STOP_CHARGE_RESPONSE', '2': 6},
    const {'1': 'IDENTITY_CHALLENGE', '2': 7},
    const {'1': 'IDENTITY_RESPONSE', '2': 8},
    const {'1': 'RECEIVE_CHAIN_EVENT', '2': 9},
    const {'1': 'EMIT_SHOW_INFO', '2': 10},
    const {'1': 'GET_BALANCE', '2': 11},
    const {'1': 'GET_BALANCE_ACK', '2': 12},
    const {'1': 'GET_PK', '2': 13},
    const {'1': 'GET_PK_ACK', '2': 14},
    const {'1': 'REPUBLISH_DID', '2': 15},
    const {'1': 'REPUBLISH_DID_ACK', '2': 16},
    const {'1': 'RECONNECT', '2': 17},
    const {'1': 'RECONNECT_ACK', '2': 18},
    const {'1': 'PEER_CONNECTED', '2': 19},
    const {'1': 'PEER_SUBSCRIBED', '2': 20},
    const {'1': 'PEER_CONNECTION_FAILED', '2': 21},
    const {'1': 'PEER_SUBSCRIPTION_FAILED', '2': 22},
  ],
};

/// Descriptor for `EventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventTypeDescriptor = $convert.base64Decode('CglFdmVudFR5cGUSEwoPQ0hBUkdJTkdfU1RBVFVTEAASFwoTU0VSVklDRV9SRVFVRVNUX0FDSxABEhgKFFNFUlZJQ0VfREVMSVZFUllfQUNLEAISFQoRU0VSVklDRV9SRVFVRVNURUQQAxIVChFTRVJWSUNFX0RFTElWRVJFRBAEEg8KC1NUT1BfQ0hBUkdFEAUSGAoUU1RPUF9DSEFSR0VfUkVTUE9OU0UQBhIWChJJREVOVElUWV9DSEFMTEVOR0UQBxIVChFJREVOVElUWV9SRVNQT05TRRAIEhcKE1JFQ0VJVkVfQ0hBSU5fRVZFTlQQCRISCg5FTUlUX1NIT1dfSU5GTxAKEg8KC0dFVF9CQUxBTkNFEAsSEwoPR0VUX0JBTEFOQ0VfQUNLEAwSCgoGR0VUX1BLEA0SDgoKR0VUX1BLX0FDSxAOEhEKDVJFUFVCTElTSF9ESUQQDxIVChFSRVBVQkxJU0hfRElEX0FDSxAQEg0KCVJFQ09OTkVDVBAREhEKDVJFQ09OTkVDVF9BQ0sQEhISCg5QRUVSX0NPTk5FQ1RFRBATEhMKD1BFRVJfU1VCU0NSSUJFRBAUEhoKFlBFRVJfQ09OTkVDVElPTl9GQUlMRUQQFRIcChhQRUVSX1NVQlNDUklQVElPTl9GQUlMRUQQFg==');
@$core.Deprecated('Use eventDescriptor instead')
const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'event_id', '3': 1, '4': 1, '5': 14, '6': '.p2p.EventType', '10': 'eventId'},
    const {'1': 'charging_status_data', '3': 2, '4': 1, '5': 11, '6': '.p2p.ChargingStatusData', '9': 0, '10': 'chargingStatusData'},
    const {'1': 'service_ack_data', '3': 3, '4': 1, '5': 11, '6': '.p2p.ServiceAckData', '9': 0, '10': 'serviceAckData'},
    const {'1': 'service_requested_data', '3': 4, '4': 1, '5': 11, '6': '.p2p.ServiceRequestedData', '9': 0, '10': 'serviceRequestedData'},
    const {'1': 'service_delivered_data', '3': 5, '4': 1, '5': 11, '6': '.p2p.ServiceDeliveredData', '9': 0, '10': 'serviceDeliveredData'},
    const {'1': 'stop_charge_data', '3': 6, '4': 1, '5': 11, '6': '.p2p.StopChargeData', '9': 0, '10': 'stopChargeData'},
    const {'1': 'stop_charge_resp_data', '3': 7, '4': 1, '5': 11, '6': '.p2p.StopChargeResponseData', '9': 0, '10': 'stopChargeRespData'},
    const {'1': 'identity_challenge_data', '3': 8, '4': 1, '5': 11, '6': '.p2p.IdentityChallengeData', '9': 0, '10': 'identityChallengeData'},
    const {'1': 'identity_response_data', '3': 9, '4': 1, '5': 11, '6': '.p2p.IdentityResponseData', '9': 0, '10': 'identityResponseData'},
    const {'1': 'chain_event_data', '3': 10, '4': 1, '5': 11, '6': '.p2p.ChainEventData', '9': 0, '10': 'chainEventData'},
    const {'1': 'emit_show_info_data', '3': 11, '4': 1, '5': 11, '6': '.p2p.EmitShowInfoData', '9': 0, '10': 'emitShowInfoData'},
    const {'1': 'get_balance_ack_data', '3': 12, '4': 1, '5': 11, '6': '.p2p.GetBalanceAckData', '9': 0, '10': 'getBalanceAckData'},
    const {'1': 'get_pk_ack_data', '3': 13, '4': 1, '5': 11, '6': '.p2p.GetPKAckData', '9': 0, '10': 'getPkAckData'},
    const {'1': 'republish_ack_data', '3': 14, '4': 1, '5': 11, '6': '.p2p.RePublishDIDAckData', '9': 0, '10': 'republishAckData'},
    const {'1': 'reconnect_ack_data', '3': 15, '4': 1, '5': 11, '6': '.p2p.ReconnectAckData', '9': 0, '10': 'reconnectAckData'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode('CgVFdmVudBIpCghldmVudF9pZBgBIAEoDjIOLnAycC5FdmVudFR5cGVSB2V2ZW50SWQSSwoUY2hhcmdpbmdfc3RhdHVzX2RhdGEYAiABKAsyFy5wMnAuQ2hhcmdpbmdTdGF0dXNEYXRhSABSEmNoYXJnaW5nU3RhdHVzRGF0YRI/ChBzZXJ2aWNlX2Fja19kYXRhGAMgASgLMhMucDJwLlNlcnZpY2VBY2tEYXRhSABSDnNlcnZpY2VBY2tEYXRhElEKFnNlcnZpY2VfcmVxdWVzdGVkX2RhdGEYBCABKAsyGS5wMnAuU2VydmljZVJlcXVlc3RlZERhdGFIAFIUc2VydmljZVJlcXVlc3RlZERhdGESUQoWc2VydmljZV9kZWxpdmVyZWRfZGF0YRgFIAEoCzIZLnAycC5TZXJ2aWNlRGVsaXZlcmVkRGF0YUgAUhRzZXJ2aWNlRGVsaXZlcmVkRGF0YRI/ChBzdG9wX2NoYXJnZV9kYXRhGAYgASgLMhMucDJwLlN0b3BDaGFyZ2VEYXRhSABSDnN0b3BDaGFyZ2VEYXRhElAKFXN0b3BfY2hhcmdlX3Jlc3BfZGF0YRgHIAEoCzIbLnAycC5TdG9wQ2hhcmdlUmVzcG9uc2VEYXRhSABSEnN0b3BDaGFyZ2VSZXNwRGF0YRJUChdpZGVudGl0eV9jaGFsbGVuZ2VfZGF0YRgIIAEoCzIaLnAycC5JZGVudGl0eUNoYWxsZW5nZURhdGFIAFIVaWRlbnRpdHlDaGFsbGVuZ2VEYXRhElEKFmlkZW50aXR5X3Jlc3BvbnNlX2RhdGEYCSABKAsyGS5wMnAuSWRlbnRpdHlSZXNwb25zZURhdGFIAFIUaWRlbnRpdHlSZXNwb25zZURhdGESPwoQY2hhaW5fZXZlbnRfZGF0YRgKIAEoCzITLnAycC5DaGFpbkV2ZW50RGF0YUgAUg5jaGFpbkV2ZW50RGF0YRJGChNlbWl0X3Nob3dfaW5mb19kYXRhGAsgASgLMhUucDJwLkVtaXRTaG93SW5mb0RhdGFIAFIQZW1pdFNob3dJbmZvRGF0YRJJChRnZXRfYmFsYW5jZV9hY2tfZGF0YRgMIAEoCzIWLnAycC5HZXRCYWxhbmNlQWNrRGF0YUgAUhFnZXRCYWxhbmNlQWNrRGF0YRI6Cg9nZXRfcGtfYWNrX2RhdGEYDSABKAsyES5wMnAuR2V0UEtBY2tEYXRhSABSDGdldFBrQWNrRGF0YRJIChJyZXB1Ymxpc2hfYWNrX2RhdGEYDiABKAsyGC5wMnAuUmVQdWJsaXNoRElEQWNrRGF0YUgAUhByZXB1Ymxpc2hBY2tEYXRhEkUKEnJlY29ubmVjdF9hY2tfZGF0YRgPIAEoCzIVLnAycC5SZWNvbm5lY3RBY2tEYXRhSABSEHJlY29ubmVjdEFja0RhdGFCBgoEZGF0YQ==');
@$core.Deprecated('Use chargingStatusDataDescriptor instead')
const ChargingStatusData$json = const {
  '1': 'ChargingStatusData',
  '2': const [
    const {'1': 'progress', '3': 1, '4': 1, '5': 2, '10': 'progress'},
  ],
};

/// Descriptor for `ChargingStatusData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chargingStatusDataDescriptor = $convert.base64Decode('ChJDaGFyZ2luZ1N0YXR1c0RhdGESGgoIcHJvZ3Jlc3MYASABKAJSCHByb2dyZXNz');
@$core.Deprecated('Use serviceAckDataDescriptor instead')
const ServiceAckData$json = const {
  '1': 'ServiceAckData',
  '2': const [
    const {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.p2p.Response', '10': 'resp'},
  ],
};

/// Descriptor for `ServiceAckData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAckDataDescriptor = $convert.base64Decode('Cg5TZXJ2aWNlQWNrRGF0YRIhCgRyZXNwGAEgASgLMg0ucDJwLlJlc3BvbnNlUgRyZXNw');
@$core.Deprecated('Use serviceRequestedDataDescriptor instead')
const ServiceRequestedData$json = const {
  '1': 'ServiceRequestedData',
  '2': const [
    const {'1': 'consumer', '3': 1, '4': 1, '5': 9, '10': 'consumer'},
    const {'1': 'provider', '3': 2, '4': 1, '5': 9, '10': 'provider'},
    const {'1': 'token_deposited', '3': 3, '4': 1, '5': 9, '10': 'tokenDeposited'},
  ],
};

/// Descriptor for `ServiceRequestedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceRequestedDataDescriptor = $convert.base64Decode('ChRTZXJ2aWNlUmVxdWVzdGVkRGF0YRIaCghjb25zdW1lchgBIAEoCVIIY29uc3VtZXISGgoIcHJvdmlkZXIYAiABKAlSCHByb3ZpZGVyEicKD3Rva2VuX2RlcG9zaXRlZBgDIAEoCVIOdG9rZW5EZXBvc2l0ZWQ=');
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
