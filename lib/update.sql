UPDATE characters
SET species='Martian'
HAVING id = (SELECT MAX(id))
