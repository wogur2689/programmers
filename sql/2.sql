-- 대장균들의 자식의 수 구하기
SELECT a.ID, 
        (SELECT count(*) FROM ECOLI_DATA b WHERE a.ID = b.PARENT_ID) AS 'CHILD_COUNT'
FROM ECOLI_DATA a
