CREATE TABLE IF NOT EXISTS SyncanoDataObjects (className TEXT, objectId INTEGER, json TEXT, UNIQUE(className, objectId));