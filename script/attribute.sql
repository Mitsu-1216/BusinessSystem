--職業
ALTER TABLE customer_table
ADD FOREIGN KEY (job) 
REFERENCES m_job (job_id);



--出身地
ALTER TABLE customer_table
ADD FOREIGN KEY (birthplace) 
REFERENCES m_prefecture (prefecture_id);