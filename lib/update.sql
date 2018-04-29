UPDATE characters
SET species = 'Martian'
WHERE characters.id=(SELECT max(id) FROM characters)
