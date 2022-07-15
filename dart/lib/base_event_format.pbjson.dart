///
//  Generated code. Do not modify.
//  source: base_event_format.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

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
    const {'1': 'STOP_CHARGE_REQUEST', '2': 5},
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
    const {'1': 'BOOT_NOTIFICATION_REQUEST', '2': 23},
    const {'1': 'LOG', '2': 24},
    const {'1': 'AUTHORIZE_REQUEST', '2': 25},
    const {'1': 'AUTHORIZE_RESPONSE', '2': 26},
    const {'1': 'CHECK_AVAILABILITY_REQUEST', '2': 27},
    const {'1': 'CHECK_AVAILABILITY_RESPONSE', '2': 28},
    const {'1': 'START_TRANSACTION_REQUEST', '2': 29},
    const {'1': 'START_TRANSACTION_RESPONSE', '2': 30},
    const {'1': 'EV_CHARGE_STATUS', '2': 31},
    const {'1': 'NOTIFY_CHARGE_POINT_STATE_CHANGE', '2': 32},
    const {'1': 'STOP_TRANSACTION_REQUEST', '2': 33},
    const {'1': 'STOP_TRANSACTION_RESPONSE', '2': 34},
  ],
};

/// Descriptor for `EventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventTypeDescriptor = $convert.base64Decode('CglFdmVudFR5cGUSEwoPQ0hBUkdJTkdfU1RBVFVTEAASFwoTU0VSVklDRV9SRVFVRVNUX0FDSxABEhgKFFNFUlZJQ0VfREVMSVZFUllfQUNLEAISFQoRU0VSVklDRV9SRVFVRVNURUQQAxIVChFTRVJWSUNFX0RFTElWRVJFRBAEEhcKE1NUT1BfQ0hBUkdFX1JFUVVFU1QQBRIYChRTVE9QX0NIQVJHRV9SRVNQT05TRRAGEhYKEklERU5USVRZX0NIQUxMRU5HRRAHEhUKEUlERU5USVRZX1JFU1BPTlNFEAgSFwoTUkVDRUlWRV9DSEFJTl9FVkVOVBAJEhIKDkVNSVRfU0hPV19JTkZPEAoSDwoLR0VUX0JBTEFOQ0UQCxITCg9HRVRfQkFMQU5DRV9BQ0sQDBIKCgZHRVRfUEsQDRIOCgpHRVRfUEtfQUNLEA4SEQoNUkVQVUJMSVNIX0RJRBAPEhUKEVJFUFVCTElTSF9ESURfQUNLEBASDQoJUkVDT05ORUNUEBESEQoNUkVDT05ORUNUX0FDSxASEhIKDlBFRVJfQ09OTkVDVEVEEBMSEwoPUEVFUl9TVUJTQ1JJQkVEEBQSGgoWUEVFUl9DT05ORUNUSU9OX0ZBSUxFRBAVEhwKGFBFRVJfU1VCU0NSSVBUSU9OX0ZBSUxFRBAWEh0KGUJPT1RfTk9USUZJQ0FUSU9OX1JFUVVFU1QQFxIHCgNMT0cQGBIVChFBVVRIT1JJWkVfUkVRVUVTVBAZEhYKEkFVVEhPUklaRV9SRVNQT05TRRAaEh4KGkNIRUNLX0FWQUlMQUJJTElUWV9SRVFVRVNUEBsSHwobQ0hFQ0tfQVZBSUxBQklMSVRZX1JFU1BPTlNFEBwSHQoZU1RBUlRfVFJBTlNBQ1RJT05fUkVRVUVTVBAdEh4KGlNUQVJUX1RSQU5TQUNUSU9OX1JFU1BPTlNFEB4SFAoQRVZfQ0hBUkdFX1NUQVRVUxAfEiQKIE5PVElGWV9DSEFSR0VfUE9JTlRfU1RBVEVfQ0hBTkdFECASHAoYU1RPUF9UUkFOU0FDVElPTl9SRVFVRVNUECESHQoZU1RPUF9UUkFOU0FDVElPTl9SRVNQT05TRRAi');
@$core.Deprecated('Use eventDescriptor instead')
const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'event_id', '3': 1, '4': 1, '5': 14, '6': '.events.EventType', '10': 'eventId'},
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
    const {'1': 'service_requested_ack_data', '3': 16, '4': 1, '5': 11, '6': '.p2p.ServiceRequestedAckData', '9': 0, '10': 'serviceRequestedAckData'},
    const {'1': 'boot_notification_request_data', '3': 17, '4': 1, '5': 11, '6': '.gateway.BootNotificationRequestData', '9': 0, '10': 'bootNotificationRequestData'},
    const {'1': 'log_data', '3': 18, '4': 1, '5': 11, '6': '.gateway.LogData', '9': 0, '10': 'logData'},
    const {'1': 'authorize_request_data', '3': 19, '4': 1, '5': 11, '6': '.gateway.AuthorizeRequestData', '9': 0, '10': 'authorizeRequestData'},
    const {'1': 'authorize_response_data', '3': 20, '4': 1, '5': 11, '6': '.gateway.AuthorizeResponseData', '9': 0, '10': 'authorizeResponseData'},
    const {'1': 'check_availability_request_data', '3': 21, '4': 1, '5': 11, '6': '.gateway.CheckAvailabilityRequestData', '9': 0, '10': 'checkAvailabilityRequestData'},
    const {'1': 'check_availability_response_data', '3': 22, '4': 1, '5': 11, '6': '.gateway.CheckAvailabilityResponseData', '9': 0, '10': 'checkAvailabilityResponseData'},
    const {'1': 'start_transaction_request_data', '3': 24, '4': 1, '5': 11, '6': '.gateway.StartTransactionRequestData', '9': 0, '10': 'startTransactionRequestData'},
    const {'1': 'start_transaction_response_data', '3': 25, '4': 1, '5': 11, '6': '.gateway.StartTransactionResponseData', '9': 0, '10': 'startTransactionResponseData'},
    const {'1': 'ev_charge_status_data', '3': 26, '4': 1, '5': 11, '6': '.gateway.EVChargingStatusData', '9': 0, '10': 'evChargeStatusData'},
    const {'1': 'stop_transaction_request_data', '3': 27, '4': 1, '5': 11, '6': '.gateway.StopTransactionRequestData', '9': 0, '10': 'stopTransactionRequestData'},
    const {'1': 'stop_transaction_response_data', '3': 28, '4': 1, '5': 11, '6': '.gateway.StopTransactionResponseData', '9': 0, '10': 'stopTransactionResponseData'},
    const {'1': 'notify_charge_point_state_change_data', '3': 29, '4': 1, '5': 11, '6': '.gateway.NotifyChargePointStateChangeData', '9': 0, '10': 'notifyChargePointStateChangeData'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode('CgVFdmVudBIsCghldmVudF9pZBgBIAEoDjIRLmV2ZW50cy5FdmVudFR5cGVSB2V2ZW50SWQSSwoUY2hhcmdpbmdfc3RhdHVzX2RhdGEYAiABKAsyFy5wMnAuQ2hhcmdpbmdTdGF0dXNEYXRhSABSEmNoYXJnaW5nU3RhdHVzRGF0YRI/ChBzZXJ2aWNlX2Fja19kYXRhGAMgASgLMhMucDJwLlNlcnZpY2VBY2tEYXRhSABSDnNlcnZpY2VBY2tEYXRhElEKFnNlcnZpY2VfcmVxdWVzdGVkX2RhdGEYBCABKAsyGS5wMnAuU2VydmljZVJlcXVlc3RlZERhdGFIAFIUc2VydmljZVJlcXVlc3RlZERhdGESUQoWc2VydmljZV9kZWxpdmVyZWRfZGF0YRgFIAEoCzIZLnAycC5TZXJ2aWNlRGVsaXZlcmVkRGF0YUgAUhRzZXJ2aWNlRGVsaXZlcmVkRGF0YRI/ChBzdG9wX2NoYXJnZV9kYXRhGAYgASgLMhMucDJwLlN0b3BDaGFyZ2VEYXRhSABSDnN0b3BDaGFyZ2VEYXRhElAKFXN0b3BfY2hhcmdlX3Jlc3BfZGF0YRgHIAEoCzIbLnAycC5TdG9wQ2hhcmdlUmVzcG9uc2VEYXRhSABSEnN0b3BDaGFyZ2VSZXNwRGF0YRJUChdpZGVudGl0eV9jaGFsbGVuZ2VfZGF0YRgIIAEoCzIaLnAycC5JZGVudGl0eUNoYWxsZW5nZURhdGFIAFIVaWRlbnRpdHlDaGFsbGVuZ2VEYXRhElEKFmlkZW50aXR5X3Jlc3BvbnNlX2RhdGEYCSABKAsyGS5wMnAuSWRlbnRpdHlSZXNwb25zZURhdGFIAFIUaWRlbnRpdHlSZXNwb25zZURhdGESPwoQY2hhaW5fZXZlbnRfZGF0YRgKIAEoCzITLnAycC5DaGFpbkV2ZW50RGF0YUgAUg5jaGFpbkV2ZW50RGF0YRJGChNlbWl0X3Nob3dfaW5mb19kYXRhGAsgASgLMhUucDJwLkVtaXRTaG93SW5mb0RhdGFIAFIQZW1pdFNob3dJbmZvRGF0YRJJChRnZXRfYmFsYW5jZV9hY2tfZGF0YRgMIAEoCzIWLnAycC5HZXRCYWxhbmNlQWNrRGF0YUgAUhFnZXRCYWxhbmNlQWNrRGF0YRI6Cg9nZXRfcGtfYWNrX2RhdGEYDSABKAsyES5wMnAuR2V0UEtBY2tEYXRhSABSDGdldFBrQWNrRGF0YRJIChJyZXB1Ymxpc2hfYWNrX2RhdGEYDiABKAsyGC5wMnAuUmVQdWJsaXNoRElEQWNrRGF0YUgAUhByZXB1Ymxpc2hBY2tEYXRhEkUKEnJlY29ubmVjdF9hY2tfZGF0YRgPIAEoCzIVLnAycC5SZWNvbm5lY3RBY2tEYXRhSABSEHJlY29ubmVjdEFja0RhdGESWwoac2VydmljZV9yZXF1ZXN0ZWRfYWNrX2RhdGEYECABKAsyHC5wMnAuU2VydmljZVJlcXVlc3RlZEFja0RhdGFIAFIXc2VydmljZVJlcXVlc3RlZEFja0RhdGESawoeYm9vdF9ub3RpZmljYXRpb25fcmVxdWVzdF9kYXRhGBEgASgLMiQuZ2F0ZXdheS5Cb290Tm90aWZpY2F0aW9uUmVxdWVzdERhdGFIAFIbYm9vdE5vdGlmaWNhdGlvblJlcXVlc3REYXRhEi0KCGxvZ19kYXRhGBIgASgLMhAuZ2F0ZXdheS5Mb2dEYXRhSABSB2xvZ0RhdGESVQoWYXV0aG9yaXplX3JlcXVlc3RfZGF0YRgTIAEoCzIdLmdhdGV3YXkuQXV0aG9yaXplUmVxdWVzdERhdGFIAFIUYXV0aG9yaXplUmVxdWVzdERhdGESWAoXYXV0aG9yaXplX3Jlc3BvbnNlX2RhdGEYFCABKAsyHi5nYXRld2F5LkF1dGhvcml6ZVJlc3BvbnNlRGF0YUgAUhVhdXRob3JpemVSZXNwb25zZURhdGESbgofY2hlY2tfYXZhaWxhYmlsaXR5X3JlcXVlc3RfZGF0YRgVIAEoCzIlLmdhdGV3YXkuQ2hlY2tBdmFpbGFiaWxpdHlSZXF1ZXN0RGF0YUgAUhxjaGVja0F2YWlsYWJpbGl0eVJlcXVlc3REYXRhEnEKIGNoZWNrX2F2YWlsYWJpbGl0eV9yZXNwb25zZV9kYXRhGBYgASgLMiYuZ2F0ZXdheS5DaGVja0F2YWlsYWJpbGl0eVJlc3BvbnNlRGF0YUgAUh1jaGVja0F2YWlsYWJpbGl0eVJlc3BvbnNlRGF0YRJrCh5zdGFydF90cmFuc2FjdGlvbl9yZXF1ZXN0X2RhdGEYGCABKAsyJC5nYXRld2F5LlN0YXJ0VHJhbnNhY3Rpb25SZXF1ZXN0RGF0YUgAUhtzdGFydFRyYW5zYWN0aW9uUmVxdWVzdERhdGESbgofc3RhcnRfdHJhbnNhY3Rpb25fcmVzcG9uc2VfZGF0YRgZIAEoCzIlLmdhdGV3YXkuU3RhcnRUcmFuc2FjdGlvblJlc3BvbnNlRGF0YUgAUhxzdGFydFRyYW5zYWN0aW9uUmVzcG9uc2VEYXRhElIKFWV2X2NoYXJnZV9zdGF0dXNfZGF0YRgaIAEoCzIdLmdhdGV3YXkuRVZDaGFyZ2luZ1N0YXR1c0RhdGFIAFISZXZDaGFyZ2VTdGF0dXNEYXRhEmgKHXN0b3BfdHJhbnNhY3Rpb25fcmVxdWVzdF9kYXRhGBsgASgLMiMuZ2F0ZXdheS5TdG9wVHJhbnNhY3Rpb25SZXF1ZXN0RGF0YUgAUhpzdG9wVHJhbnNhY3Rpb25SZXF1ZXN0RGF0YRJrCh5zdG9wX3RyYW5zYWN0aW9uX3Jlc3BvbnNlX2RhdGEYHCABKAsyJC5nYXRld2F5LlN0b3BUcmFuc2FjdGlvblJlc3BvbnNlRGF0YUgAUhtzdG9wVHJhbnNhY3Rpb25SZXNwb25zZURhdGESfAolbm90aWZ5X2NoYXJnZV9wb2ludF9zdGF0ZV9jaGFuZ2VfZGF0YRgdIAEoCzIpLmdhdGV3YXkuTm90aWZ5Q2hhcmdlUG9pbnRTdGF0ZUNoYW5nZURhdGFIAFIgbm90aWZ5Q2hhcmdlUG9pbnRTdGF0ZUNoYW5nZURhdGFCBgoEZGF0YQ==');
