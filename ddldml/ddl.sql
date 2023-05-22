CREATE TABLE schema1.sample
(
    id INT NOT NULL,
    name VARCHAR(45),
    PRIMARY KEY ( id )
);

COMMENT ON TABLE schema1.sample IS 'サンプル;備考';
COMMENT ON COLUMN schema1.sample.id IS 'ID';
COMMENT ON COLUMN schema1.sample.name IS '名前';


