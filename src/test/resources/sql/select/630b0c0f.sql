-- file: json.sql
-- line: 455
SELECT ia2 FROM json_populate_record(NULL::jsrec, '{"ia2": [[1, 2], [3]]}') q