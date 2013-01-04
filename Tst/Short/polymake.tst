// File: polymake.tst
// Tests for polymake lib
LIB "tst.lib";
tst_init();
LIB "oldpolymake.lib"; // TODO: update test result!
///////////////////////////////////////////////////////////////////////////
// A) Test for Procedures using Polymake
///////////////////////////////////////////////////////////////////////////
example polymakePolytope;
example newtonPolytope;
example newtonPolytopeLP;
example normalFan;
example groebnerFan;
example intmatToPolymake;
example polymakeToIntmat;
///////////////////////////////////////////////////////////////////////////
// B) Test for Procedures using Topcom
///////////////////////////////////////////////////////////////////////////
example triangulations;
example secondaryPolytope;
///////////////////////////////////////////////////////////////////////////
// C) Test for Procedures concerned with Planar Polygons
///////////////////////////////////////////////////////////////////////////
example cycleLength;
example splitPolygon;
example eta;
example findOrientedBoundary;
example cyclePoints;
example latticeArea;
example picksFormula;
example ellipticNF;
example ellipticNFDB;
///////////////////////////////////////////////////////////////////////////
tst_status(1);$
