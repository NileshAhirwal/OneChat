pg_dump chatwoot_production>chatwoot_production_backup.sql
psql onechat_db<chatwoot_production_backup.sql
pg_dump -d onechat_db -t users > users.sql
psql test<chatwoot_production_backup.sql
psql test<users.sql
psql demo<oc_backup.sql
psql test<users.sql
pg_dump -d onechat_db -t users > users.sql
pg_dump -d test -t users > users.sql
psql test<users.sql
pg_dump -d test -t access_tokens > access_tokens.sql
psql test<access_tokens.sql
pg_dump -d test -t accounts > accounts.sql
pg_dump -d test -t account_users > account_users.sql
psql test<account_users.sql
psql test<users.sql
psql test<access_tokens.sql
psql test<account_users.sql
pg_dump -d test -t notification_settings > notification_settings.sql
pg_dump -d test -t notification_subscriptions > notification_subscriptions.sql
psql test<account_users.sql
psql test<notification_settings.sql
psql test<account_users.sql
psql test<accounts.sql
psql test<account_users.sql
psql test<accounts.sql
psql test<account_users.sql
psql test<users.sql
psql test<accounts.sql
psql OneHash<oc_backup.sql
psql Onehash<oc_backup.sql
psql oneHash<oc_backup.sql
psql onehash<oc_backup.sql
pg_dump onechat_db>oc1_backup.sql
exit
pg_dump onechat_db>oc_backup06.sql
cd chatwoot/
git status
git commit -m "first commit"
git status
git commit -m "first commit"
