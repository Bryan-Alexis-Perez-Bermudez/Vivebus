import '../bienvenidousuario/bienvenidousuario_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../pag_register/pag_register_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  bool passwordVisibility;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController(text: 'Ingresa tu Correo');
    textController2 = TextEditingController();
    passwordVisibility = false;
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
                        Icons.login,
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
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://raw.githubusercontent.com/Bryan-Alexis-Perez-Bermudez/assetsvvb/main/assetsvvb/descargar_(1).jpg',
                              width: 500,
                              height: 250,
                              fit: BoxFit.contain,
                            ),
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
                          Image.network(
                            'https://raw.githubusercontent.com/Bryan-Alexis-Perez-Bermudez/assetsvvb/main/assetsvvb/vivebus2.jpg',
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
                            'Nuestros camiones estan 100% certificados por la organizacion de salud de transporte para que nuestros pasajeros se se trasladen a sus puntos sin ninguna inconformidad, brindandoles comodidad y seguridad',
                            textAlign: TextAlign.justify,
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                          Expanded(
                            child: Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 3),
                                child: GridView(
                                  padding: EdgeInsets.zero,
                                  gridDelegate:
                                      SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 3,
                                    crossAxisSpacing: 10,
                                    mainAxisSpacing: 10,
                                    childAspectRatio: 1,
                                  ),
                                  scrollDirection: Axis.vertical,
                                  children: [
                                    Container(
                                      width: 100,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEEEEEE),
                                      ),
                                      child: Image.network(
                                        'https://raw.githubusercontent.com/Bryan-Alexis-Perez-Bermudez/assetsvvb/main/vivebus5.jpg',
                                        width: 100,
                                        height: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      width: 100,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEEEEEE),
                                      ),
                                      child: Image.network(
                                        'https://raw.githubusercontent.com/Bryan-Alexis-Perez-Bermudez/assetsvvb/main/2.jpg',
                                        width: 100,
                                        height: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      width: 100,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEEEEEE),
                                      ),
                                      child: Image.network(
                                        'https://raw.githubusercontent.com/Bryan-Alexis-Perez-Bermudez/assetsvvb/main/3.jpg',
                                        width: 100,
                                        height: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      width: 100,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEEEEEE),
                                      ),
                                      child: Image.network(
                                        'https://raw.githubusercontent.com/Bryan-Alexis-Perez-Bermudez/assetsvvb/main/5.jpg',
                                        width: 100,
                                        height: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      width: 100,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEEEEEE),
                                      ),
                                      child: Image.network(
                                        'https://raw.githubusercontent.com/Bryan-Alexis-Perez-Bermudez/assetsvvb/main/descargar_(1).jpg',
                                        width: 100,
                                        height: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      width: 100,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEEEEEE),
                                      ),
                                      child: Image.network(
                                        'https://raw.githubusercontent.com/Bryan-Alexis-Perez-Bermudez/assetsvvb/main/vivebus5.jpg',
                                        width: 100,
                                        height: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
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
                          Image.network(
                            'https://raw.githubusercontent.com/Bryan-Alexis-Perez-Bermudez/assetsvvb/main/assetsvvb/vivebus4.jpg',
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
                          Image.network(
                            'https://raw.githubusercontent.com/Bryan-Alexis-Perez-Bermudez/assetsvvb/main/assetsvvb/vivebus3.jpg',
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
                                    'Iniciar Sesion',
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
                                      controller: textController1,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        labelText: 'Correo',
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
                                      keyboardType: TextInputType.emailAddress,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 20, 0, 0),
                                    child: TextFormField(
                                      controller: textController2,
                                      obscureText: !passwordVisibility,
                                      decoration: InputDecoration(
                                        labelText: 'Contraseña',
                                        hintText: 'Ingresa tu cntraseña',
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
                                        suffixIcon: InkWell(
                                          onTap: () => setState(
                                            () => passwordVisibility =
                                                !passwordVisibility,
                                          ),
                                          focusNode:
                                              FocusNode(skipTraversal: true),
                                          child: Icon(
                                            passwordVisibility
                                                ? Icons.visibility_outlined
                                                : Icons.visibility_off_outlined,
                                            color: Color(0xFF757575),
                                            size: 22,
                                          ),
                                        ),
                                      ),
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 20, 0, 0),
                                    child: FFButtonWidget(
                                      onPressed: () async {
                                        await Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                BienvenidousuarioWidget(),
                                          ),
                                        );
                                      },
                                      text: 'Entrar',
                                      options: FFButtonOptions(
                                        width: 130,
                                        height: 50,
                                        color: Color(0xFF46C451),
                                        textStyle: FlutterFlowTheme.of(context)
                                            .subtitle2
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.black,
                                            ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: 8,
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
                                        Text(
                                          'No tienes cuenta??',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1,
                                        ),
                                        FFButtonWidget(
                                          onPressed: () async {
                                            await Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    PagRegisterWidget(),
                                              ),
                                            );
                                          },
                                          text: 'Registrate',
                                          options: FFButtonOptions(
                                            width: 130,
                                            height: 16,
                                            color: Color(0xFFF3F4F9),
                                            textStyle:
                                                FlutterFlowTheme.of(context)
                                                    .subtitle2
                                                    .override(
                                                      fontFamily: 'Poppins',
                                                      color: Color(0xFF2D9D34),
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
