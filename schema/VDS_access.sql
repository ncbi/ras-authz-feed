CREATE TABLE VDS_access
(
	[user_id] varchar (50) NOT NULL,
	_pid int NOT NULL,
	authority varchar (50) NOT NULL,
	study varchar (50) NOT NULL,
	consent int NOT NULL,
	[role] varchar (50) NOT NULL,
	status varchar (50) NOT NULL,
	_acid int NOT NULL,
	expires datetime NULL,
	updated datetime NOT NULL,
	downloader_for varchar (50) NOT NULL DEFAULT (''),
	created datetime NOT NULL DEFAULT (getdate()),
	consent_name varchar (200) NULL,
	consent_accession varchar (50) NULL,
        -- Hi
        PRIMARY KEY CLUSTERED 
        (
                [user_id],
	        authority,
	        study,
	        consent,
	        _acid,
	        downloader_for
        )
)
