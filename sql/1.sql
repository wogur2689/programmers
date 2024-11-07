# 특정 형질을 가지는 대장균 찾기
SELECT COUNT(*) as 'COUNT'
FROM ECOLI_DATA
WHERE (GENOTYPE & 2) != 2 
    AND ((GENOTYPE & 4) = 4 OR (GENOTYPE & 1) = 1)
