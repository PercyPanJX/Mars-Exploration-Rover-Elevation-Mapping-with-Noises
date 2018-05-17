[Tri,Pts] = PLY_READ('OUTPUT_FILE.ply','tri');  
Pts = Pts';
plot3(Pts(:,1),Pts(:,2),Pts(:,3),'o'); 