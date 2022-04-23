#!/bin/sh
docker run --name liquibase --network host -v YOUR_PATH_TO_db/changelog:/liquibase/db/changelog liquibase/liquibase:4.9.1 --defaultsFile=/liquibase/db/changelog/liquibase.properties update
docker rm liquibase