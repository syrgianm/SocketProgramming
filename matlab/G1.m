time=[734  965  909  1489  1081  1221  628  972  1034  1034  842  1064  1628  598  987  1050  1257  1432  860  944  735  939  1328  533  750  1299  848  597  956  942  842  708  1027  718  620  1318  1056  1096  835  1259  1415  549  702  1392  1591  1164  1196  920  910  1520  860  763  1448  1374  859  1288  963  671  591  1334  725  1416  1112  848  1262  1223  1033  799  754  1145  1112  1215  862  1282  1306  1503  1004  862  1075  1475  1322  780  1158  1475  1339  1004  548  860  1570  779  1549  565  870  1060  1281  973  966  987  1206  722  640  1282  1068  1095  1174  773  810  1131  1190  1136  1436  539  1137  674  1129  1377  1142  1049  769  1285  571  698  1067  563  827  943  1325  939  969  849  689  1407  982  1353  1409  972  581  695  637  1128  1121  956  801  581  1268  817  1230  879  862  547  1100  1348  1366  1123  1422  887  772  1345  916  1096  769  1229  1175  1330  1342  906  1225  943  883  1358  1111  1598  1390  564  1427  940  942  972  1167  1149  1248  1145  1594  1493  800  1064  777  631  531  1308  1064  1087  1301  1112  1259  1073  965  1152  816  468  1175  785  1159  882  1299  750  968  1079  707  745  523  784  894  499  1082  1265  972  1441  659  640  1470  1285  1050  596  1143  793  1261  956  998  1635  965  1474  1019  1515 ];
plot(time);
sum=0;
for i=1:1:length(time)
sum=sum+time(i);
end
mo=sum/length(time);
disp(mo);
sum=0;
for i=1:1:length(time)
sum=sum+(mo-time(i))^2;
end
s=sum/length(time);
disp(s);
s1=sqrt(s);
disp(s1);
title(['30/11/2019 14:49 E1940-request-code  '])
xlabel('NumberOFPacket')
ylabel('TimeForPacket')
grid
legend('Echo Time(With Delay) Delay')
legend boxoff
