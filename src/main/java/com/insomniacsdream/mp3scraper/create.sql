/**
 * Author:  jay
 * Created: Jul 12, 2018
 */
create table IF NOT EXISTS SONGS (
    id bigint auto_increment,
    artist varchar(255),
    year varchar(255),
    album varchar(255),
    title varchar(255)
);

delete FROM SONGS;