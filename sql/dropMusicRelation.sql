-- =================================================================
-- | WICHTIG:                                                      |
-- |   Dieses Skript muss von einer Shell auf den Vogelrechnern der| 
-- |   Studentenpools aus wie folgt aufrufbar sein:                |
-- |         db2 -tvf dropMusicObjects.sql	                   |
-- |    Der Dateiname ist nicht zu veraendern                      |
-- =================================================================

CONNECT TO DBPrak;

-- Aufblatt 5 ------------------------------------------------------

-- Aufgabe 1.3 -----------------------------------------------------
-- Loeschen aller in 1.1 und 1.2 erzeugten Objekte -----------------
--------------------------------------------------------------------

CONNECT RESET;
