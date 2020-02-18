# Configurations
The following configuration MUST be set in the `buildfiles/<env>.properties` file used for compilation
- mail_replyTo_name = Name for the "Reply To" field in the sent e-mails
- mail_replyTo_address = Address for the "Reply To" field in the sent e-mails
- mail_to_address = Address for the "To" field in the sent e-mails
- mail_cc_address = Address for the "CC" field in the sent e-mails
- oil_email_column = Column for the OIL e-mails

The following configurations MUST be set in the `conf/scripts/<client>/param.<client>.<codeline>.properties` file
- codice_linea_cliente = Client code line name
- siacdb.host = Database hostname
- siacdb.name = Database name
- siacdb.port = Database port
- siacdb.username = Database username
- siacdb.password = Database password
- dwhdb.host = Data warehouse hostname
- dwhdb.sid = Data warehouse SID
- dwhdb.port = Data warehouse port
- dwhdb.username = Data warehouse username
- dwhdb.password = Data warehouse password
- oil.ws.fileservice.endpoint = OIL File Service endpoint
- oil.ordinativi.prefisso = OIL prefix
- oil.ordinativi.tora = OIL tora
- oil.mandati.fromla = OIB job folder
- wsElaboraDocumento.endpoint = Document elaboration endpoint
- codice.ente.flussi.uniit = UNIIT flow body code
