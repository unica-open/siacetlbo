/*
*SPDX-FileCopyrightText: Copyright 2020 | CSI Piemonte
*SPDX-License-Identifier: EUPL-1.2
*/
/*
 *	Tabelle per il flusso EMAT 
 *	==========================
 */
CREATE TABLE mif_t_emap_hrer
(
  flusso_elab_mif_id BIGINT
, n_row BIGINT
, codice_flusso varchar(80)
--, line VARCHAR(1521)
, tipo_record VARCHAR(2)
, data_ora_flusso VARCHAR(19)
, tipo_flusso CHAR(1)
, codice_abi_bt VARCHAR(5)
, codice_ente_bt VARCHAR(7)
, tipo_servizio VARCHAR(8)
, aid VARCHAR(6)
, num_ricevute VARCHAR(7)
)
;

CREATE TABLE mif_t_emap_dr
(
  flusso_elab_mif_id BIGINT
, n_row BIGINT
, codice_flusso varchar(80)
--, line VARCHAR(311)
, tipo_record VARCHAR(2)
, progressivo_ricevuta VARCHAR(7)
, num_ricevuta VARCHAR(7)
, importo_ricevuta VARCHAR(15)
)
;

CREATE TABLE mif_t_emap_rr
(
  flusso_elab_mif_id BIGINT
, n_row BIGINT
, codice_flusso varchar(80)
--, line VARCHAR(1521)
, tipo_record VARCHAR(2)
, progressivo_ricevuta VARCHAR(7)
, id_tipo VARCHAR(2)
, data_messaggio VARCHAR(8)
, ora_messaggio VARCHAR(4)
, firma_nome VARCHAR(70)
, firma_data VARCHAR(94)
, firma_ora VARCHAR(4)
, esito_derivato VARCHAR(2)
, data_ora_creazione_ricevuta VARCHAR(19)
, qualificatore VARCHAR(3)
, codice_abi_bt VARCHAR(5)
, codice_ente VARCHAR(11)
, descrizione_ente VARCHAR(30)
, codice_ente_bt VARCHAR(7)
, data_ora_ricevuta VARCHAR(19)
, numero_documento VARCHAR(7)
, codice_funzione VARCHAR(2)
, numero_ordinativo VARCHAR(7)
, progressivo_ordinativo VARCHAR(7)
, data_ordinativo VARCHAR(10)
, esercizio VARCHAR(4)
, codice_esito VARCHAR(2)
, descrizione_esito VARCHAR(70)
, data_pagamento VARCHAR(10)
, importo_ordinativo VARCHAR(15)
, codice_pagamento VARCHAR(2)
, importo_ritenute VARCHAR(15)
, flag_copertura VARCHAR(1)
, valuta_beneficiario VARCHAR(10)
, valuta_ente VARCHAR(10)
, abi_beneficiario VARCHAR(5)
, cab_beneficiario VARCHAR(5)
, cc_beneficiario VARCHAR(12)
, coordinate_iban VARCHAR(34)
, carico_bollo VARCHAR(1)
, importo_bollo VARCHAR(7)
, carico_commisioni VARCHAR(1)
, importo_commissioni VARCHAR(7)
, carico_spese VARCHAR(1)
, importo_spese VARCHAR(7)
, num_assegno VARCHAR(20)
, data_emissione_assegno VARCHAR(10)
, data_estinzione_assegno VARCHAR(10)
, codice_versamento VARCHAR(5)
, numero_pratica VARCHAR(16)
, causale_pratica VARCHAR(45)
, num_proposta_reversale VARCHAR(7)
, nome_cognome VARCHAR(140)
, indirizzo VARCHAR(30)
, cap VARCHAR(5)
, localita VARCHAR(30)
, provincia VARCHAR(2)
, partita_iva VARCHAR(11)
, codice_fiscale VARCHAR(16)
, causale VARCHAR(370)
, num_pagamento_funzionario_delegato VARCHAR(7)
, progressivo_pagamento_funzionario_delegato VARCHAR(7)
, codice_ente_beneficiario VARCHAR(7)
, descrizione VARCHAR(30)
--, filler VARCHAR(300)
)
;

