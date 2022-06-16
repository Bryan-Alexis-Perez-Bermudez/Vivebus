import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../pag_login/pag_login_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BienvenidousuarioWidget extends StatefulWidget {
  const BienvenidousuarioWidget({Key key}) : super(key: key);

  @override
  _BienvenidousuarioWidgetState createState() =>
      _BienvenidousuarioWidgetState();
}

class _BienvenidousuarioWidgetState extends State<BienvenidousuarioWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController(text: 'Usuario1');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF248C2A),
        automaticallyImplyLeading: false,
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
          child: Text(
            'Vivebus',
            textAlign: TextAlign.center,
            style: FlutterFlowTheme.of(context).bodyText1.override(
                  fontFamily: 'Poppins',
                  color: FlutterFlowTheme.of(context).primaryBackground,
                  fontSize: 30,
                ),
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: DefaultTabController(
            length: 6,
            initialIndex: 0,
            child: Column(
              children: [
                TabBar(
                  labelColor: FlutterFlowTheme.of(context).primaryColor,
                  labelStyle: FlutterFlowTheme.of(context).bodyText1,
                  indicatorColor: FlutterFlowTheme.of(context).secondaryColor,
                  tabs: [
                    Tab(
                      icon: Icon(
                        Icons.home,
                        color: Color(0xFF248C2A),
                      ),
                    ),
                    Tab(
                      icon: Icon(
                        Icons.directions_car,
                        color: Color(0xFF248C2A),
                      ),
                    ),
                    Tab(
                      icon: Icon(
                        Icons.train,
                        color: Color(0xFF248C2A),
                      ),
                    ),
                    Tab(
                      icon: Icon(
                        Icons.alt_route,
                        color: Color(0xFF248C2A),
                      ),
                    ),
                    Tab(
                      icon: Icon(
                        Icons.face,
                        color: Color(0xFF248C2A),
                      ),
                    ),
                    Tab(
                      icon: Icon(
                        Icons.person,
                        color: Color(0xFF248C2A),
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: TabBarView(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Vivebus',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 28,
                                    ),
                          ),
                          Text(
                            'Somos una empresa pública de régimen paraestatal que administre y opere el sistema de rutas troncales del sistema integral de transporte urbano de la ciudad de chihuahua, con calidad, eficiencia y sostenibilidad el servicio público, que contribuya al desarrollo económico y social, constituyéndose en un modelo a seguir a nivel nacional e internacional.',
                            textAlign: TextAlign.justify,
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                          Image.asset(
                            'assets/images/descargar_(1).jpg',
                            width: 500,
                            height: 250,
                            fit: BoxFit.contain,
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Choferes',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 28,
                                    ),
                          ),
                          Text(
                            'Paterson es uno de los choferes más peculiares que nos ha dado el mundo del cine; pues hablamos de un poeta y conductor de bus que, a pesar de los obstáculos que se atraviesan en su camino, es un amante de las pequeñas cosas.',
                            textAlign: TextAlign.justify,
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                          Image.asset(
                            'assets/images/vivebus2.jpg',
                            width: 400,
                            height: 250,
                            fit: BoxFit.contain,
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Camiones',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 28,
                                    ),
                          ),
                          Text(
                            'Central de autobuses \nLas unidades se encuentran en los andenes de ETN ubicados en: \nTerminal Central de Autobuses del Norte \nEje Central Lázaro Cárdenas 271, Magdalena de las Salinas, Gustavo A. Madero, 07760 Ciudad de México, CDMX. \nCentral de Autobuses del Sur Terminal Taxqueña\nAv. Taxqueña 1320, Campestre Churubusco, Coyoacán, 04200 Ciudad de México, CDMX. ',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                          Image.asset(
                            'assets/images/vivebus5.jpg',
                            width: 400,
                            height: 250,
                            fit: BoxFit.contain,
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Rutas',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 28,
                                    ),
                          ),
                          Text(
                            '-Aeropuerto Felipe Ángeles a Terminal Central de Autobuses del Norte y Central de Autobuses del Sur Terminal Taxqueña \n\n-Central de Autobuses del Sur Terminal Taxqueña y Terminal Central de Autobuses del Norte a Aeropuerto Felipe Ángeles',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                          Image.asset(
                            'assets/images/vivebus4.jpg',
                            width: 400,
                            height: 250,
                            fit: BoxFit.contain,
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'Proveedores',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 28,
                                    ),
                          ),
                          Text(
                            '00050  Martin M. - proveedor de compras\n28236  Alejandro Rivera - Dep. RMS\n32897  Veronica Garcia - Aux. RMS\n53278  Javier Calvo - Departamento Rec.\n14235  Rosa Vidal - Secretaria Tecnica',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                          Image.asset(
                            'assets/images/vivebus3.jpg',
                            width: 400,
                            height: 250,
                            fit: BoxFit.contain,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(24, 0, 24, 32),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Bienvenido Usuario',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFF307334),
                                          fontSize: 26,
                                        ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 20, 0, 0),
                                    child: TextFormField(
                                      controller: textController,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        labelText: 'Nombre',
                                        hintText: '[Some hint text...]',
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFF46C451),
                                            width: 15,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0xFF46C451),
                                            width: 15,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        filled: true,
                                        fillColor: Color(0xFF46C451),
                                      ),
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.black,
                                          ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        FFButtonWidget(
                                          onPressed: () async {
                                            await Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    PagLoginWidget(),
                                              ),
                                            );
                                          },
                                          text: 'Cerrar Sesion',
                                          icon: Icon(
                                            Icons.logout,
                                            size: 15,
                                          ),
                                          options: FFButtonOptions(
                                            width: 180,
                                            height: 24,
                                            color: Color(0xFFF3F4F9),
                                            textStyle:
                                                FlutterFlowTheme.of(context)
                                                    .subtitle2
                                                    .override(
                                                      fontFamily: 'Poppins',
                                                      color: Color(0xFF2D9D34),
                                                      fontSize: 16,
                                                    ),
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                            borderRadius: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
