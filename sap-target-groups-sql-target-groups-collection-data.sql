CREATE TABLE `sap_target_groups_collection_data`
(
    `ID`   　　　　　　　　　 　　　varchar(10)  NOT NULL,
    `ObjectID`           　 　 　varchar(70)  DEFAULT NULL,
    `ETag`                    　varchar(80)  DEFAULT NULL,
    `LifeCycleStatusCode`       varchar(2)   DEFAULT NULL,
    `Description`     　　　　　　varchar(80)  DEFAULT NULL,
    `MemberNumberValue`         varchar(80)  DEFAULT NULL,
    `SalesOrganizationID`       varchar(20)  DEFAULT NULL,
    `EntityLastChangedOn`       varchar(80)  DEFAULT NULL,
    PRIMARY KEY (`ID`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;