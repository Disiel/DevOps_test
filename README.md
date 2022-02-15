Ansible DevOs_test

Запуск

    ansible-playbook FLASKEX_type.yml -b

Используемые теги (--tags). Tasks будут выполняться ТОЛЬКО при указании тега.

Для roles/preparing_servers/tasks/server_update.yml

    server-update - выполнить обновление хостов с последующей перезагрузкой


Пароль пользователей по умолчанию

    Qw12345678

Сгенерировать хеш нового пароля для пользователей 

    mkpasswd --method=md5crypt
