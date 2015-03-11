addpath('../SearchAlgorithms/graphSearch/drawGraph');
scale = 100;
S = [
	.39	0
	1.42	.54
	.38	1.29
	3.2	.53
	1.04	2.34
	1.43	2.05
	3.2	2.07
	3.08	3
]*scale;
G(1,2) = .8365;
G(1,3) = 1.8992;
G(1,5) = 3.2012;
G(2,1) = G(1,2);
G(2,3) = 1.7719;
G(2,4) = 2.1659;
G(3,1) = G(1,3);
G(3,2) = G(2,3);
G(3,4) = .4688;
G(3,5) = 1.3082;
G(3,6) = 1.5194;
G(3,7) = 2.3117;
G(4,2) = G(2,4);
G(4,3) = G(3,4);
G(4,5) = 1.2576;
G(4,6) = 1.8387;
G(4,7) = 2.4385;
G(5,1) = G(1,5);
G(5,3) = G(3,5);
G(5,4) = G(4,5);
G(5,6) = 1.2824;
G(5,7) = 1.2936;
G(5,8) = 2.8729;
G(6,3) = G(3,6);
G(6,4) = G(4,6);
G(6,5) = G(5,6);
G(6,7) = 1.1703;
G(6,8) = 1.7276;
G(7,3) = G(3,7);
G(7,4) = G(4,7);
G(7,5) = G(5,7);
G(7,6) = G(6,7);
G(7,8) = 2.8155;
G(8,5) = G(5,8);
G(8,6) = G(6,8);
G(8,7) = G(7,8);

drawGraph(S,G);

% draw hospital apartment
addpath('../scenarios');
hospitalApartment; 

% graph draw library inclusion