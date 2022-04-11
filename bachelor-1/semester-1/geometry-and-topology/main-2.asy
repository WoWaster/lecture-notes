if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="main-2";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(5cm);
settings.prc = false;
settings.outformat="pdf";
import three;

currentprojection=orthographic((4,1,-1));
draw(plane(2Y, 2X, -(X+Y)));
draw(O--Z, red, Arrow3(), L=Label("$\mathbf{n}$", position=EndPoint));
draw(-0.1Y -- -0.1Y+0.1Z -- 0.1Z);
draw(-(X+Y+Z)--O, dashed);
draw(O -- 2(X+Y+Z));
draw(O -- X+Y+Z, red,arrow=Arrow3(),L=Label("$\mathbf{v}$", position=EndPoint, align=W));
draw(arc(O, 0.5(X+Y), 0.5(X+Y+Z)), L=Label("$\alpha$",position=MidPoint));

