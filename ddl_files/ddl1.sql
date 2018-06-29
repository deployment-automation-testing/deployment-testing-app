/*
Data Store: Records
Created: 2015-07-24T14:46:24.640Z
By: Administrator
Appian Version: 7.7.0.0
Target Database: MySQL 5.6.22
Database Driver: MySQL Connector Java mysql-connector-java-5.1.34 ( Revision: jess.balint@oracle.com-20141014163213-wqbwpf1ok2kvo1om )
*/

/* UPDATE DDL */
    create table if not exists `commitsimple` (
        `id` integer not null auto_increment,
        `desc` varchar(255),
        `sprintid` integer,
        `percentcomplete` integer,
        `isstretch` boolean,
        `notes` varchar(255),
        `jiralink` varchar(255),
        `featureowner` integer,
        `version` integer,
        primary key (`id`)
    ) ENGINE=InnoDB;


/* DROP AND CREATE DDL */
/* WARNING: The DDL commented out below will drop and re-create all tables.
    drop table if exists `commitsimple`;

    drop table if exists `userdirectoryentry`;

    create table `commitsimple` (
        `id` integer not null auto_increment,
        `desc` varchar(255),
        `sprintid` integer,
        `percentcomplete` integer,
        `isstretch` boolean,
        `notes` varchar(255),
        `jiralink` varchar(255),
        `featureowner` integer,
        `version` integer,
        primary key (`id`)
    ) ENGINE=InnoDB;

    create table `userdirectoryentry` (
        `id` integer not null auto_increment,
        `username` varchar(255),
        `department` varchar(255),
        `iscontractor` boolean,
        primary key (`id`),
        unique (`username`)
    ) ENGINE=InnoDB;
*/
