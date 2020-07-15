2 4
make B
./B
make B
./B
2 1
2 3
2 4
make B
./B
2 1
2 3
2 4
make B
./B
2 1
2 3
2 4
make B
./B
2 1
2 3
2 4
./B
make B
./B
make B
./B
2 1
2 3
2 4
./B
make B
./B
2 1
2 3
2 4
./B
make B
./B
make B
./B
make B
./B
2 1
2 3
2 4
./B
make B
./B
make B
./B
make B
./B
make B
./B
make B
./B
make B
./B
make B
./B
make B
./B
cd
cd Documents/ACM-ICPC-master/aleatorio/
subl cinemaFmota.cpp
make cinemaFmota
./cinemaFmota
cd ..
cd Codeforces/
subl 455A.cpp
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
make 455A
./455A
cd ..
cd aleatorio/
subl dfstree.cpp
make dfstree
./dfstree
make dfstree
./dfstree
systemctl poweroff
cd Documents/ACM-ICPC-master/Codeforces/2020ICPC-Challenge/
l
cd B
subl b4.in
subl
make dfstree
cd Documents/ACM-ICPC-master/aleatorio/
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
cout << v << " is a cut vertex" << endl;
./dfstree
cout << v << " is a cut vertex" << endl;
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
using namespace std;
using lint = long long;
vector<vector<int>> edges;
vector<int> depth, mindepth, parent, was;
int timer;
void dfs(int v) {
was[v] = timer;
mindepth[v] = depth[v];
for (int u : edges[v]) {
if (depth[u] != -1) continue;
if (was[u] == timer) {
mindepth[v] = min(mindepth[v], depth[u]);
continue;
}
depth[u] = 1 + depth[v];
parent[u] = v;
dfs(u);
mindepth[v] = min(mindepth[v], mindepth[u]);
}
void cutpoints() {
const int n = edges.size();
vector<int> cut;
vector<int> child(n);
for (int i = 0; i < n; ++i) {
if (parent[i] != -1 && mindepth[i] >= depth[parent[i]]) {
cut[parent[i]] = true;
mindepth[v] = min(mindepth[v], mindepth[u]);
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
make dfstree
./dfstree
tput reset
cd
cd Documents/Projeto/Aulas_Quarentena/
subl dfs.cpp
make dfs
./d
ake dfs
make dfs
ake dfs
./d
12 16
0 1
2 3
0 2
1 3
1 9
1 4
0 4
0 5
5 6
6 7
tput reset
./dfs
tput reset
make dfs
./dfs
make dfs
./dfs
make dfs
./dfs
subl lowlink.cpp
make lowlink
./lowlink
cd
cd Documents/ACM-ICPC-master/Notebook/
cd
cd Documents/ICPC-UFRJ/Notebook/icpc-book-master/
make kactl
systemctl poweroff
subl
cd Documents/ICPC-UFRJ/Notebook/icpc-book-master/
make kactl
sudo apt update
apt list --upgradable
sudo apt upgrade
systemctl poweroff
cd Documents/ICPC-UFRJ/Notebook/icpc-book-master/
make kactl
git add .
git commit -m "Massive update"
git push origin master
cd Documents/ACM-ICPC-master/aleatorio/
subl sqrtdecomp.cpp
make sqrtdecomp
./sqrtdecomp
make sqrtdecomp
./sqrtdecomp
make sqrtdecomp
./sqrtdecomp
make sqrtdecomp
./sqrtdecomp
make sqrtdecomp
./sqrtdecomp
make sqrtdecomp
./sqrtdecomp
subl toposort.cpp
make toposort
./toposort
make toposort
./toposort
cd ..
cd URI/
subl 2439.cpp 
make 2439
./2439
systemctl poweroff
cd Documents/ACM-ICPC-master/URI/
subl 2439.cpp 
make 2439
./2439
make 2439
./2439
make 2439
./2439
cd ..
cd Codeforces/
mkdir lasallechallenge2017
cd lasallechallenge2017/
subl A.cpp
make A
./A
make A
./A
mv A.cpp K.cpp
subl A.cpp
mak eA
make A
./A
make A
./A
make A
./A
make A
./A
make A
./A
make A
./A
make A
./A
subl H.cpp
make H
./H
make H
./H
make H
./H
make H
./H
make H
./H
make H
./H
make H
./H
make H
./H
#define lint long long
using namespace std;
subl L.cpp
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
make L
./L
systemctl poweroff
snap run spotify --disable-gpu
nohup snap run spotify --disable-gpu
nohup snap run spotify --disable-gpu &
snap run spotify --disable-gpu & disown
systemctl poweroff
cd Documents/kactl-master/
make kactl
cd Documents/ACM-ICPC-master/CSES/
subl 1671.cpp
make 1671
./1671
make 1671
./1671
make 1671
./1671
tput reset
cd
cd Documents/Projeto/
Aulas_Quarentena/
l
subl segtree.cpp
make segtree
./segtree
make segtree
./segtree
make segtree
./segtree
make segtree
./segtree
make segtree
./segtree
make segtree
./segtree
make segtree
./segtree
make segtree
./segtree
make segtree
./segtree
make segtree
./segtree
make segtree
./segtree
make segtree
./segtree
make segtree
./segtree
make segtree
./segtree
make segtree
./segtree
make segtree
./segtree
make segtree
./segtree
make segtree
./segtree
cd Documents/kactl-master/
systemctl poweroff
cd Documents/kactl-master/
l
cd content/data-structures/
l
subl chapter.tex
cd ..
cd combinatorial/
l
subl Lucas.h
cd ..
cd number-theory/
l
subl phiFunction.h
subl ChineseRemainder.h 
subl chapter.tex
cd
cd Documents/ACM-ICPC-master/aleatorio/
subl mincost.cpp
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
4 3 20 3
2 3 20 1
2 1 30 9
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
make mincost
./mincost
cd
cd Documents/kac
cd Documents/kactl-master/
make kactl
cd ..
cd ACM-ICPC-master/aleatorio/
make lowlink
cd ..
cd Projeto/Aulas_Quarentena/
l
make lowlink
cd 
cd Documents/kactl-master/
make kactl
1
make kactl
cd ..
cd
cd Documents/ICPC-UFRJ/Notebook/icpc-book-master/
make kactl
git add .
git commit -m "Refactored tex files"
git push origin master
systemctl poweroff
subl
sudo apt update
apt list --upgradable
sudo apt upgrade
cd Documents/ACM-ICPC-master/URI/
subl 1804.cpp
subl 1804.cpp
make 1804
cat > in
./1804 < in
cat > in
make 1804
./1804 < in
make 1804
./1804 < in
make 1804
./1804 < in
make 1804
./1804 < in
make 1804
./1804 < in
make 1804
./1804 < in
make 1804
./1804 < in
make 1804
./1804 < in
cd Documents/ICPC-UFRJ/templates/
l
subl SimpleSegTree.h 
cd
cd Documents/Projeto/Aulas_Quarentena/
l
cd ..
l
subl segtree.cpp
make segtree
cat > in
./segtree < in
cat > in
make segtree
./segtree < in
make segtree
./segtree < in
lspci
lshw
systemctl poweroff
cd Documents/ACM-ICPC-master/Codeforces/
mkdir Arabella2018
cd Arabella2018/
subl
subl k.cpp
make k
./k
make k
./k
make k
./k
make k
./k
tput reset
./k
make k
./k
subl h.cpp
make h
./h
make h
./h
make h
./h
using namespace std;
using lint = long long;
void solve() {
int n, m, k;
cin >> n >> m >> k;
map<pair<int, int>, bool> mapa;
string s, t;
cin >> s >> t;
for (int i = 0; i + k -1 < n; ++i) {
mapa[{s[i], s[i+k-1]}] = true;
tput reset
mapa[{s[i], s[i+k-1]}] = true;
make h
./h
make h
./h
python3
subl e.cpp
make e
./e
W 1
W 2
W 3
make e
./e
make e
./e
make e
./e
make e
./e
make e
./e
make e
./e
W 1
W 2
W 3
make e
./e
make e
./e
make e
./e
subl c.cpp
make c
./c
make c
./c
make c
./c
make c
./c
make c
./c
make c
./c
ake c
make c
./ 
./c
./ 
make c
./ 
./c
make c
./c
make c
./c
make c
./c
make c
./c
make c
./c
make c
./c
make c
./c
make c
./c
make c
./c
make c
./c
make c
./c
make c
./c
make c
./c
make c
./c
make c
./c
make c
./c
subl g.cpp
make 
make h
make g
./g
make g
./g
python3
cd 
cd Documents/ACM-ICPC-master/AtCoder/
mkdir abc172
cd abc172
subl C.cpp
make C
./C
make C
./C
make C
./C
subl D.cpp
python3
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
make D
./D
cd
tput reset
cd Documents/ICPC-UFRJ/Notebook/icpc-book-master/
make kactl
systemctl poweroff
cd Documents/ICPC-UFRJ/templates/
subl ycombinator.h 
subl
cd Documents/ACM-ICPC-master/Codeforces/
subl 603C.cpp
make 603C
./603C
make 603C
./603C
make 603C
./603C
make 603C
./603C
make 603C
./603C
make 603C
./603C
subl 1194D.cpp
make 1194D
./603C
4 4
./1194D
4 4
make 1194D
./1194D
make 1194D
./1194D
make 1194D
./1194D
make 1194D
./1194D
make 1194D
./1194D
make 1194D
./1194D
make 1194D
./1194D
make 1194D
./1194D
make 1194D
./1194D
subl 101891A.cpp
make 101891A
./101891A
make 101891A
./101891A
make 101891A
./101891A
make 101891A
./101891A
make 101891A
./101891A
make 101891A
./101891A
make 101891A
./101891A
make 101891A
./101891A
make 101891A
./101891A
make 101891A
./101891A
make 101891A
./101891A
make 101891A
./101891A
systemctl poweroff
subl
cd Documents/ACM-ICPC-master/Codeforces/
subl 101908B.cpp
make 101908B
./101908B
make 101908B
./101908B
make 101908B
./101908B
make 101908B
./101908B
make 101908B
./101908B
make 101908B
./101908B
make 101908B
./101908B
make 101908B
./101908B
make 101908B
./101908B
make 101908B
./101908B
make 101908B
./101908B
make 101908B
./101908B
make 101908B
./101908B
make 101908B
./101908B
make 101908B
./101908B
make 101908B
./101908B
make 101908B
./101908B
make 101908B
./101908B
subl 101808I.cpp
make 101808I
./101808I
make 101808I
./101808I
cd
cd Documents/ACM-ICPC-master/aleatorio/
subl mindotproduct.cpp
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
make mindotproduct
./mindotproduct
subl ColorRange.cpp
systemctl poweroff
cd Documents/ACM-ICPC-master/aleatorio/
l
cd ..
cd Projeto/
l
cd Aulas_Quarentena/
l
subl mochila.cpp
cd Documents/Projeto/Aulas_Quarentena/
l
cd Documents/ACM-ICPC-master/Codeforces/
subl 101908B.cpp
./101908B
cd ..
cd aleatorio/
subl testgrundy.cpp
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
make testgrundy
./testgrundy
cd
cd Documents/ACM-ICPC-master/Codeforces/
subl 768E.cpp
make 768E
./768E
make 768E
./768E
make 768E
./768E
make 768E
./768E
make 768E
./768E
make 768E
./768E
make 768E
./768E
make 768E
./768E
make 768E
./768E
make 768E
./768E
make 768E
./768E
make 768E
./768E
make 768E
./768E
make 768E
./768E
make 768E
./768E
make 768E
./768E
make 768E
./768E
tput reset
cd 
cd Documents/Projeto/Aulas_Quarentena/
subl segtree.cpp
cd ..
subl segtree
subl segtree.cpp
subl lazysegtree.cpp
make lazysegtree
./lazysegtree
make lazysegtree
./lazysegtree
make lazysegtree
./lazysegtree
make lazysegtree
./lazysegtree
make lazysegtree
./lazysegtree
make lazysegtree
./lazysegtree
make lazysegtree
./lazysegtree
1 1 4 4
0 1 2
make lazysegtree
./lazysegtree
make lazysegtree
./lazysegtree
make lazysegtree
./lazysegtree
make lazysegtree
./lazysegtree
subl seg2.cpp
cd ..
cd ACM-ICPC-master/AtCoder/
mkdir abc173
cd abc173
subl E.cpp
make E
tput reset
make E
tput reset
make E
tput reset
make E
./E
make E
./E
make E
tput reset
make E
tput reset
./E
tput reset
make E
tput reset
./E
tput reset
make E
tput reset
./E
tput reset
make E
./E
make E
./E
make E
./E
make E
./E
make E
./E
make E
./E
make E
./E
make E
./E
make E
./E
make E
./E
make E
./E
cd ..
l
cd Timus/
l
subl 1569.cpp
python3
make 1569
python3
./1569
3 4
python3
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
using namespace std;
int main() {
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
make 1569
./1569
systemctl poweroff
python3
cd Documents/simd-book-master/
make book
make simd
build
cd Documents/simd-book-master/
l
make book
make fast
cd Documents/ACM-ICPC-master/Codeforces/
mkdir simd-test
cd simd-test/
subl 101845K.cpp
make 101845K
./101845K
make 101845K
./101845K
make 101845K
./101845K
make 101845K
./101845K
make 101845K
./101845K
make 101845K
./101845K
make 101845K
./101845K
make 101845K
./101845K
make 101845K
./101845K
make 101845K
./101845K
make 101845K
./101845K
make 101845K
./101845K
make 101845K
./101845K
make 101845K
./101845K
make 101845K
./101845K
make 101845K
./101845K
make 101845K
./101845K
cat > in
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
make 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K < in
./101845K 
./101845K < in
g++ --std=c++14 -O2 -mavx 101845K.cpp -o 101845K
./101845K 
subl 101522L.cpp
make 101522L
./101522L
make 101522L
./101522L
make 101522L
./101522L
make 101522L
./101522L
make 101522L
./101522L
make 101522L
./101522L
make 101522L
./101522L
make 101522L
./101522L
make 101522L
./101522L
make 101522L
./101522L
make 101522L
./101522L
make 101522L
./101522L
make 101522L
./101522L
make 101522L
./101522L
make 101522L
./101522L
make 101522L
./101522L
cd ..
subl 101853G.cpp
make 101853
make 101853G
./101853G
make 101853G
./101853G
make 101853G
./101853G
make 101853G
./101853G
cd simd-test/
subl 101635F.cpp
make 101635F
tput reset
make 101635F
tput reset
make 101635F
./101635F
1
make 101635F
./101635F
make 101635F
./101635F
make 101635F
./101635F
2 2
make 101635F
./101635F
2 3
1 4
1 2
2 2
make 101635F
./101635F
make 101635F
./101635F
python3
./101635F
make 101635F
./101635F
make 101635F
./101635F
make 101635F
./101635F
make 101635F
./101635F
make 101635F
./101635F
make 101635F
./101635F
make 101635F
./101635F
make 101635F
./101635F
make 101635F
./101635F
make 101635F
./101635F
make 101635F
./101635F
make 101635F
./101635F
make 101635F
./101635F
make 101635F
./101635F
make 101635F
./101635F
make 101635F
./101635F
make 101635F
cat > in
./101635F < in
make 101635F
./101635F < in
make 101635F
./101635F < in
make 101635F
./101635F < in
make 101635F
./101635F < in
make 101635F
./101635F < in
make 101635F
./101635F < in
make 101635F
./101635F < in
systemctl reboot
cd Documents/ICPC-UFRJ/templates/
l
subl segtreelazy.hpp
python3
cd Documents/ACM-ICPC-master/URI/
subl 2185.cpp
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
tput reset
make 2185
tput reset
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
make 2185
./2185
cd Documents/ICPC-UFRJ/templates/
subl segtreelazy.hpp 
subl segtreelazyset.hpp
systemctl reboot
cd Documents/ICPC-UFRJ/templates/
l
subl MaximumAreaHistogram.hpp 
cd Documents/ACM-ICPC-master/Timus/
l
subl 1569.cpp
./1569
cd ..
cd Codeforces/
subl 148D.cpp
cd ..
cd URI/
subl 2185.cpp
make 2185
./2185
systemctl reboot
python3
sudo apt update
sudo apt upgrade
cd .config
l
cd i3
l
cd con
subl config
cd
sudo apt install krita
sudo apt autoremove mypaint
sudo apt autoclean
htop
kill spotify
cd Documents/ACM-ICPC-master/Codeforces/
mkdir 1372
cd 1372
subl B.cpp
make B
./B
make B
./B
make B
./B
make B
./B
make B
./B
make B
./B
make B
./B
make B
./B
make B
./B
make B
./B
make B
./B
make B
./B
make B
./B
make B
./B
make B
./B
cd ..
cd Timus/
subl 2068.cpp
make 2068
./2068
make 2068
./2068
make 2068
./2068
make 2068
./2068
make 2068
./2068
make 2068
./2068
make 2068
./2068
make 2068
./2068
make 2068
./2068
cd ..
cd Codeforces/
subl 514B.cpp
make 514B
./548B
4 0 0
1 1
2 2
2 0
-1 -1
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
make 514B
./514B
cd ..
cd Timus/
subl 1225.cpp
make 1225
subl 1225.cpp
./1225
subl 1225.cpp
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
make 1225
./1225
subl
ls -a
sudo apt update
sudo apt upgrade
sudo apt list --installed
sudo apt autoremove neovim
sudo apt autoremove maxima
range
ranger
sudo apt install ranger
ranger
l
cd .config
l
cd ranger
l
cd
locate ranger
locate scope
l
cd .config/
l
cd ranger
l
nautilus
subl scope.sh
subl rifle.conf
subl rc.conf
subl commands.py
ranger
cd
git init --bare $HOME/dotfiles
alias dotgit='git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
dotgit config status.showUntrackedFiles no
dotgit remote add origin 
dotgit remote add origin git@github.com:Ciafrino/dotfiles.git
dotgit remove add

git remove set-url https://github.com/Ciafrino/dotfiles.git
git remote set-url https://github.com/Ciafrino/dotfiles.git
git remote set-url https://github.com/Ciafrino/dotfiles
dotgit remote add originhttps://github.com/Ciafrino/dotfiles
dotgit remote add origin https://github.com/Ciafrino/dotfiles
dotgit remote set  https://github.com/Ciafrino/dotfiles
dotgit remote set-url origin https://github.com/Ciafrino/dotfiles
dotgit add ~/.gitconfig
dotgit commit -m "Uploading dotfiles"
dotgit commit -m -u "Uploading dotfiles"
dotgit push origin master
dotgit add ~/.gitconfig
dotgit add ~/.vimrc
dotgit commit -m "Uploading vimrc"
dotgit push origin master
l -a
dotgit add ~/.config
cd .config/
l
cd i3
l
dotgit add ~/.config/i3/config
cd ..
cd i3status/
l
cd ..
dotgit add ~/.config/i3status/config
dotgit add ~/.config/ranger
dotgit commit -m "Uploading files"
dotgit push origin master
cd ..
cd .gconf
l
cd ..
cd .config/
cd nvim
l
cd
locate bash
subl .bashrc
l
ls
ranger
zsh --version
sudo apt install zsh
echo $SHELL
zsh --version
chsh -s $(zsh 5.8)
zsh --version
echo $SHELL
chsh -s $zsh5.8
chsh -s $zsh 5.8
chsh -s $zsh 5.8 (x86_64-ubuntu-linux-gnu)
grep zsh /etc/shells
chsh -s $zsh
chsh -s $zsh Jubi
chsh -s /bin/zsh Jubi
chsh -s /bin/zsh cciafrino
echo $SHELL
