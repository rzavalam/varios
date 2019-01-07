exec [UCI].[SP_UCIFiliacion_Insertar]	
	@CodigoOrganizacionUnidadCuidadosIntensivosFiliacion	= 1,	
	@CodigoInstitucionUnidadCuidadosIntensivosFiliacion	= 1,	
	@CodigoSedeUnidadCuidadosIntensivosFiliacion		= 1,	
	@CodigoRegistroUnidadCuidadosIntensivosFiliacion	= NULL,	
	@NumeroVersionUnidadCuidadosIntensivosFiliacion		= NULL,	
	@NumeroPeriodoUnidadCuidadosIntensivosFiliacion		= NULL,	

	@CodigoOrganizacionEpisodio= 1,	
	@CodigoInstitucionEpisodio= 1,	
	@CodigoSedeEpisodio= 1,	
	@CodigoRegistroEpisodio= 127,	
	@NumeroVersionEpisodio= 1,	
	@NumeroPeriodoEpisodio= 2017,	

	@CodigoOrganizacionAtencionUCICabecera= 1,	
	@CodigoInstitucionAtencionUCICabecera= 1,	
	@CodigoSedeAtencionUCICabecera= 1,	
	@CodigoRegistroAtencionUCICabecera= 2,	
	@NumeroVersionAtencionUCICabecera= 1,	
	@NumeroPeriodoAtencionUCICabecera= 2017,	

	@CodigoOrganizacionPaciente= 1,	
	@CodigoInstitucionPaciente= 1,	
	@CodigoSedePaciente= 1,	
	@CodigoRegistroPaciente= 139,	
	@NumeroVersionPaciente= 1,	
	@NumeroPeriodoPaciente= 2017,	

	@CodigoOrganizacionEpisodioOrigen= 1,	
	@CodigoInstitucionEpisodioOrigen= 1,	
	@CodigoSedeEpisodioOrigen= 1,	
	@CodigoRegistroEpisodioOrigen= 118,	
	@NumeroVersionEpisodioOrigen= 1,	
	@NumeroPeriodoEpisodioOrigen= 1,	

	@Serologia= "SEROLOGIA" ,	
	@Alergias= "ALERGIA",	

	@CodigoOrganizacionFamiliar= 1,	
	@CodigoInstitucionFamiliar= 1,	
	@CodigoSedeFamiliar= 1,	
	@CodigoRegistroFamiliar= 60,	
	@NumeroVersionFamiliar= 1,	
	@NumeroPeriodoFamiliar= 2017,	
	@TelefonoFamiliar = 1,	

	@CodigoSIS= 1,	
							
	@FechaIngresoHospital= '2017-06-07 15:32:00.000',	
	@FechaIngresoUCI= '2017-06-08 15:32:00.000',

	@TG13ProcedenciaUCI= 1,	

	@CodigoOrganizacionCama= 1,	
	@CodigoInstitucionCama= 1,	
	@CodigoSedeCama= 1,		
	@CodigoRegistroCama= 3,		
	@NumeroVersionCama= 1,	
	@NumeroCama= '1',	

	@CodigoOrganizacionPersonalMedicoResidente= 1,	
	@CodigoInstitucionPersonalMedicoResidente= 1,	
	@CodigoSedePersonalMedicoResidente= 1,	
	@CodigoRegistroPersonalMedicoResidente= 1,	
	@NumeroPeriodoPersonalMedicoResidente= 2017,	
	@NumeroVersionPersonalMedicoResidente= 1,	

	@FechaRegistro= '2017-06-08 00:00:00.000',
	@VersionIntegrada		=1,

	@Situacion		=1,

	@AuditoriaCodigoUsuario			= 1,
	@AuditoriaIdSesion			= '01',			
	@AuditoriaIPNumeroMac			= '192.168.9.83',
	@AuditoriaObservacion			= 'NINGUNA'