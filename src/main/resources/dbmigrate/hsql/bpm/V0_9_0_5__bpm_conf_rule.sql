
CREATE TABLE BPM_CONF_RULE(
	ID BIGINT NOT NULL,
	VALUE VARCHAR(200),
	NODE_ID BIGINT,
        CONSTRAINT PK_BPM_CONF_RULE PRIMARY KEY(ID),
        CONSTRAINT FK_BPM_CONF_RULE_NODE FOREIGN KEY(NODE_ID) REFERENCES BPM_CONF_NODE(ID)
);

COMMENT ON TABLE BPM_CONF_RULE IS '配置规则（暂时未用）';
COMMENT ON COLUMN BPM_CONF_RULE.ID IS '主键';
COMMENT ON COLUMN BPM_CONF_RULE.VALUE IS '值';
COMMENT ON COLUMN BPM_CONF_RULE.NODE_ID IS '外键，配置节点';

