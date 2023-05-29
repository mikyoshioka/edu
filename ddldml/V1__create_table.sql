CREATE TABLE sc1.sample
(
    id INT NOT NULL,
    name VARCHAR(45),
    PRIMARY KEY ( id )
);

COMMENT ON TABLE sc1.sample IS 'サンプル;備考';
COMMENT ON COLUMN sc1.sample.id IS 'ID';
COMMENT ON COLUMN sc1.sample.name IS '名前';


