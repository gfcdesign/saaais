// equivalent scripts for this example
transform (0,0,10);
linear_extrude(height = 3) 
polygon(points=[[0,0],[200,0],[0,100],[135,15],[15,15],[15,75]], paths=[[0,1,2],[3,4,5]],convexity=10);

// triangle_points =[[0,0],[100,0],[0,100],[10,10],[80,10],[10,80]];
// triangle_paths =[[0,1,2],[3,4,5]];
// polygon(triangle_points,triangle_paths,10);