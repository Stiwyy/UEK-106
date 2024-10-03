USE pizzakurier;
SELECT id, first_name, last_name, email 
from 
    customer 
INTO OUTFILE '/workspace/Block_06/pizzakurier-1.csv'
FIELDS 
    TERMINATED BY ';'
    ENCLOSED BY '"'
    LINES TERMINATED BY '\r\n';