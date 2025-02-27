SELECT 
  TABLE_NAME, 
  COLUMN_NAME,
  COLUMN_TYPE,
  DATA_TYPE, 
  IS_NULLABLE, 
  COLUMN_DEFAULT, 
  COLUMN_COMMENT 
FROM 
  INFORMATION_SCHEMA.COLUMNS 
WHERE 
  TABLE_NAME = 'Books' AND 
  TABLE_SCHEMA = 'alx_book_store';
