LIB "tst.lib";tst_init();

ring r=2,(x,y),dp;
poly f= x^4120 + x^4118*y^2 + x^3708*y^400 + x^3706*y^402 + x^2781*y^1300 + x^2779*y^1302 + x^1339*y^2700
+x^927*y^3100 + y^4000 + x^7172*y^4167 + x^8349*y^4432 + x^8347*y^4434 + x^6760*y^4567 + x^5833*y^5467
+x^5568*y^7132 + x^11401*y^8599;
factorize (f);

tst_status(1);
$

