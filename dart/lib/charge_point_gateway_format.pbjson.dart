///
//  Generated code. Do not modify.
//  source: charge_point_gateway_format.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use bootNotificationRequestDataDescriptor instead')
const BootNotificationRequestData$json = const {
  '1': 'BootNotificationRequestData',
  '2': const [
    const {'1': 'charge_box_serial_number', '3': 1, '4': 1, '5': 9, '10': 'chargeBoxSerialNumber'},
    const {'1': 'charge_point_model', '3': 2, '4': 1, '5': 9, '10': 'chargePointModel'},
    const {'1': 'Charge_point_serial_number', '3': 3, '4': 1, '5': 9, '10': 'ChargePointSerialNumber'},
    const {'1': 'Charge_point_vendor', '3': 4, '4': 1, '5': 9, '10': 'ChargePointVendor'},
    const {'1': 'firmware_version', '3': 5, '4': 1, '5': 9, '10': 'firmwareVersion'},
    const {'1': 'iccid', '3': 6, '4': 1, '5': 9, '10': 'iccid'},
    const {'1': 'imsi', '3': 7, '4': 1, '5': 9, '10': 'imsi'},
    const {'1': 'meter_serial_number', '3': 8, '4': 1, '5': 9, '10': 'meterSerialNumber'},
    const {'1': 'meter_type', '3': 9, '4': 1, '5': 9, '10': 'meterType'},
  ],
};

/// Descriptor for `BootNotificationRequestData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bootNotificationRequestDataDescriptor = $convert.base64Decode('ChtCb290Tm90aWZpY2F0aW9uUmVxdWVzdERhdGESNwoYY2hhcmdlX2JveF9zZXJpYWxfbnVtYmVyGAEgASgJUhVjaGFyZ2VCb3hTZXJpYWxOdW1iZXISLAoSY2hhcmdlX3BvaW50X21vZGVsGAIgASgJUhBjaGFyZ2VQb2ludE1vZGVsEjsKGkNoYXJnZV9wb2ludF9zZXJpYWxfbnVtYmVyGAMgASgJUhdDaGFyZ2VQb2ludFNlcmlhbE51bWJlchIuChNDaGFyZ2VfcG9pbnRfdmVuZG9yGAQgASgJUhFDaGFyZ2VQb2ludFZlbmRvchIpChBmaXJtd2FyZV92ZXJzaW9uGAUgASgJUg9maXJtd2FyZVZlcnNpb24SFAoFaWNjaWQYBiABKAlSBWljY2lkEhIKBGltc2kYByABKAlSBGltc2kSLgoTbWV0ZXJfc2VyaWFsX251bWJlchgIIAEoCVIRbWV0ZXJTZXJpYWxOdW1iZXISHQoKbWV0ZXJfdHlwZRgJIAEoCVIJbWV0ZXJUeXBl');
@$core.Deprecated('Use logDataDescriptor instead')
const LogData$json = const {
  '1': 'LogData',
  '2': const [
    const {'1': 'current_time', '3': 1, '4': 1, '5': 9, '10': 'currentTime'},
    const {'1': 'resp', '3': 2, '4': 1, '5': 11, '6': '.gateway.Response', '10': 'resp'},
  ],
};

/// Descriptor for `LogData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logDataDescriptor = $convert.base64Decode('CgdMb2dEYXRhEiEKDGN1cnJlbnRfdGltZRgBIAEoCVILY3VycmVudFRpbWUSJQoEcmVzcBgCIAEoCzIRLmdhdGV3YXkuUmVzcG9uc2VSBHJlc3A=');
@$core.Deprecated('Use authorizeRequestDataDescriptor instead')
const AuthorizeRequestData$json = const {
  '1': 'AuthorizeRequestData',
  '2': const [
    const {'1': 'charge_point_client_id', '3': 1, '4': 1, '5': 9, '10': 'chargePointClientId'},
    const {'1': 'consumer_public_key', '3': 2, '4': 1, '5': 9, '10': 'consumerPublicKey'},
  ],
};

/// Descriptor for `AuthorizeRequestData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizeRequestDataDescriptor = $convert.base64Decode('ChRBdXRob3JpemVSZXF1ZXN0RGF0YRIzChZjaGFyZ2VfcG9pbnRfY2xpZW50X2lkGAEgASgJUhNjaGFyZ2VQb2ludENsaWVudElkEi4KE2NvbnN1bWVyX3B1YmxpY19rZXkYAiABKAlSEWNvbnN1bWVyUHVibGljS2V5');
@$core.Deprecated('Use authorizeResponseDataDescriptor instead')
const AuthorizeResponseData$json = const {
  '1': 'AuthorizeResponseData',
  '2': const [
    const {'1': 'consumer_public_key', '3': 1, '4': 1, '5': 9, '10': 'consumerPublicKey'},
    const {'1': 'resp', '3': 2, '4': 1, '5': 11, '6': '.gateway.Response', '10': 'resp'},
  ],
};

/// Descriptor for `AuthorizeResponseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizeResponseDataDescriptor = $convert.base64Decode('ChVBdXRob3JpemVSZXNwb25zZURhdGESLgoTY29uc3VtZXJfcHVibGljX2tleRgBIAEoCVIRY29uc3VtZXJQdWJsaWNLZXkSJQoEcmVzcBgCIAEoCzIRLmdhdGV3YXkuUmVzcG9uc2VSBHJlc3A=');
@$core.Deprecated('Use checkAvailabilityRequestDataDescriptor instead')
const CheckAvailabilityRequestData$json = const {
  '1': 'CheckAvailabilityRequestData',
  '2': const [
    const {'1': 'charge_point_client_id', '3': 1, '4': 1, '5': 9, '10': 'chargePointClientId'},
    const {'1': 'connector_id', '3': 2, '4': 1, '5': 5, '10': 'connectorId'},
  ],
};

/// Descriptor for `CheckAvailabilityRequestData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkAvailabilityRequestDataDescriptor = $convert.base64Decode('ChxDaGVja0F2YWlsYWJpbGl0eVJlcXVlc3REYXRhEjMKFmNoYXJnZV9wb2ludF9jbGllbnRfaWQYASABKAlSE2NoYXJnZVBvaW50Q2xpZW50SWQSIQoMY29ubmVjdG9yX2lkGAIgASgFUgtjb25uZWN0b3JJZA==');
@$core.Deprecated('Use checkAvailabilityResponseDataDescriptor instead')
const CheckAvailabilityResponseData$json = const {
  '1': 'CheckAvailabilityResponseData',
  '2': const [
    const {'1': 'resp', '3': 1, '4': 1, '5': 11, '6': '.gateway.Response', '10': 'resp'},
  ],
};

/// Descriptor for `CheckAvailabilityResponseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkAvailabilityResponseDataDescriptor = $convert.base64Decode('Ch1DaGVja0F2YWlsYWJpbGl0eVJlc3BvbnNlRGF0YRIlCgRyZXNwGAEgASgLMhEuZ2F0ZXdheS5SZXNwb25zZVIEcmVzcA==');
@$core.Deprecated('Use startTransactionRequestDataDescriptor instead')
const StartTransactionRequestData$json = const {
  '1': 'StartTransactionRequestData',
  '2': const [
    const {'1': 'charge_point_client_id', '3': 1, '4': 1, '5': 9, '10': 'chargePointClientId'},
    const {'1': 'connector_id', '3': 2, '4': 1, '5': 5, '10': 'connectorId'},
    const {'1': 'consumer_public_key', '3': 3, '4': 1, '5': 9, '10': 'consumerPublicKey'},
  ],
};

/// Descriptor for `StartTransactionRequestData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startTransactionRequestDataDescriptor = $convert.base64Decode('ChtTdGFydFRyYW5zYWN0aW9uUmVxdWVzdERhdGESMwoWY2hhcmdlX3BvaW50X2NsaWVudF9pZBgBIAEoCVITY2hhcmdlUG9pbnRDbGllbnRJZBIhCgxjb25uZWN0b3JfaWQYAiABKAVSC2Nvbm5lY3RvcklkEi4KE2NvbnN1bWVyX3B1YmxpY19rZXkYAyABKAlSEWNvbnN1bWVyUHVibGljS2V5');
@$core.Deprecated('Use startTransactionResponseDataDescriptor instead')
const StartTransactionResponseData$json = const {
  '1': 'StartTransactionResponseData',
  '2': const [
    const {'1': 'consumer_public_key', '3': 1, '4': 1, '5': 9, '10': 'consumerPublicKey'},
    const {'1': 'resp', '3': 2, '4': 1, '5': 11, '6': '.gateway.Response', '10': 'resp'},
  ],
};

/// Descriptor for `StartTransactionResponseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startTransactionResponseDataDescriptor = $convert.base64Decode('ChxTdGFydFRyYW5zYWN0aW9uUmVzcG9uc2VEYXRhEi4KE2NvbnN1bWVyX3B1YmxpY19rZXkYASABKAlSEWNvbnN1bWVyUHVibGljS2V5EiUKBHJlc3AYAiABKAsyES5nYXRld2F5LlJlc3BvbnNlUgRyZXNw');
@$core.Deprecated('Use notifyChargePointStateChangeDataDescriptor instead')
const NotifyChargePointStateChangeData$json = const {
  '1': 'NotifyChargePointStateChangeData',
  '2': const [
    const {'1': 'charge_point_client_id', '3': 1, '4': 1, '5': 9, '10': 'chargePointClientId'},
  ],
};

/// Descriptor for `NotifyChargePointStateChangeData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyChargePointStateChangeDataDescriptor = $convert.base64Decode('CiBOb3RpZnlDaGFyZ2VQb2ludFN0YXRlQ2hhbmdlRGF0YRIzChZjaGFyZ2VfcG9pbnRfY2xpZW50X2lkGAEgASgJUhNjaGFyZ2VQb2ludENsaWVudElk');
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
@$core.Deprecated('Use eVChargingStatusDataDescriptor instead')
const EVChargingStatusData$json = const {
  '1': 'EVChargingStatusData',
  '2': const [
    const {'1': 'current_offered', '3': 1, '4': 1, '5': 2, '10': 'currentOffered'},
    const {'1': 'current_unit', '3': 2, '4': 1, '5': 9, '10': 'currentUnit'},
    const {'1': 'voltage_offered', '3': 3, '4': 1, '5': 2, '10': 'voltageOffered'},
    const {'1': 'voltage_unit', '3': 4, '4': 1, '5': 9, '10': 'voltageUnit'},
  ],
};

/// Descriptor for `EVChargingStatusData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eVChargingStatusDataDescriptor = $convert.base64Decode('ChRFVkNoYXJnaW5nU3RhdHVzRGF0YRInCg9jdXJyZW50X29mZmVyZWQYASABKAJSDmN1cnJlbnRPZmZlcmVkEiEKDGN1cnJlbnRfdW5pdBgCIAEoCVILY3VycmVudFVuaXQSJwoPdm9sdGFnZV9vZmZlcmVkGAMgASgCUg52b2x0YWdlT2ZmZXJlZBIhCgx2b2x0YWdlX3VuaXQYBCABKAlSC3ZvbHRhZ2VVbml0');
@$core.Deprecated('Use stopTransactionRequestDataDescriptor instead')
const StopTransactionRequestData$json = const {
  '1': 'StopTransactionRequestData',
  '2': const [
    const {'1': 'charge_point_client_id', '3': 1, '4': 1, '5': 9, '10': 'chargePointClientId'},
    const {'1': 'connector_id', '3': 2, '4': 1, '5': 5, '10': 'connectorId'},
    const {'1': 'consumer_public_key', '3': 3, '4': 1, '5': 9, '10': 'consumerPublicKey'},
  ],
};

/// Descriptor for `StopTransactionRequestData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopTransactionRequestDataDescriptor = $convert.base64Decode('ChpTdG9wVHJhbnNhY3Rpb25SZXF1ZXN0RGF0YRIzChZjaGFyZ2VfcG9pbnRfY2xpZW50X2lkGAEgASgJUhNjaGFyZ2VQb2ludENsaWVudElkEiEKDGNvbm5lY3Rvcl9pZBgCIAEoBVILY29ubmVjdG9ySWQSLgoTY29uc3VtZXJfcHVibGljX2tleRgDIAEoCVIRY29uc3VtZXJQdWJsaWNLZXk=');
@$core.Deprecated('Use stopTransactionResponseDataDescriptor instead')
const StopTransactionResponseData$json = const {
  '1': 'StopTransactionResponseData',
  '2': const [
    const {'1': 'consumer_public_key', '3': 1, '4': 1, '5': 9, '10': 'consumerPublicKey'},
    const {'1': 'transaction_info', '3': 2, '4': 1, '5': 11, '6': '.gateway.TransactionInfo', '10': 'transactionInfo'},
    const {'1': 'resp', '3': 3, '4': 1, '5': 11, '6': '.gateway.Response', '10': 'resp'},
  ],
};

/// Descriptor for `StopTransactionResponseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopTransactionResponseDataDescriptor = $convert.base64Decode('ChtTdG9wVHJhbnNhY3Rpb25SZXNwb25zZURhdGESLgoTY29uc3VtZXJfcHVibGljX2tleRgBIAEoCVIRY29uc3VtZXJQdWJsaWNLZXkSQwoQdHJhbnNhY3Rpb25faW5mbxgCIAEoCzIYLmdhdGV3YXkuVHJhbnNhY3Rpb25JbmZvUg90cmFuc2FjdGlvbkluZm8SJQoEcmVzcBgDIAEoCzIRLmdhdGV3YXkuUmVzcG9uc2VSBHJlc3A=');
@$core.Deprecated('Use chargePointStateDescriptor instead')
const ChargePointState$json = const {
  '1': 'ChargePointState',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'connectors', '3': 3, '4': 3, '5': 11, '6': '.gateway.ChargePointState.ConnectorsEntry', '10': 'connectors'},
    const {'1': 'transactions', '3': 4, '4': 3, '5': 11, '6': '.gateway.ChargePointState.TransactionsEntry', '10': 'transactions'},
    const {'1': 'auth_list', '3': 5, '4': 3, '5': 11, '6': '.gateway.ChargePointState.AuthListEntry', '10': 'authList'},
    const {'1': 'current_auth_list_version', '3': 6, '4': 1, '5': 5, '10': 'currentAuthListVersion'},
    const {'1': 'current_transaction_id', '3': 7, '4': 1, '5': 5, '10': 'currentTransactionId'},
  ],
  '3': const [ChargePointState_ConnectorsEntry$json, ChargePointState_TransactionsEntry$json, ChargePointState_AuthListEntry$json],
};

@$core.Deprecated('Use chargePointStateDescriptor instead')
const ChargePointState_ConnectorsEntry$json = const {
  '1': 'ConnectorsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gateway.ConnectorInfo', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use chargePointStateDescriptor instead')
const ChargePointState_TransactionsEntry$json = const {
  '1': 'TransactionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gateway.TransactionInfo', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use chargePointStateDescriptor instead')
const ChargePointState_AuthListEntry$json = const {
  '1': 'AuthListEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gateway.ConsumerAuthData', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ChargePointState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chargePointStateDescriptor = $convert.base64Decode('ChBDaGFyZ2VQb2ludFN0YXRlEg4KAmlkGAEgASgJUgJpZBIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxJJCgpjb25uZWN0b3JzGAMgAygLMikuZ2F0ZXdheS5DaGFyZ2VQb2ludFN0YXRlLkNvbm5lY3RvcnNFbnRyeVIKY29ubmVjdG9ycxJPCgx0cmFuc2FjdGlvbnMYBCADKAsyKy5nYXRld2F5LkNoYXJnZVBvaW50U3RhdGUuVHJhbnNhY3Rpb25zRW50cnlSDHRyYW5zYWN0aW9ucxJECglhdXRoX2xpc3QYBSADKAsyJy5nYXRld2F5LkNoYXJnZVBvaW50U3RhdGUuQXV0aExpc3RFbnRyeVIIYXV0aExpc3QSOQoZY3VycmVudF9hdXRoX2xpc3RfdmVyc2lvbhgGIAEoBVIWY3VycmVudEF1dGhMaXN0VmVyc2lvbhI0ChZjdXJyZW50X3RyYW5zYWN0aW9uX2lkGAcgASgFUhRjdXJyZW50VHJhbnNhY3Rpb25JZBpVCg9Db25uZWN0b3JzRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nYXRld2F5LkNvbm5lY3RvckluZm9SBXZhbHVlOgI4ARpZChFUcmFuc2FjdGlvbnNFbnRyeRIQCgNrZXkYASABKAVSA2tleRIuCgV2YWx1ZRgCIAEoCzIYLmdhdGV3YXkuVHJhbnNhY3Rpb25JbmZvUgV2YWx1ZToCOAEaVgoNQXV0aExpc3RFbnRyeRIQCgNrZXkYASABKAlSA2tleRIvCgV2YWx1ZRgCIAEoCzIZLmdhdGV3YXkuQ29uc3VtZXJBdXRoRGF0YVIFdmFsdWU6AjgB');
@$core.Deprecated('Use connectorInfoDescriptor instead')
const ConnectorInfo$json = const {
  '1': 'ConnectorInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'current_transaction', '3': 3, '4': 1, '5': 5, '10': 'currentTransaction'},
  ],
};

/// Descriptor for `ConnectorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectorInfoDescriptor = $convert.base64Decode('Cg1Db25uZWN0b3JJbmZvEg4KAmlkGAEgASgFUgJpZBIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxIvChNjdXJyZW50X3RyYW5zYWN0aW9uGAMgASgFUhJjdXJyZW50VHJhbnNhY3Rpb24=');
@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo$json = const {
  '1': 'TransactionInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'id_tag', '3': 2, '4': 1, '5': 9, '10': 'idTag'},
    const {'1': 'connector_id', '3': 3, '4': 1, '5': 5, '10': 'connectorId'},
    const {'1': 'start_time', '3': 4, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'end_time', '3': 5, '4': 1, '5': 9, '10': 'endTime'},
    const {'1': 'start_meter', '3': 6, '4': 1, '5': 5, '10': 'startMeter'},
    const {'1': 'end_meter', '3': 7, '4': 1, '5': 5, '10': 'endMeter'},
    const {'1': 'progress', '3': 8, '4': 1, '5': 11, '6': '.gateway.EVChargingStatusData', '10': 'progress'},
  ],
};

/// Descriptor for `TransactionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionInfoDescriptor = $convert.base64Decode('Cg9UcmFuc2FjdGlvbkluZm8SDgoCaWQYASABKAVSAmlkEhUKBmlkX3RhZxgCIAEoCVIFaWRUYWcSIQoMY29ubmVjdG9yX2lkGAMgASgFUgtjb25uZWN0b3JJZBIdCgpzdGFydF90aW1lGAQgASgJUglzdGFydFRpbWUSGQoIZW5kX3RpbWUYBSABKAlSB2VuZFRpbWUSHwoLc3RhcnRfbWV0ZXIYBiABKAVSCnN0YXJ0TWV0ZXISGwoJZW5kX21ldGVyGAcgASgFUghlbmRNZXRlchI5Cghwcm9ncmVzcxgIIAEoCzIdLmdhdGV3YXkuRVZDaGFyZ2luZ1N0YXR1c0RhdGFSCHByb2dyZXNz');
@$core.Deprecated('Use consumerAuthDataDescriptor instead')
const ConsumerAuthData$json = const {
  '1': 'ConsumerAuthData',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'transaction_id', '3': 2, '4': 1, '5': 5, '10': 'transactionId'},
    const {'1': 'auth_data', '3': 3, '4': 1, '5': 11, '6': '.gateway.LocalAuthorizationData', '10': 'authData'},
  ],
};

/// Descriptor for `ConsumerAuthData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consumerAuthDataDescriptor = $convert.base64Decode('ChBDb25zdW1lckF1dGhEYXRhEh0KCnB1YmxpY19rZXkYASABKAlSCXB1YmxpY0tleRIlCg50cmFuc2FjdGlvbl9pZBgCIAEoBVINdHJhbnNhY3Rpb25JZBI8CglhdXRoX2RhdGEYAyABKAsyHy5nYXRld2F5LkxvY2FsQXV0aG9yaXphdGlvbkRhdGFSCGF1dGhEYXRh');
@$core.Deprecated('Use localAuthorizationDataDescriptor instead')
const LocalAuthorizationData$json = const {
  '1': 'LocalAuthorizationData',
  '2': const [
    const {'1': 'idTag', '3': 1, '4': 1, '5': 9, '10': 'idTag'},
    const {'1': 'idTagInfo', '3': 2, '4': 1, '5': 11, '6': '.gateway.IdTagInfo', '10': 'idTagInfo'},
  ],
};

/// Descriptor for `LocalAuthorizationData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localAuthorizationDataDescriptor = $convert.base64Decode('ChZMb2NhbEF1dGhvcml6YXRpb25EYXRhEhQKBWlkVGFnGAEgASgJUgVpZFRhZxIwCglpZFRhZ0luZm8YAiABKAsyEi5nYXRld2F5LklkVGFnSW5mb1IJaWRUYWdJbmZv');
@$core.Deprecated('Use idTagInfoDescriptor instead')
const IdTagInfo$json = const {
  '1': 'IdTagInfo',
  '2': const [
    const {'1': 'expiryDate', '3': 1, '4': 1, '5': 9, '10': 'expiryDate'},
    const {'1': 'parentIdTag', '3': 2, '4': 1, '5': 9, '10': 'parentIdTag'},
    const {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `IdTagInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idTagInfoDescriptor = $convert.base64Decode('CglJZFRhZ0luZm8SHgoKZXhwaXJ5RGF0ZRgBIAEoCVIKZXhwaXJ5RGF0ZRIgCgtwYXJlbnRJZFRhZxgCIAEoCVILcGFyZW50SWRUYWcSFgoGc3RhdHVzGAMgASgJUgZzdGF0dXM=');
