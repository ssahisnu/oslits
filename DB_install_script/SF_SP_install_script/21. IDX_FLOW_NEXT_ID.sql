DROP INDEX IDX_FLOW_NEXT_ID;

CREATE INDEX IDX_FLOW_NEXT_ID
ON FLW1100 (FLOW_NEXT_ID)
PCTFREE 10
INITRANS 2
MAXTRANS 255
STORAGE (
    INITIAL 64K
    MINEXTENTS 1
    MAXEXTENTS UNLIMITED
)
TABLESPACE USERS
COMPUTE STATISTICS
ONLINE;