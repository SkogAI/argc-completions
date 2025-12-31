#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --help                                     print usage
# @flag --version                                  print the tool version and exit
# @option --config                                 path to a configura-
# @option -v --verbose <level>                     more detailed log output (include multiple times for more verbosity-
# @flag --quiet                                    hide all log output
# @option -h --host <hostname>                     mongodb host to connect to (setname/-
# @option --port <port>                            server port (can also use
# @flag --ssl                                      connect to a mongod or mongos that has ssl enabled
# @option --sslCAFile <filename>                   the .pem file containin-
# @option --sslPEMKeyFile <filename>               the .pem file containin-
# @option --sslPEMKeyPassword <password>           the password to decrypt the sslPEMKey-
# @option --sslCRLFile <filename>                  the .pem file containin-
# @flag --sslFIPSMode                              use FIPS mode of the installed openssl library
# @flag --tlsInsecure                              bypass the validatio-
# @option -u --username <username>                 username for authentic-
# @option -p --password <password>                 password for authentic-
# @option --authenticationDatabase <database-name>  database that holds the user's credentia-
# @option --authenticationMechanism <mechanism>    authentic-
# @option --awsSessionToken <aws-session-token>    session token to authentic-
# @option --gssapiServiceName <service-name>       service name to use when authentic-
# @option --gssapiHostName <host-name>             hostname to use when authentic-
# @option -d --db <database-name>                  database to use
# @option -c --collection <collection-name>        collectio-
# @option --uri <mongodb-uri>                      mongodb uri connectio-
# @option -f --fields <<field>[,<field>]*>         comma separated list of fields, e.g. -f name,age
# @option --fieldFile <filename>                   file with field names - 1 per line
# @option --file <filename>                        file to import from; if not specified-
# @flag --headerline                               use first line in input source as the field list (CSV and TSV only)
# @flag --jsonArray                                treat input source as a JSON array
# @option --parseGrace <grace>                     controls behavior when type coercion fails -one of: autoCast, skipField-
# @option --type <type>                            input format to import: json, csv, or tsv
# @option --columnsHaveTypes[auto|binary|boolean|date|date_go|date_ms|date_orac-le|decimal|double|int32|int64|string]  indicates that the field list (from --fields,
# @flag --legacy                                   use the legacy extended JSON format
# @flag --useArrayIndexFields                      indicates that field names may include array indexes that should be used to construct arrays during import (e.g. foo.0,foo-
# @flag --drop                                     drop collectio-
# @flag --ignoreBlanks                             ignore fields with empty values in CSV and TSV
# @flag --maintainInsertionOrder                   insert the documents in the order of their appearanc-
# @option -j --numInsertionWorkers <number>        number of insert operation-
# @flag --stopOnError                              halt after encounter-
# @option --mode[insert|upsert|merge|delete]       insert: insert only, skips matching documents-
# @option --upsertFields <<field>[,<field>]*>      comma-sep-
# @option --writeConcern <write-concern-specifier>  write concern options e.g.
# @flag --bypassDocumentValidation                 bypass document validation
# @arg connection-string!
# @arg file!

command eval "$(argc --argc-eval "$0" "$@")"