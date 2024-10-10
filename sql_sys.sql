alter session set "_oracle_script" = true;

create user semi identified by semi1234;

alter user semi default tablespace system quota unlimited on system;

grant connect, resource, create view to semi;