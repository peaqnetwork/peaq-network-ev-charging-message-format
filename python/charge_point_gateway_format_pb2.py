# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: charge_point_gateway_format.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n!charge_point_gateway_format.proto\x12\x07gateway\"\x84\x02\n\x1b\x42ootNotificationRequestData\x12 \n\x18\x63harge_box_serial_number\x18\x01 \x01(\t\x12\x1a\n\x12\x63harge_point_model\x18\x02 \x01(\t\x12\"\n\x1a\x43harge_point_serial_number\x18\x03 \x01(\t\x12\x1b\n\x13\x43harge_point_vendor\x18\x04 \x01(\t\x12\x18\n\x10\x66irmware_version\x18\x05 \x01(\t\x12\r\n\x05iccid\x18\x06 \x01(\t\x12\x0c\n\x04imsi\x18\x07 \x01(\t\x12\x1b\n\x13meter_serial_number\x18\x08 \x01(\t\x12\x12\n\nmeter_type\x18\t \x01(\t\"@\n\x07LogData\x12\x14\n\x0c\x63urrent_time\x18\x01 \x01(\t\x12\x1f\n\x04resp\x18\x02 \x01(\x0b\x32\x11.gateway.Response\"S\n\x14\x41uthorizeRequestData\x12\x1e\n\x16\x63harge_point_client_id\x18\x01 \x01(\t\x12\x1b\n\x13\x63onsumer_public_key\x18\x02 \x01(\t\"U\n\x15\x41uthorizeResponseData\x12\x1b\n\x13\x63onsumer_public_key\x18\x01 \x01(\t\x12\x1f\n\x04resp\x18\x02 \x01(\x0b\x32\x11.gateway.Response\"T\n\x1c\x43heckAvailabilityRequestData\x12\x1e\n\x16\x63harge_point_client_id\x18\x01 \x01(\t\x12\x14\n\x0c\x63onnector_id\x18\x02 \x01(\x05\"@\n\x1d\x43heckAvailabilityResponseData\x12\x1f\n\x04resp\x18\x01 \x01(\x0b\x32\x11.gateway.Response\"p\n\x1bStartTransactionRequestData\x12\x1e\n\x16\x63harge_point_client_id\x18\x01 \x01(\t\x12\x14\n\x0c\x63onnector_id\x18\x02 \x01(\x05\x12\x1b\n\x13\x63onsumer_public_key\x18\x03 \x01(\t\"\\\n\x1cStartTransactionResponseData\x12\x1b\n\x13\x63onsumer_public_key\x18\x01 \x01(\t\x12\x1f\n\x04resp\x18\x02 \x01(\x0b\x32\x11.gateway.Response\"B\n NotifyChargePointStateChangeData\x12\x1e\n\x16\x63harge_point_client_id\x18\x01 \x01(\t\"*\n\x08Response\x12\r\n\x05\x65rror\x18\x01 \x01(\x08\x12\x0f\n\x07message\x18\x02 \x01(\t\"t\n\x14\x45VChargingStatusData\x12\x17\n\x0f\x63urrent_offered\x18\x01 \x01(\x02\x12\x14\n\x0c\x63urrent_unit\x18\x02 \x01(\t\x12\x17\n\x0fvoltage_offered\x18\x03 \x01(\x02\x12\x14\n\x0cvoltage_unit\x18\x04 \x01(\t\"o\n\x1aStopTransactionRequestData\x12\x1e\n\x16\x63harge_point_client_id\x18\x01 \x01(\t\x12\x14\n\x0c\x63onnector_id\x18\x02 \x01(\x05\x12\x1b\n\x13\x63onsumer_public_key\x18\x03 \x01(\t\"\x8f\x01\n\x1bStopTransactionResponseData\x12\x1b\n\x13\x63onsumer_public_key\x18\x01 \x01(\t\x12\x32\n\x10transaction_info\x18\x02 \x01(\x0b\x32\x18.gateway.TransactionInfo\x12\x1f\n\x04resp\x18\x03 \x01(\x0b\x32\x11.gateway.Response\"\x95\x04\n\x10\x43hargePointState\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0e\n\x06status\x18\x02 \x01(\t\x12=\n\nconnectors\x18\x03 \x03(\x0b\x32).gateway.ChargePointState.ConnectorsEntry\x12\x41\n\x0ctransactions\x18\x04 \x03(\x0b\x32+.gateway.ChargePointState.TransactionsEntry\x12:\n\tauth_list\x18\x05 \x03(\x0b\x32\'.gateway.ChargePointState.AuthListEntry\x12!\n\x19\x63urrent_auth_list_version\x18\x06 \x01(\x05\x12\x1e\n\x16\x63urrent_transaction_id\x18\x07 \x01(\x05\x1aI\n\x0f\x43onnectorsEntry\x12\x0b\n\x03key\x18\x01 \x01(\x05\x12%\n\x05value\x18\x02 \x01(\x0b\x32\x16.gateway.ConnectorInfo:\x02\x38\x01\x1aM\n\x11TransactionsEntry\x12\x0b\n\x03key\x18\x01 \x01(\x05\x12\'\n\x05value\x18\x02 \x01(\x0b\x32\x18.gateway.TransactionInfo:\x02\x38\x01\x1aJ\n\rAuthListEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12(\n\x05value\x18\x02 \x01(\x0b\x32\x19.gateway.ConsumerAuthData:\x02\x38\x01\"H\n\rConnectorInfo\x12\n\n\x02id\x18\x01 \x01(\x05\x12\x0e\n\x06status\x18\x02 \x01(\t\x12\x1b\n\x13\x63urrent_transaction\x18\x03 \x01(\x05\"\xc2\x01\n\x0fTransactionInfo\x12\n\n\x02id\x18\x01 \x01(\x05\x12\x0e\n\x06id_tag\x18\x02 \x01(\t\x12\x14\n\x0c\x63onnector_id\x18\x03 \x01(\x05\x12\x12\n\nstart_time\x18\x04 \x01(\t\x12\x10\n\x08\x65nd_time\x18\x05 \x01(\t\x12\x13\n\x0bstart_meter\x18\x06 \x01(\x05\x12\x11\n\tend_meter\x18\x07 \x01(\x05\x12/\n\x08progress\x18\x08 \x01(\x0b\x32\x1d.gateway.EVChargingStatusData\"r\n\x10\x43onsumerAuthData\x12\x12\n\npublic_key\x18\x01 \x01(\t\x12\x16\n\x0etransaction_id\x18\x02 \x01(\x05\x12\x32\n\tauth_data\x18\x03 \x01(\x0b\x32\x1f.gateway.LocalAuthorizationData\"N\n\x16LocalAuthorizationData\x12\r\n\x05idTag\x18\x01 \x01(\t\x12%\n\tidTagInfo\x18\x02 \x01(\x0b\x32\x12.gateway.IdTagInfo\"D\n\tIdTagInfo\x12\x12\n\nexpiryDate\x18\x01 \x01(\t\x12\x13\n\x0bparentIdTag\x18\x02 \x01(\t\x12\x0e\n\x06status\x18\x03 \x01(\tBWZUgithub.com/peaqnetwork/peaq-network-ev-charging-message-format/golang/gateway;gatewayb\x06proto3')



_BOOTNOTIFICATIONREQUESTDATA = DESCRIPTOR.message_types_by_name['BootNotificationRequestData']
_LOGDATA = DESCRIPTOR.message_types_by_name['LogData']
_AUTHORIZEREQUESTDATA = DESCRIPTOR.message_types_by_name['AuthorizeRequestData']
_AUTHORIZERESPONSEDATA = DESCRIPTOR.message_types_by_name['AuthorizeResponseData']
_CHECKAVAILABILITYREQUESTDATA = DESCRIPTOR.message_types_by_name['CheckAvailabilityRequestData']
_CHECKAVAILABILITYRESPONSEDATA = DESCRIPTOR.message_types_by_name['CheckAvailabilityResponseData']
_STARTTRANSACTIONREQUESTDATA = DESCRIPTOR.message_types_by_name['StartTransactionRequestData']
_STARTTRANSACTIONRESPONSEDATA = DESCRIPTOR.message_types_by_name['StartTransactionResponseData']
_NOTIFYCHARGEPOINTSTATECHANGEDATA = DESCRIPTOR.message_types_by_name['NotifyChargePointStateChangeData']
_RESPONSE = DESCRIPTOR.message_types_by_name['Response']
_EVCHARGINGSTATUSDATA = DESCRIPTOR.message_types_by_name['EVChargingStatusData']
_STOPTRANSACTIONREQUESTDATA = DESCRIPTOR.message_types_by_name['StopTransactionRequestData']
_STOPTRANSACTIONRESPONSEDATA = DESCRIPTOR.message_types_by_name['StopTransactionResponseData']
_CHARGEPOINTSTATE = DESCRIPTOR.message_types_by_name['ChargePointState']
_CHARGEPOINTSTATE_CONNECTORSENTRY = _CHARGEPOINTSTATE.nested_types_by_name['ConnectorsEntry']
_CHARGEPOINTSTATE_TRANSACTIONSENTRY = _CHARGEPOINTSTATE.nested_types_by_name['TransactionsEntry']
_CHARGEPOINTSTATE_AUTHLISTENTRY = _CHARGEPOINTSTATE.nested_types_by_name['AuthListEntry']
_CONNECTORINFO = DESCRIPTOR.message_types_by_name['ConnectorInfo']
_TRANSACTIONINFO = DESCRIPTOR.message_types_by_name['TransactionInfo']
_CONSUMERAUTHDATA = DESCRIPTOR.message_types_by_name['ConsumerAuthData']
_LOCALAUTHORIZATIONDATA = DESCRIPTOR.message_types_by_name['LocalAuthorizationData']
_IDTAGINFO = DESCRIPTOR.message_types_by_name['IdTagInfo']
BootNotificationRequestData = _reflection.GeneratedProtocolMessageType('BootNotificationRequestData', (_message.Message,), {
  'DESCRIPTOR' : _BOOTNOTIFICATIONREQUESTDATA,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.BootNotificationRequestData)
  })
_sym_db.RegisterMessage(BootNotificationRequestData)

LogData = _reflection.GeneratedProtocolMessageType('LogData', (_message.Message,), {
  'DESCRIPTOR' : _LOGDATA,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.LogData)
  })
_sym_db.RegisterMessage(LogData)

AuthorizeRequestData = _reflection.GeneratedProtocolMessageType('AuthorizeRequestData', (_message.Message,), {
  'DESCRIPTOR' : _AUTHORIZEREQUESTDATA,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.AuthorizeRequestData)
  })
_sym_db.RegisterMessage(AuthorizeRequestData)

AuthorizeResponseData = _reflection.GeneratedProtocolMessageType('AuthorizeResponseData', (_message.Message,), {
  'DESCRIPTOR' : _AUTHORIZERESPONSEDATA,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.AuthorizeResponseData)
  })
_sym_db.RegisterMessage(AuthorizeResponseData)

CheckAvailabilityRequestData = _reflection.GeneratedProtocolMessageType('CheckAvailabilityRequestData', (_message.Message,), {
  'DESCRIPTOR' : _CHECKAVAILABILITYREQUESTDATA,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.CheckAvailabilityRequestData)
  })
_sym_db.RegisterMessage(CheckAvailabilityRequestData)

CheckAvailabilityResponseData = _reflection.GeneratedProtocolMessageType('CheckAvailabilityResponseData', (_message.Message,), {
  'DESCRIPTOR' : _CHECKAVAILABILITYRESPONSEDATA,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.CheckAvailabilityResponseData)
  })
_sym_db.RegisterMessage(CheckAvailabilityResponseData)

StartTransactionRequestData = _reflection.GeneratedProtocolMessageType('StartTransactionRequestData', (_message.Message,), {
  'DESCRIPTOR' : _STARTTRANSACTIONREQUESTDATA,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.StartTransactionRequestData)
  })
_sym_db.RegisterMessage(StartTransactionRequestData)

StartTransactionResponseData = _reflection.GeneratedProtocolMessageType('StartTransactionResponseData', (_message.Message,), {
  'DESCRIPTOR' : _STARTTRANSACTIONRESPONSEDATA,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.StartTransactionResponseData)
  })
_sym_db.RegisterMessage(StartTransactionResponseData)

NotifyChargePointStateChangeData = _reflection.GeneratedProtocolMessageType('NotifyChargePointStateChangeData', (_message.Message,), {
  'DESCRIPTOR' : _NOTIFYCHARGEPOINTSTATECHANGEDATA,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.NotifyChargePointStateChangeData)
  })
_sym_db.RegisterMessage(NotifyChargePointStateChangeData)

Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), {
  'DESCRIPTOR' : _RESPONSE,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.Response)
  })
_sym_db.RegisterMessage(Response)

EVChargingStatusData = _reflection.GeneratedProtocolMessageType('EVChargingStatusData', (_message.Message,), {
  'DESCRIPTOR' : _EVCHARGINGSTATUSDATA,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.EVChargingStatusData)
  })
_sym_db.RegisterMessage(EVChargingStatusData)

StopTransactionRequestData = _reflection.GeneratedProtocolMessageType('StopTransactionRequestData', (_message.Message,), {
  'DESCRIPTOR' : _STOPTRANSACTIONREQUESTDATA,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.StopTransactionRequestData)
  })
_sym_db.RegisterMessage(StopTransactionRequestData)

StopTransactionResponseData = _reflection.GeneratedProtocolMessageType('StopTransactionResponseData', (_message.Message,), {
  'DESCRIPTOR' : _STOPTRANSACTIONRESPONSEDATA,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.StopTransactionResponseData)
  })
_sym_db.RegisterMessage(StopTransactionResponseData)

ChargePointState = _reflection.GeneratedProtocolMessageType('ChargePointState', (_message.Message,), {

  'ConnectorsEntry' : _reflection.GeneratedProtocolMessageType('ConnectorsEntry', (_message.Message,), {
    'DESCRIPTOR' : _CHARGEPOINTSTATE_CONNECTORSENTRY,
    '__module__' : 'charge_point_gateway_format_pb2'
    # @@protoc_insertion_point(class_scope:gateway.ChargePointState.ConnectorsEntry)
    })
  ,

  'TransactionsEntry' : _reflection.GeneratedProtocolMessageType('TransactionsEntry', (_message.Message,), {
    'DESCRIPTOR' : _CHARGEPOINTSTATE_TRANSACTIONSENTRY,
    '__module__' : 'charge_point_gateway_format_pb2'
    # @@protoc_insertion_point(class_scope:gateway.ChargePointState.TransactionsEntry)
    })
  ,

  'AuthListEntry' : _reflection.GeneratedProtocolMessageType('AuthListEntry', (_message.Message,), {
    'DESCRIPTOR' : _CHARGEPOINTSTATE_AUTHLISTENTRY,
    '__module__' : 'charge_point_gateway_format_pb2'
    # @@protoc_insertion_point(class_scope:gateway.ChargePointState.AuthListEntry)
    })
  ,
  'DESCRIPTOR' : _CHARGEPOINTSTATE,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.ChargePointState)
  })
_sym_db.RegisterMessage(ChargePointState)
_sym_db.RegisterMessage(ChargePointState.ConnectorsEntry)
_sym_db.RegisterMessage(ChargePointState.TransactionsEntry)
_sym_db.RegisterMessage(ChargePointState.AuthListEntry)

ConnectorInfo = _reflection.GeneratedProtocolMessageType('ConnectorInfo', (_message.Message,), {
  'DESCRIPTOR' : _CONNECTORINFO,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.ConnectorInfo)
  })
_sym_db.RegisterMessage(ConnectorInfo)

TransactionInfo = _reflection.GeneratedProtocolMessageType('TransactionInfo', (_message.Message,), {
  'DESCRIPTOR' : _TRANSACTIONINFO,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.TransactionInfo)
  })
_sym_db.RegisterMessage(TransactionInfo)

ConsumerAuthData = _reflection.GeneratedProtocolMessageType('ConsumerAuthData', (_message.Message,), {
  'DESCRIPTOR' : _CONSUMERAUTHDATA,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.ConsumerAuthData)
  })
_sym_db.RegisterMessage(ConsumerAuthData)

LocalAuthorizationData = _reflection.GeneratedProtocolMessageType('LocalAuthorizationData', (_message.Message,), {
  'DESCRIPTOR' : _LOCALAUTHORIZATIONDATA,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.LocalAuthorizationData)
  })
_sym_db.RegisterMessage(LocalAuthorizationData)

IdTagInfo = _reflection.GeneratedProtocolMessageType('IdTagInfo', (_message.Message,), {
  'DESCRIPTOR' : _IDTAGINFO,
  '__module__' : 'charge_point_gateway_format_pb2'
  # @@protoc_insertion_point(class_scope:gateway.IdTagInfo)
  })
_sym_db.RegisterMessage(IdTagInfo)

if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'ZUgithub.com/peaqnetwork/peaq-network-ev-charging-message-format/golang/gateway;gateway'
  _CHARGEPOINTSTATE_CONNECTORSENTRY._options = None
  _CHARGEPOINTSTATE_CONNECTORSENTRY._serialized_options = b'8\001'
  _CHARGEPOINTSTATE_TRANSACTIONSENTRY._options = None
  _CHARGEPOINTSTATE_TRANSACTIONSENTRY._serialized_options = b'8\001'
  _CHARGEPOINTSTATE_AUTHLISTENTRY._options = None
  _CHARGEPOINTSTATE_AUTHLISTENTRY._serialized_options = b'8\001'
  _BOOTNOTIFICATIONREQUESTDATA._serialized_start=47
  _BOOTNOTIFICATIONREQUESTDATA._serialized_end=307
  _LOGDATA._serialized_start=309
  _LOGDATA._serialized_end=373
  _AUTHORIZEREQUESTDATA._serialized_start=375
  _AUTHORIZEREQUESTDATA._serialized_end=458
  _AUTHORIZERESPONSEDATA._serialized_start=460
  _AUTHORIZERESPONSEDATA._serialized_end=545
  _CHECKAVAILABILITYREQUESTDATA._serialized_start=547
  _CHECKAVAILABILITYREQUESTDATA._serialized_end=631
  _CHECKAVAILABILITYRESPONSEDATA._serialized_start=633
  _CHECKAVAILABILITYRESPONSEDATA._serialized_end=697
  _STARTTRANSACTIONREQUESTDATA._serialized_start=699
  _STARTTRANSACTIONREQUESTDATA._serialized_end=811
  _STARTTRANSACTIONRESPONSEDATA._serialized_start=813
  _STARTTRANSACTIONRESPONSEDATA._serialized_end=905
  _NOTIFYCHARGEPOINTSTATECHANGEDATA._serialized_start=907
  _NOTIFYCHARGEPOINTSTATECHANGEDATA._serialized_end=973
  _RESPONSE._serialized_start=975
  _RESPONSE._serialized_end=1017
  _EVCHARGINGSTATUSDATA._serialized_start=1019
  _EVCHARGINGSTATUSDATA._serialized_end=1135
  _STOPTRANSACTIONREQUESTDATA._serialized_start=1137
  _STOPTRANSACTIONREQUESTDATA._serialized_end=1248
  _STOPTRANSACTIONRESPONSEDATA._serialized_start=1251
  _STOPTRANSACTIONRESPONSEDATA._serialized_end=1394
  _CHARGEPOINTSTATE._serialized_start=1397
  _CHARGEPOINTSTATE._serialized_end=1930
  _CHARGEPOINTSTATE_CONNECTORSENTRY._serialized_start=1702
  _CHARGEPOINTSTATE_CONNECTORSENTRY._serialized_end=1775
  _CHARGEPOINTSTATE_TRANSACTIONSENTRY._serialized_start=1777
  _CHARGEPOINTSTATE_TRANSACTIONSENTRY._serialized_end=1854
  _CHARGEPOINTSTATE_AUTHLISTENTRY._serialized_start=1856
  _CHARGEPOINTSTATE_AUTHLISTENTRY._serialized_end=1930
  _CONNECTORINFO._serialized_start=1932
  _CONNECTORINFO._serialized_end=2004
  _TRANSACTIONINFO._serialized_start=2007
  _TRANSACTIONINFO._serialized_end=2201
  _CONSUMERAUTHDATA._serialized_start=2203
  _CONSUMERAUTHDATA._serialized_end=2317
  _LOCALAUTHORIZATIONDATA._serialized_start=2319
  _LOCALAUTHORIZATIONDATA._serialized_end=2397
  _IDTAGINFO._serialized_start=2399
  _IDTAGINFO._serialized_end=2467
# @@protoc_insertion_point(module_scope)
