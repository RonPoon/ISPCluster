ALTER TABLE `web_domain` ADD `php_fpm_use_socket` ENUM( 'n', 'y' ) NOT NULL DEFAULT 'n' AFTER `nginx_directives`;