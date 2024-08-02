
$TTL    604800
@       IN      SOA     ns1.partefix.com. admin.partefix.com. (
                              1 	 ; Serial (YYYYMMDDNN)
                              604800     ; Refresh
                               86400     ; Retry
                             2419200     ; Expire
                              604800 )   ; Negative Cache TTL
;
@       IN      NS      ns1.partefix.com.
@       IN      A       127.0.0.1 
ns1     IN      A       127.0.0.1  
www     IN      CNAME   partefix.com.
