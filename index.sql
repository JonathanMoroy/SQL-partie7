USE `webDevelopment`;
DELETE FROM `languages`
     WHERE `language` LIKE 'HTML';
UPDATE `frameworks`
     SET `framework`='Symfony2'
     WHERE `framework`='Symfony';
UPDATE `languages`
     SET `version`='5.1'
     WHERE `language`='JavaScript' AND `version`='5';
