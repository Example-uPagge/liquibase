#!/bin/sh
docker run --name liquibase --network host -v ./liquibase-4.29.2/db/changelog:/liquibase/db/changelog liquibase/liquibase:4.29.2 --defaultsFile=/liquibase/db/changelog/liquibase.properties update
docker rm liquibase