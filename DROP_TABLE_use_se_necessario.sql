SELECT  'DROP TABLE '||TABLE_NAME||' CASCADE CONSTRAINTS PURGE;'
FROM 	USER_TABLES
WHERE 	TABLE_NAME IN ( 'ACCOUNT',
                        'COUNTRIES',
                        'DEPARTMENTS',
                        'EMPLOYEES',
                        'JOB_HISTORY',
                        'JOBS',
                        'LOCATIONS',
                        'REGIONS');