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
  ],
};

/// Descriptor for `EventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventTypeDescriptor = $convert.base64Decode('CglFdmVudFR5cGUSEwoPQ0hBUkdJTkdfU1RBVFVTEAASFwoTU0VSVklDRV9SRVFVRVNUX0FDSxABEhgKFFNFUlZJQ0VfREVMSVZFUllfQUNLEAISFQoRU0VSVklDRV9SRVFVRVNURUQQAxIVChFTRVJWSUNFX0RFTElWRVJFRBAEEg8KC1NUT1BfQ0hBUkdFEAUSGAoUU1RPUF9DSEFSR0VfUkVTUE9OU0UQBhIWChJJREVOVElUWV9DSEFMTEVOR0UQBxIVChFJREVOVElUWV9SRVNQT05TRRAI');
@$core.Deprecated('Use eventDescriptor instead')
const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'event_id', '3': 1, '4': 1, '5': 14, '6': '.p2p.EventType', '10': 'eventId'},
    const {'1': 'charging_status_data', '3': 2, '4': 1, '5': 11, '6': '.p2p.ChargingStatusData', '9': 0, '10': 'chargingStatusData'},
    const {'1': 'service_ack_data', '3': 3, '4': 1, '5': 11, '6': '.p2p.ServiceAckData', '9': 0, '10': 'serviceAckData'},
    const {'1': 'service_requested_data', '3': 4, '4': 1, '5': 11, '6': '.p2p.ServiceRequestedData', '9': 0, '10': 'serviceRequestedData'},
    const {'1': 'service_delivered_data', '3': 5, '4': 1, '5': 11, '6': '.p2p.ServiceDeliveredData', '9': 0, '10': 'serviceDeliveredData'},
    const {'1': 'stop_charge_data', '3': 6, '4': 1, '5': 11, '6': '.p2p.StopChargeResponseData', '9': 0, '10': 'stopChargeData'},
    const {'1': 'identity_challenge_data', '3': 7, '4': 1, '5': 11, '6': '.p2p.IdentityChallengeData', '9': 0, '10': 'identityChallengeData'},
    const {'1': 'identity_response_data', '3': 8, '4': 1, '5': 11, '6': '.p2p.IdentityResponseData', '9': 0, '10': 'identityResponseData'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode('CgVFdmVudBIpCghldmVudF9pZBgBIAEoDjIOLnAycC5FdmVudFR5cGVSB2V2ZW50SWQSSwoUY2hhcmdpbmdfc3RhdHVzX2RhdGEYAiABKAsyFy5wMnAuQ2hhcmdpbmdTdGF0dXNEYXRhSABSEmNoYXJnaW5nU3RhdHVzRGF0YRI/ChBzZXJ2aWNlX2Fja19kYXRhGAMgASgLMhMucDJwLlNlcnZpY2VBY2tEYXRhSABSDnNlcnZpY2VBY2tEYXRhElEKFnNlcnZpY2VfcmVxdWVzdGVkX2RhdGEYBCABKAsyGS5wMnAuU2VydmljZVJlcXVlc3RlZERhdGFIAFIUc2VydmljZVJlcXVlc3RlZERhdGESUQoWc2VydmljZV9kZWxpdmVyZWRfZGF0YRgFIAEoCzIZLnAycC5TZXJ2aWNlRGVsaXZlcmVkRGF0YUgAUhRzZXJ2aWNlRGVsaXZlcmVkRGF0YRJHChBzdG9wX2NoYXJnZV9kYXRhGAYgASgLMhsucDJwLlN0b3BDaGFyZ2VSZXNwb25zZURhdGFIAFIOc3RvcENoYXJnZURhdGESVAoXaWRlbnRpdHlfY2hhbGxlbmdlX2RhdGEYByABKAsyGi5wMnAuSWRlbnRpdHlDaGFsbGVuZ2VEYXRhSABSFWlkZW50aXR5Q2hhbGxlbmdlRGF0YRJRChZpZGVudGl0eV9yZXNwb25zZV9kYXRhGAggASgLMhkucDJwLklkZW50aXR5UmVzcG9uc2VEYXRhSABSFGlkZW50aXR5UmVzcG9uc2VEYXRhQgYKBGRhdGE=');
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
