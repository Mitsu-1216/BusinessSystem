--職業
ALTER TABLE customer_table
ADD FOREIGN KEY (job) 
REFERENCES m_job (job_id);

--出身地
ALTER TABLE customer_table
ADD FOREIGN KEY (birthplace) 
REFERENCES m_prefecture (prefecture_id);

--購入テーブル
ALTER TABLE purchase_table
ADD FOREIGN KEY (customer_id) 
REFERENCES customer_table (customer_id);