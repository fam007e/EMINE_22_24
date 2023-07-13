
ZAI = [
922350
922380
531310
531330
541330
541350
666
0
];

NAMES = [
'U235            '
'U238            '
'I131            '
'I133            '
'Xe133           '
'Xe135           '
'lost            '
'total           '
];

i922350 = 1; iU235             = 1;
i922380 = 2; iU238             = 2;
i531310 = 3; iI131             = 3;
i531330 = 4; iI133             = 4;
i541330 = 5; iXe133            = 5;
i541350 = 6; iXe135            = 6;
iLOST    = 7;
iTOT     = 8;

MAT_fuel_VOLUME = [ 8.54753E+05 8.54753E+05 8.54753E+05 8.54753E+05 8.54753E+05 8.54753E+05 8.54753E+05 8.54753E+05 8.54753E+05 8.54753E+05 8.54753E+05 ];

MAT_fuel_BURNUP = [ 0.00000E+00 5.00045E+00 1.00009E+01 1.50014E+01 2.00018E+01 2.50023E+01 3.00027E+01 3.50031E+01 4.00035E+01 4.50037E+01 5.00042E+01 ];

MAT_fuel_ADENS = [
3.69255E-03 3.52033E-03 3.35474E-03 3.19576E-03 3.04304E-03 2.89643E-03 2.75585E-03 2.62103E-03 2.49187E-03 2.36812E-03 2.24976E-03 % U235
2.70787E-02 2.69113E-02 2.67432E-02 2.65746E-02 2.64056E-02 2.62362E-02 2.60665E-02 2.58965E-02 2.57262E-02 2.55556E-02 2.53849E-02 % U238
0.00000E+00 6.73488E-07 6.78986E-07 6.84023E-07 6.88714E-07 6.93387E-07 6.97838E-07 7.02160E-07 7.06480E-07 7.10554E-07 7.14642E-07 % I131
0.00000E+00 1.53615E-07 1.53770E-07 1.53926E-07 1.54061E-07 1.54209E-07 1.54337E-07 1.54473E-07 1.54598E-07 1.54719E-07 1.54838E-07 % I133
0.00000E+00 9.30662E-07 9.32655E-07 9.34600E-07 9.36452E-07 9.38390E-07 9.40222E-07 9.42131E-07 9.43964E-07 9.45803E-07 9.47646E-07 % Xe133
0.00000E+00 6.66424E-08 6.69359E-08 6.72204E-08 6.75002E-08 6.77716E-08 6.80380E-08 6.83059E-08 6.85559E-08 6.88091E-08 6.90529E-08 % Xe135
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.23136E-02 9.24766E-02 9.26395E-02 9.28022E-02 9.29649E-02 9.31274E-02 9.32898E-02 9.34521E-02 9.36142E-02 9.37763E-02 9.39382E-02 % total
];

MAT_fuel_MDENS = [
1.44122E+00 1.37401E+00 1.30938E+00 1.24732E+00 1.18772E+00 1.13050E+00 1.07563E+00 1.02300E+00 9.72594E-01 9.24293E-01 8.78095E-01 % U235
1.07042E+01 1.06380E+01 1.05716E+01 1.05049E+01 1.04381E+01 1.03711E+01 1.03040E+01 1.02369E+01 1.01695E+01 1.01021E+01 1.00346E+01 % U238
0.00000E+00 1.46402E-04 1.47597E-04 1.48692E-04 1.49712E-04 1.50728E-04 1.51695E-04 1.52635E-04 1.53574E-04 1.54459E-04 1.55348E-04 % I131
0.00000E+00 3.39032E-05 3.39373E-05 3.39717E-05 3.40016E-05 3.40342E-05 3.40625E-05 3.40926E-05 3.41201E-05 3.41468E-05 3.41732E-05 % I133
0.00000E+00 2.05396E-04 2.05836E-04 2.06265E-04 2.06674E-04 2.07101E-04 2.07506E-04 2.07927E-04 2.08332E-04 2.08737E-04 2.09144E-04 % Xe133
0.00000E+00 1.49294E-05 1.49951E-05 1.50588E-05 1.51215E-05 1.51823E-05 1.52420E-05 1.53020E-05 1.53580E-05 1.54148E-05 1.54694E-05 % Xe135
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.37800E+01 1.37798E+01 1.37797E+01 1.37795E+01 1.37794E+01 1.37792E+01 1.37791E+01 1.37789E+01 1.37788E+01 1.37786E+01 1.37784E+01 % total
];

MAT_fuel_A = [
9.85007E+10 9.39068E+10 8.94896E+10 8.52486E+10 8.11747E+10 7.72640E+10 7.35139E+10 6.99175E+10 6.64721E+10 6.31710E+10 6.00136E+10 % U235
1.13785E+11 1.13082E+11 1.12376E+11 1.11667E+11 1.10957E+11 1.10245E+11 1.09532E+11 1.08818E+11 1.08102E+11 1.07385E+11 1.06668E+11 % U238
0.00000E+00 5.75612E+17 5.80310E+17 5.84615E+17 5.88625E+17 5.92619E+17 5.96422E+17 6.00117E+17 6.03809E+17 6.07290E+17 6.10785E+17 % I131
0.00000E+00 1.21544E+18 1.21667E+18 1.21790E+18 1.21897E+18 1.22014E+18 1.22115E+18 1.22223E+18 1.22322E+18 1.22418E+18 1.22512E+18 % I133
0.00000E+00 1.21697E+18 1.21958E+18 1.22212E+18 1.22454E+18 1.22708E+18 1.22947E+18 1.23197E+18 1.23437E+18 1.23677E+18 1.23918E+18 % Xe133
0.00000E+00 1.19996E+18 1.20525E+18 1.21037E+18 1.21541E+18 1.22030E+18 1.22509E+18 1.22992E+18 1.23442E+18 1.23898E+18 1.24337E+18 % Xe135
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.12286E+11 1.39873E+20 1.41632E+20 1.42324E+20 1.42647E+20 1.42815E+20 1.42873E+20 1.42950E+20 1.42957E+20 1.42984E+20 1.42932E+20 % total
];

MAT_fuel_H = [
7.38401E-02 7.03963E-02 6.70850E-02 6.39058E-02 6.08519E-02 5.79202E-02 5.51090E-02 5.24130E-02 4.98302E-02 4.73555E-02 4.49886E-02 % U235
7.78454E-02 7.73642E-02 7.68809E-02 7.63964E-02 7.59104E-02 7.54233E-02 7.49355E-02 7.44469E-02 7.39573E-02 7.34669E-02 7.29760E-02 % U238
0.00000E+00 5.29329E+04 5.33650E+04 5.37609E+04 5.41296E+04 5.44969E+04 5.48467E+04 5.51864E+04 5.55259E+04 5.58461E+04 5.61674E+04 % I131
0.00000E+00 1.98704E+05 1.98904E+05 1.99105E+05 1.99281E+05 1.99471E+05 1.99637E+05 1.99814E+05 1.99975E+05 2.00131E+05 2.00286E+05 % I133
0.00000E+00 3.50178E+04 3.50928E+04 3.51660E+04 3.52357E+04 3.53086E+04 3.53775E+04 3.54494E+04 3.55184E+04 3.55875E+04 3.56569E+04 % Xe133
0.00000E+00 1.08280E+05 1.08757E+05 1.09219E+05 1.09674E+05 1.10115E+05 1.10547E+05 1.10983E+05 1.11389E+05 1.11800E+05 1.12196E+05 % Xe135
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.51686E-01 4.10049E+07 4.09789E+07 4.08657E+07 4.07074E+07 4.05432E+07 4.03695E+07 4.01934E+07 4.00340E+07 3.98715E+07 3.97088E+07 % total
];

MAT_fuel_SF = [
7.09205E+00 6.76129E+00 6.44325E+00 6.13790E+00 5.84458E+00 5.56301E+00 5.29300E+00 5.03406E+00 4.78599E+00 4.54831E+00 4.32098E+00 % U235
6.21268E+04 6.17428E+04 6.13571E+04 6.09704E+04 6.05825E+04 6.01938E+04 5.98045E+04 5.94146E+04 5.90239E+04 5.86324E+04 5.82407E+04 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % I131
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % I133
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe133
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.21339E+04 1.97780E+05 5.57847E+05 1.15016E+06 2.00736E+06 3.17591E+06 4.72333E+06 6.73161E+06 9.29364E+06 1.25225E+07 1.65081E+07 % total
];

MAT_fuel_GSRC = [
1.24456E+11 1.18652E+11 1.13071E+11 1.07712E+11 1.02565E+11 9.76236E+10 9.28853E+10 8.83412E+10 8.39879E+10 7.98170E+10 7.58276E+10 % U235
1.00761E+10 1.00138E+10 9.95128E+09 9.88856E+09 9.82565E+09 9.76260E+09 9.69946E+09 9.63622E+09 9.57285E+09 9.50937E+09 9.44583E+09 % U238
0.00000E+00 6.12221E+17 6.17218E+17 6.21797E+17 6.26062E+17 6.30310E+17 6.34355E+17 6.38284E+17 6.42211E+17 6.45914E+17 6.49631E+17 % I131
0.00000E+00 1.27860E+18 1.27989E+18 1.28119E+18 1.28231E+18 1.28354E+18 1.28461E+18 1.28575E+18 1.28678E+18 1.28779E+18 1.28878E+18 % I133
0.00000E+00 1.10671E+18 1.10908E+18 1.11140E+18 1.11360E+18 1.11590E+18 1.11808E+18 1.12035E+18 1.12253E+18 1.12472E+18 1.12691E+18 % Xe133
0.00000E+00 1.19690E+18 1.20218E+18 1.20729E+18 1.21231E+18 1.21719E+18 1.22197E+18 1.22678E+18 1.23127E+18 1.23582E+18 1.24020E+18 % Xe135
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.34532E+11 1.53782E+20 1.54740E+20 1.55061E+20 1.55177E+20 1.55201E+20 1.55147E+20 1.55161E+20 1.55095E+20 1.55078E+20 1.54974E+20 % total
];

MAT_fuel_ING_TOX = [
4.62953E+03 4.41362E+03 4.20601E+03 4.00668E+03 3.81521E+03 3.63141E+03 3.45515E+03 3.28612E+03 3.12419E+03 2.96904E+03 2.82064E+03 % U235
5.12034E+03 5.08869E+03 5.05691E+03 5.02504E+03 4.99307E+03 4.96103E+03 4.92895E+03 4.89681E+03 4.86461E+03 4.83234E+03 4.80006E+03 % U238
0.00000E+00 1.26635E+10 1.27668E+10 1.28615E+10 1.29497E+10 1.30376E+10 1.31213E+10 1.32026E+10 1.32838E+10 1.33604E+10 1.34373E+10 % I131
0.00000E+00 5.22640E+09 5.23166E+09 5.23697E+09 5.24158E+09 5.24659E+09 5.25096E+09 5.25560E+09 5.25985E+09 5.26396E+09 5.26802E+09 % I133
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe133
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.74988E+03 5.94980E+10 6.25930E+10 6.43194E+10 6.55452E+10 6.65372E+10 6.73874E+10 6.81915E+10 6.89061E+10 6.95972E+10 7.02292E+10 % total
];

MAT_fuel_INH_TOX = [
8.37256E+05 7.98208E+05 7.60662E+05 7.24613E+05 6.89985E+05 6.56744E+05 6.24868E+05 5.94299E+05 5.65013E+05 5.36953E+05 5.10116E+05 % U235
9.10283E+05 9.04657E+05 8.99006E+05 8.93340E+05 8.87656E+05 8.81961E+05 8.76257E+05 8.70544E+05 8.64819E+05 8.59083E+05 8.53344E+05 % U238
0.00000E+00 4.25953E+09 4.29429E+09 4.32615E+09 4.35582E+09 4.38538E+09 4.41352E+09 4.44086E+09 4.46818E+09 4.49395E+09 4.51981E+09 % I131
0.00000E+00 1.82316E+09 1.82500E+09 1.82685E+09 1.82846E+09 1.83021E+09 1.83173E+09 1.83335E+09 1.83483E+09 1.83626E+09 1.83768E+09 % I133
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe133
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.74754E+06 8.77961E+10 1.19163E+11 1.45242E+11 1.69591E+11 1.93536E+11 2.17730E+11 2.42642E+11 2.68418E+11 2.95370E+11 3.23586E+11 % total
];

TOT_VOLUME = [ 8.54753E+05 8.54753E+05 8.54753E+05 8.54753E+05 8.54753E+05 8.54753E+05 8.54753E+05 8.54753E+05 8.54753E+05 8.54753E+05 8.54753E+05 ];

TOT_BURNUP = [ 0.00000E+00 5.00045E+00 1.00009E+01 1.50014E+01 2.00018E+01 2.50023E+01 3.00027E+01 3.50031E+01 4.00035E+01 4.50037E+01 5.00042E+01 ];

TOT_ADENS = [
3.69255E-03 3.52033E-03 3.35474E-03 3.19576E-03 3.04304E-03 2.89643E-03 2.75585E-03 2.62103E-03 2.49187E-03 2.36812E-03 2.24976E-03 % U235
2.70787E-02 2.69113E-02 2.67432E-02 2.65746E-02 2.64056E-02 2.62362E-02 2.60665E-02 2.58965E-02 2.57262E-02 2.55556E-02 2.53849E-02 % U238
0.00000E+00 6.73488E-07 6.78986E-07 6.84023E-07 6.88714E-07 6.93387E-07 6.97838E-07 7.02160E-07 7.06480E-07 7.10554E-07 7.14642E-07 % I131
0.00000E+00 1.53615E-07 1.53770E-07 1.53926E-07 1.54061E-07 1.54209E-07 1.54337E-07 1.54473E-07 1.54598E-07 1.54719E-07 1.54838E-07 % I133
0.00000E+00 9.30662E-07 9.32655E-07 9.34600E-07 9.36452E-07 9.38390E-07 9.40222E-07 9.42131E-07 9.43964E-07 9.45803E-07 9.47646E-07 % Xe133
0.00000E+00 6.66424E-08 6.69359E-08 6.72204E-08 6.75002E-08 6.77716E-08 6.80380E-08 6.83059E-08 6.85559E-08 6.88091E-08 6.90529E-08 % Xe135
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.23136E-02 9.24766E-02 9.26395E-02 9.28022E-02 9.29649E-02 9.31274E-02 9.32898E-02 9.34521E-02 9.36142E-02 9.37763E-02 9.39382E-02 % total
];

TOT_MASS = [
1.23189E+06 1.17444E+06 1.11919E+06 1.06615E+06 1.01520E+06 9.66295E+05 9.19394E+05 8.74416E+05 8.31327E+05 7.90042E+05 7.50554E+05 % U235
9.14942E+06 9.09287E+06 9.03607E+06 8.97912E+06 8.92199E+06 8.86475E+06 8.80742E+06 8.74999E+06 8.69245E+06 8.63480E+06 8.57711E+06 % U238
0.00000E+00 1.25138E+02 1.26159E+02 1.27095E+02 1.27967E+02 1.28835E+02 1.29662E+02 1.30465E+02 1.31268E+02 1.32025E+02 1.32784E+02 % I131
0.00000E+00 2.89788E+01 2.90080E+01 2.90374E+01 2.90630E+01 2.90908E+01 2.91150E+01 2.91408E+01 2.91643E+01 2.91871E+01 2.92096E+01 % I133
0.00000E+00 1.75563E+02 1.75939E+02 1.76306E+02 1.76655E+02 1.77021E+02 1.77366E+02 1.77726E+02 1.78072E+02 1.78419E+02 1.78767E+02 % Xe133
0.00000E+00 1.27609E+01 1.28171E+01 1.28716E+01 1.29252E+01 1.29771E+01 1.30281E+01 1.30794E+01 1.31273E+01 1.31758E+01 1.32225E+01 % Xe135
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.17785E+07 1.17784E+07 1.17782E+07 1.17781E+07 1.17780E+07 1.17778E+07 1.17777E+07 1.17776E+07 1.17774E+07 1.17773E+07 1.17772E+07 % total
];

TOT_A = [
9.85007E+10 9.39068E+10 8.94896E+10 8.52486E+10 8.11747E+10 7.72640E+10 7.35139E+10 6.99175E+10 6.64721E+10 6.31710E+10 6.00136E+10 % U235
1.13785E+11 1.13082E+11 1.12376E+11 1.11667E+11 1.10957E+11 1.10245E+11 1.09532E+11 1.08818E+11 1.08102E+11 1.07385E+11 1.06668E+11 % U238
0.00000E+00 5.75612E+17 5.80310E+17 5.84615E+17 5.88625E+17 5.92619E+17 5.96422E+17 6.00117E+17 6.03809E+17 6.07290E+17 6.10785E+17 % I131
0.00000E+00 1.21544E+18 1.21667E+18 1.21790E+18 1.21897E+18 1.22014E+18 1.22115E+18 1.22223E+18 1.22322E+18 1.22418E+18 1.22512E+18 % I133
0.00000E+00 1.21697E+18 1.21958E+18 1.22212E+18 1.22454E+18 1.22708E+18 1.22947E+18 1.23197E+18 1.23437E+18 1.23677E+18 1.23918E+18 % Xe133
0.00000E+00 1.19996E+18 1.20525E+18 1.21037E+18 1.21541E+18 1.22030E+18 1.22509E+18 1.22992E+18 1.23442E+18 1.23898E+18 1.24337E+18 % Xe135
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.12286E+11 1.39873E+20 1.41632E+20 1.42324E+20 1.42647E+20 1.42815E+20 1.42873E+20 1.42950E+20 1.42957E+20 1.42984E+20 1.42932E+20 % total
];

TOT_H = [
7.38401E-02 7.03963E-02 6.70850E-02 6.39058E-02 6.08519E-02 5.79202E-02 5.51090E-02 5.24130E-02 4.98302E-02 4.73555E-02 4.49886E-02 % U235
7.78454E-02 7.73642E-02 7.68809E-02 7.63964E-02 7.59104E-02 7.54233E-02 7.49355E-02 7.44469E-02 7.39573E-02 7.34669E-02 7.29760E-02 % U238
0.00000E+00 5.29329E+04 5.33650E+04 5.37609E+04 5.41296E+04 5.44969E+04 5.48467E+04 5.51864E+04 5.55259E+04 5.58461E+04 5.61674E+04 % I131
0.00000E+00 1.98704E+05 1.98904E+05 1.99105E+05 1.99281E+05 1.99471E+05 1.99637E+05 1.99814E+05 1.99975E+05 2.00131E+05 2.00286E+05 % I133
0.00000E+00 3.50178E+04 3.50928E+04 3.51660E+04 3.52357E+04 3.53086E+04 3.53775E+04 3.54494E+04 3.55184E+04 3.55875E+04 3.56569E+04 % Xe133
0.00000E+00 1.08280E+05 1.08757E+05 1.09219E+05 1.09674E+05 1.10115E+05 1.10547E+05 1.10983E+05 1.11389E+05 1.11800E+05 1.12196E+05 % Xe135
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.51686E-01 4.10049E+07 4.09789E+07 4.08657E+07 4.07074E+07 4.05432E+07 4.03695E+07 4.01934E+07 4.00340E+07 3.98715E+07 3.97088E+07 % total
];

TOT_SF = [
7.09205E+00 6.76129E+00 6.44325E+00 6.13790E+00 5.84458E+00 5.56301E+00 5.29300E+00 5.03406E+00 4.78599E+00 4.54831E+00 4.32098E+00 % U235
6.21268E+04 6.17428E+04 6.13571E+04 6.09704E+04 6.05825E+04 6.01938E+04 5.98045E+04 5.94146E+04 5.90239E+04 5.86324E+04 5.82407E+04 % U238
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % I131
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % I133
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe133
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.21339E+04 1.97780E+05 5.57847E+05 1.15016E+06 2.00736E+06 3.17591E+06 4.72333E+06 6.73161E+06 9.29364E+06 1.25225E+07 1.65081E+07 % total
];

TOT_GSRC = [
1.24456E+11 1.18652E+11 1.13071E+11 1.07712E+11 1.02565E+11 9.76236E+10 9.28853E+10 8.83412E+10 8.39879E+10 7.98170E+10 7.58276E+10 % U235
1.00761E+10 1.00138E+10 9.95128E+09 9.88856E+09 9.82565E+09 9.76260E+09 9.69946E+09 9.63622E+09 9.57285E+09 9.50937E+09 9.44583E+09 % U238
0.00000E+00 6.12221E+17 6.17218E+17 6.21797E+17 6.26062E+17 6.30310E+17 6.34355E+17 6.38284E+17 6.42211E+17 6.45914E+17 6.49631E+17 % I131
0.00000E+00 1.27860E+18 1.27989E+18 1.28119E+18 1.28231E+18 1.28354E+18 1.28461E+18 1.28575E+18 1.28678E+18 1.28779E+18 1.28878E+18 % I133
0.00000E+00 1.10671E+18 1.10908E+18 1.11140E+18 1.11360E+18 1.11590E+18 1.11808E+18 1.12035E+18 1.12253E+18 1.12472E+18 1.12691E+18 % Xe133
0.00000E+00 1.19690E+18 1.20218E+18 1.20729E+18 1.21231E+18 1.21719E+18 1.22197E+18 1.22678E+18 1.23127E+18 1.23582E+18 1.24020E+18 % Xe135
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.34532E+11 1.53782E+20 1.54740E+20 1.55061E+20 1.55177E+20 1.55201E+20 1.55147E+20 1.55161E+20 1.55095E+20 1.55078E+20 1.54974E+20 % total
];

TOT_ING_TOX = [
4.62953E+03 4.41362E+03 4.20601E+03 4.00668E+03 3.81521E+03 3.63141E+03 3.45515E+03 3.28612E+03 3.12419E+03 2.96904E+03 2.82064E+03 % U235
5.12034E+03 5.08869E+03 5.05691E+03 5.02504E+03 4.99307E+03 4.96103E+03 4.92895E+03 4.89681E+03 4.86461E+03 4.83234E+03 4.80006E+03 % U238
0.00000E+00 1.26635E+10 1.27668E+10 1.28615E+10 1.29497E+10 1.30376E+10 1.31213E+10 1.32026E+10 1.32838E+10 1.33604E+10 1.34373E+10 % I131
0.00000E+00 5.22640E+09 5.23166E+09 5.23697E+09 5.24158E+09 5.24659E+09 5.25096E+09 5.25560E+09 5.25985E+09 5.26396E+09 5.26802E+09 % I133
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe133
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.74988E+03 5.94980E+10 6.25930E+10 6.43194E+10 6.55452E+10 6.65372E+10 6.73874E+10 6.81915E+10 6.89061E+10 6.95972E+10 7.02292E+10 % total
];

TOT_INH_TOX = [
8.37256E+05 7.98208E+05 7.60662E+05 7.24613E+05 6.89985E+05 6.56744E+05 6.24868E+05 5.94299E+05 5.65013E+05 5.36953E+05 5.10116E+05 % U235
9.10283E+05 9.04657E+05 8.99006E+05 8.93340E+05 8.87656E+05 8.81961E+05 8.76257E+05 8.70544E+05 8.64819E+05 8.59083E+05 8.53344E+05 % U238
0.00000E+00 4.25953E+09 4.29429E+09 4.32615E+09 4.35582E+09 4.38538E+09 4.41352E+09 4.44086E+09 4.46818E+09 4.49395E+09 4.51981E+09 % I131
0.00000E+00 1.82316E+09 1.82500E+09 1.82685E+09 1.82846E+09 1.83021E+09 1.83173E+09 1.83335E+09 1.83483E+09 1.83626E+09 1.83768E+09 % I133
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe133
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.74754E+06 8.77961E+10 1.19163E+11 1.45242E+11 1.69591E+11 1.93536E+11 2.17730E+11 2.42642E+11 2.68418E+11 2.95370E+11 3.23586E+11 % total
];

BU = [ 0.00000E+00 5.00000E+00 1.00000E+01 1.50000E+01 2.00000E+01 2.50000E+01 3.00000E+01 3.50000E+01 4.00000E+01 4.50000E+01 5.00000E+01 ];

DAYS = [ 0.00000E+00 8.65109E+01 1.73022E+02 2.59533E+02 3.46044E+02 4.32555E+02 5.19066E+02 6.05577E+02 6.92088E+02 7.78598E+02 8.65109E+02 ];