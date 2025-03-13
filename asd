;
; BIND data file for volphub.com
;
$TTL    604800
@       IN      SOA     ns1.volphub.com. admin.volphub.com. (
                              2023101001         ; Serial (YYYYMMDDXX)
                              604800            ; Refresh
                              86400             ; Retry
                              2419200           ; Expire
                              604800 )          ; Negative Cache TTL
;
@       IN      NS      ns1.volphub.com.
@       IN      A       192.168.69.125
ns1     IN      A       192.168.69.125
www     IN      A       192.168.69.125
