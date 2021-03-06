CREATE TABLE spdx_package_info (
    package_info_pk		integer,  -- Primary Key
    pfile_fk			integer NOT NULL,
    name				text NOT NULL,
    version				text,
	filename			text,
	supplier_type		text,
	supplier			text,
	originator_type		text,
	originator			text,
	download_location	text NOT NULL,
	checksum			text,
	verificationcode	text,
	verificationcode_excludedfiles	text,
	source_info			text,
	license_declared	text NOT NULL,
	license_concluded	text NOT NULL,
	license_info_from_files	text,
	license_comment	text,
	package_copyright_text	text,
	summary				text,
	description			text,
	spdx_fk			integer NOT NULL,
    CONSTRAINT spdx_package_info_pk PRIMARY KEY (package_info_pk)
);