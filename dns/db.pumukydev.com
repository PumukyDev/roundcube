$TTL    604800
@       IN    SOA   dns.pumukydev.com. admin.pumukydev.com. (
                  3      ; Serial
                  3600   ; Refresh
                  1800   ; Retry
                  604800 ; Expire
                  86400  )  ; Negative Cache TTL

@       IN    NS     dns.pumukydev.com.

dns     IN    A     192.168.10.2
mail    IN    A     192.168.10.3

@       IN    MX 10 mail

smtp    IN    CNAME mail.pumukydev.com.
pop     IN    CNAME mail.pumukydev.com.
imap    IN    CNAME mail.pumukydev.com.
