CREATE TABLE sample
(
    id INT NOT NULL,
    name VARCHAR(45),
    PRIMARY KEY ( id )
);

COMMENT ON TABLE sample IS 'サンプル';
COMMENT ON COLUMN sample.id IS 'ID';
COMMENT ON COLUMN sample.name IS '名前';


