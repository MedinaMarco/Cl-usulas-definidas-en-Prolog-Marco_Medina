o(o(SN, SV)) --> sn(SN, _Gen, Num), sv(SV,Num).
sn(sn(DET, N),Gen,Num) --> det(DET, Gen, Num), n(N, Gen, Num).
sv(sv(VT, SN), Num) --> vt(VT, Num), sn(SN,_Gen,_Num2).
sv(sv(VI), Num) --> vi(VI, Num).
det(det(X),f,sg) --> [X],{member(X,[la,una])}.
det(det(X),f,pl) --> [X],{member(X,[las,unas])}.
det(det(X),m,sg) --> [X],{member(X,[el,un])}.
det(det(X),m,pl) --> [X],{member(X,[los,unos])}.
vi(vi(trabaja),sg) --> [trabaja].
vi(vi(trabajan),pl) --> [trabajan].
vt(vt(cobra),sg) --> [cobra].
vt(vt(cobran),pl) --> [cobran].
n(n(empleada),f,sg) --> [empleada].
n(n(empleadas),f,pl) --> [empleadas].
n(n(X),m,sg) --> [X], {member(X,[empleado,sueldo])}.
n(n(X),m,pl) --> [X], {member(X,[empleados,sueldos])}.
