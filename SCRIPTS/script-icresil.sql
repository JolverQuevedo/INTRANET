USE [icresil]
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROPORCIO__fecha__7EF6D905]') AND parent_object_id = OBJECT_ID(N'[molina].[PROPORCIONES]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROPORCIO__fecha__7EF6D905]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROPORCIONES] DROP CONSTRAINT [DF__PROPORCIO__fecha__7EF6D905]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROPORCIO__estad__7FEAFD3E]') AND parent_object_id = OBJECT_ID(N'[molina].[PROPORCIONES]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROPORCIO__estad__7FEAFD3E]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROPORCIONES] DROP CONSTRAINT [DF__PROPORCIO__estad__7FEAFD3E]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROTO-DET__fecha__00DF2177]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-DETALLES]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROTO-DET__fecha__00DF2177]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROTO-DETALLES] DROP CONSTRAINT [DF__PROTO-DET__fecha__00DF2177]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROTO-DET__estad__01D345B0]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-DETALLES]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROTO-DET__estad__01D345B0]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROTO-DETALLES] DROP CONSTRAINT [DF__PROTO-DET__estad__01D345B0]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPOCLI__fecha__1A9EF37A]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPOCLI]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPOCLI__fecha__1A9EF37A]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPOCLI] DROP CONSTRAINT [DF__TIPOCLI__fecha__1A9EF37A]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPOCLI__estado__1B9317B3]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPOCLI]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPOCLI__estado__1B9317B3]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPOCLI] DROP CONSTRAINT [DF__TIPOCLI__estado__1B9317B3]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPPRENDA__fecha__1E6F845E]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPPRENDA]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPPRENDA__fecha__1E6F845E]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPPRENDA] DROP CONSTRAINT [DF__TIPPRENDA__fecha__1E6F845E]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPPRENDA__estad__1F63A897]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPPRENDA]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPPRENDA__estad__1F63A897]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPPRENDA] DROP CONSTRAINT [DF__TIPPRENDA__estad__1F63A897]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPOSERVI__fecha__1C873BEC]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPOSERVICIO]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPOSERVI__fecha__1C873BEC]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPOSERVICIO] DROP CONSTRAINT [DF__TIPOSERVI__fecha__1C873BEC]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPOSERVI__estad__1D7B6025]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPOSERVICIO]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPOSERVI__estad__1D7B6025]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPOSERVICIO] DROP CONSTRAINT [DF__TIPOSERVI__estad__1D7B6025]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PO-OBS__fecha__7755B73D]') AND parent_object_id = OBJECT_ID(N'[molina].[PO-OBS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PO-OBS__fecha__7755B73D]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PO-OBS] DROP CONSTRAINT [DF__PO-OBS__fecha__7755B73D]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PO-OBS__estado__7849DB76]') AND parent_object_id = OBJECT_ID(N'[molina].[PO-OBS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PO-OBS__estado__7849DB76]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PO-OBS] DROP CONSTRAINT [DF__PO-OBS__estado__7849DB76]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__RECTILINE__fecha__0880433F]') AND parent_object_id = OBJECT_ID(N'[molina].[RECTILINEOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__RECTILINE__fecha__0880433F]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[RECTILINEOS] DROP CONSTRAINT [DF__RECTILINE__fecha__0880433F]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__RECTILINE__estad__09746778]') AND parent_object_id = OBJECT_ID(N'[molina].[RECTILINEOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__RECTILINE__estad__09746778]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[RECTILINEOS] DROP CONSTRAINT [DF__RECTILINE__estad__09746778]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPREND__fecha__2057CCD0]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPREND]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPREND__fecha__2057CCD0]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPREND] DROP CONSTRAINT [DF__TIPREND__fecha__2057CCD0]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPREND__estado__214BF109]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPREND]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPREND__estado__214BF109]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPREND] DROP CONSTRAINT [DF__TIPREND__estado__214BF109]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPTEL__fecha__22401542]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPTEL]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPTEL__fecha__22401542]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPTEL] DROP CONSTRAINT [DF__TIPTEL__fecha__22401542]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPTEL__estado__2334397B]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPTEL]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPTEL__estado__2334397B]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPTEL] DROP CONSTRAINT [DF__TIPTEL__estado__2334397B]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPAVI__fecha__16CE6296]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPAVI]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPAVI__fecha__16CE6296]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPAVI] DROP CONSTRAINT [DF__TIPAVI__fecha__16CE6296]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPAVI__estado__17C286CF]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPAVI]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPAVI__estado__17C286CF]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPAVI] DROP CONSTRAINT [DF__TIPAVI__estado__17C286CF]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TENIDO__fecha__14E61A24]') AND parent_object_id = OBJECT_ID(N'[molina].[TENIDO]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TENIDO__fecha__14E61A24]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TENIDO] DROP CONSTRAINT [DF__TENIDO__fecha__14E61A24]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TENIDO__estado__15DA3E5D]') AND parent_object_id = OBJECT_ID(N'[molina].[TENIDO]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TENIDO__estado__15DA3E5D]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TENIDO] DROP CONSTRAINT [DF__TENIDO__estado__15DA3E5D]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TALLAS__fecha__0D44F85C]') AND parent_object_id = OBJECT_ID(N'[molina].[TALLAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TALLAS__fecha__0D44F85C]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TALLAS] DROP CONSTRAINT [DF__TALLAS__fecha__0D44F85C]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TALLAS__estado__0E391C95]') AND parent_object_id = OBJECT_ID(N'[molina].[TALLAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TALLAS__estado__0E391C95]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TALLAS] DROP CONSTRAINT [DF__TALLAS__estado__0E391C95]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPEXPLO__fecha__18B6AB08]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPEXPLO]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPEXPLO__fecha__18B6AB08]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPEXPLO] DROP CONSTRAINT [DF__TIPEXPLO__fecha__18B6AB08]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPEXPLO__estado__19AACF41]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPEXPLO]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPEXPLO__estado__19AACF41]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPEXPLO] DROP CONSTRAINT [DF__TIPEXPLO__estado__19AACF41]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TONOS__fecha__24285DB4]') AND parent_object_id = OBJECT_ID(N'[molina].[TONOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TONOS__fecha__24285DB4]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TONOS] DROP CONSTRAINT [DF__TONOS__fecha__24285DB4]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TONOS__estado__251C81ED]') AND parent_object_id = OBJECT_ID(N'[molina].[TONOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TONOS__estado__251C81ED]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TONOS] DROP CONSTRAINT [DF__TONOS__estado__251C81ED]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__UNIDADES__fecha__2610A626]') AND parent_object_id = OBJECT_ID(N'[molina].[UNIDADES]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__UNIDADES__fecha__2610A626]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[UNIDADES] DROP CONSTRAINT [DF__UNIDADES__fecha__2610A626]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__UNIDADES__estado__2704CA5F]') AND parent_object_id = OBJECT_ID(N'[molina].[UNIDADES]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__UNIDADES__estado__2704CA5F]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[UNIDADES] DROP CONSTRAINT [DF__UNIDADES__estado__2704CA5F]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__GRUPOPREN__fecha__5F7E2DAC]') AND parent_object_id = OBJECT_ID(N'[molina].[GRUPOPRENDA]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__GRUPOPREN__fecha__5F7E2DAC]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[GRUPOPRENDA] DROP CONSTRAINT [DF__GRUPOPREN__fecha__5F7E2DAC]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__GRUPOPREN__estad__607251E5]') AND parent_object_id = OBJECT_ID(N'[molina].[GRUPOPRENDA]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__GRUPOPREN__estad__607251E5]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[GRUPOPRENDA] DROP CONSTRAINT [DF__GRUPOPREN__estad__607251E5]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__GENEROS__fecha__5D95E53A]') AND parent_object_id = OBJECT_ID(N'[molina].[GENEROS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__GENEROS__fecha__5D95E53A]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[GENEROS] DROP CONSTRAINT [DF__GENEROS__fecha__5D95E53A]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__GENEROS__estado__5E8A0973]') AND parent_object_id = OBJECT_ID(N'[molina].[GENEROS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__GENEROS__estado__5E8A0973]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[GENEROS] DROP CONSTRAINT [DF__GENEROS__estado__5E8A0973]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MATERIA-P__fecha__671F4F74]') AND parent_object_id = OBJECT_ID(N'[molina].[MATERIA-PRIMA]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MATERIA-P__fecha__671F4F74]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MATERIA-PRIMA] DROP CONSTRAINT [DF__MATERIA-P__fecha__671F4F74]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MATERIA-P__estad__681373AD]') AND parent_object_id = OBJECT_ID(N'[molina].[MATERIA-PRIMA]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MATERIA-P__estad__681373AD]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MATERIA-PRIMA] DROP CONSTRAINT [DF__MATERIA-P__estad__681373AD]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__LINEAPREN__fecha__65370702]') AND parent_object_id = OBJECT_ID(N'[molina].[LINEAPRENDAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LINEAPREN__fecha__65370702]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[LINEAPRENDAS] DROP CONSTRAINT [DF__LINEAPREN__fecha__65370702]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__LINEAPREN__estad__662B2B3B]') AND parent_object_id = OBJECT_ID(N'[molina].[LINEAPRENDAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LINEAPREN__estad__662B2B3B]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[LINEAPRENDAS] DROP CONSTRAINT [DF__LINEAPREN__estad__662B2B3B]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__FAMTELAS__fecha__5BAD9CC8]') AND parent_object_id = OBJECT_ID(N'[molina].[FAMTELAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__FAMTELAS__fecha__5BAD9CC8]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[FAMTELAS] DROP CONSTRAINT [DF__FAMTELAS__fecha__5BAD9CC8]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__FAMTELAS__estado__5CA1C101]') AND parent_object_id = OBJECT_ID(N'[molina].[FAMTELAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__FAMTELAS__estado__5CA1C101]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[FAMTELAS] DROP CONSTRAINT [DF__FAMTELAS__estado__5CA1C101]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__COTIZACIO__fecha__4E53A1AA]') AND parent_object_id = OBJECT_ID(N'[molina].[COTIZACION]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__COTIZACIO__fecha__4E53A1AA]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[COTIZACION] DROP CONSTRAINT [DF__COTIZACIO__fecha__4E53A1AA]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__COTIZACIO__estad__4F47C5E3]') AND parent_object_id = OBJECT_ID(N'[molina].[COTIZACION]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__COTIZACIO__estad__4F47C5E3]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[COTIZACION] DROP CONSTRAINT [DF__COTIZACIO__estad__4F47C5E3]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MERCADOS__fecha__6DCC4D03]') AND parent_object_id = OBJECT_ID(N'[molina].[MERCADOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MERCADOS__fecha__6DCC4D03]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MERCADOS] DROP CONSTRAINT [DF__MERCADOS__fecha__6DCC4D03]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MERCADOS__estado__6EC0713C]') AND parent_object_id = OBJECT_ID(N'[molina].[MERCADOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MERCADOS__estado__6EC0713C]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MERCADOS] DROP CONSTRAINT [DF__MERCADOS__estado__6EC0713C]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MENU__estado__6CD828CA]') AND parent_object_id = OBJECT_ID(N'[molina].[MENU]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MENU__estado__6CD828CA]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MENU] DROP CONSTRAINT [DF__MENU__estado__6CD828CA]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MERMAS__fecha__6FB49575]') AND parent_object_id = OBJECT_ID(N'[molina].[MERMAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MERMAS__fecha__6FB49575]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MERMAS] DROP CONSTRAINT [DF__MERMAS__fecha__6FB49575]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MERMAS__estado__70A8B9AE]') AND parent_object_id = OBJECT_ID(N'[molina].[MERMAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MERMAS__estado__70A8B9AE]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MERMAS] DROP CONSTRAINT [DF__MERMAS__estado__70A8B9AE]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PAISES__fecha__73852659]') AND parent_object_id = OBJECT_ID(N'[molina].[PAISES]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PAISES__fecha__73852659]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PAISES] DROP CONSTRAINT [DF__PAISES__fecha__73852659]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PAISES__estado__74794A92]') AND parent_object_id = OBJECT_ID(N'[molina].[PAISES]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PAISES__estado__74794A92]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PAISES] DROP CONSTRAINT [DF__PAISES__estado__74794A92]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__FAMAVIOS__fecha__59C55456]') AND parent_object_id = OBJECT_ID(N'[molina].[FAMAVIOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__FAMAVIOS__fecha__59C55456]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[FAMAVIOS] DROP CONSTRAINT [DF__FAMAVIOS__fecha__59C55456]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__FAMAVIOS__estado__5AB9788F]') AND parent_object_id = OBJECT_ID(N'[molina].[FAMAVIOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__FAMAVIOS__estado__5AB9788F]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[FAMAVIOS] DROP CONSTRAINT [DF__FAMAVIOS__estado__5AB9788F]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__ESPECIFIC__fecha__55F4C372]') AND parent_object_id = OBJECT_ID(N'[molina].[ESPECIFICACIONES]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ESPECIFIC__fecha__55F4C372]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[ESPECIFICACIONES] DROP CONSTRAINT [DF__ESPECIFIC__fecha__55F4C372]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__ESPECIFIC__estad__56E8E7AB]') AND parent_object_id = OBJECT_ID(N'[molina].[ESPECIFICACIONES]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ESPECIFIC__estad__56E8E7AB]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[ESPECIFICACIONES] DROP CONSTRAINT [DF__ESPECIFIC__estad__56E8E7AB]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MATRIZ_PR__fecha__690797E6]') AND parent_object_id = OBJECT_ID(N'[molina].[MATRIZ_PROTO]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MATRIZ_PR__fecha__690797E6]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MATRIZ_PROTO] DROP CONSTRAINT [DF__MATRIZ_PR__fecha__690797E6]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MATRIZ_PR__estad__69FBBC1F]') AND parent_object_id = OBJECT_ID(N'[molina].[MATRIZ_PROTO]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MATRIZ_PR__estad__69FBBC1F]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MATRIZ_PROTO] DROP CONSTRAINT [DF__MATRIZ_PR__estad__69FBBC1F]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MONEDAS__fecha__719CDDE7]') AND parent_object_id = OBJECT_ID(N'[molina].[MONEDAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MONEDAS__fecha__719CDDE7]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MONEDAS] DROP CONSTRAINT [DF__MONEDAS__fecha__719CDDE7]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MONEDAS__estado__72910220]') AND parent_object_id = OBJECT_ID(N'[molina].[MONEDAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MONEDAS__estado__72910220]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MONEDAS] DROP CONSTRAINT [DF__MONEDAS__estado__72910220]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MEDIDAS__fecha__6AEFE058]') AND parent_object_id = OBJECT_ID(N'[molina].[MEDIDAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MEDIDAS__fecha__6AEFE058]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MEDIDAS] DROP CONSTRAINT [DF__MEDIDAS__fecha__6AEFE058]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MEDIDAS__estado__6BE40491]') AND parent_object_id = OBJECT_ID(N'[molina].[MEDIDAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MEDIDAS__estado__6BE40491]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MEDIDAS] DROP CONSTRAINT [DF__MEDIDAS__estado__6BE40491]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROTO-MED__fecha__02C769E9]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-MEDIDA]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROTO-MED__fecha__02C769E9]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROTO-MEDIDA] DROP CONSTRAINT [DF__PROTO-MED__fecha__02C769E9]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROTO-MED__estad__03BB8E22]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-MEDIDA]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROTO-MED__estad__03BB8E22]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROTO-MEDIDA] DROP CONSTRAINT [DF__PROTO-MED__estad__03BB8E22]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROTOS__fecha__0697FACD]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROTOS__fecha__0697FACD]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROTOS] DROP CONSTRAINT [DF__PROTOS__fecha__0697FACD]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROTOS__estado__078C1F06]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROTOS__estado__078C1F06]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROTOS] DROP CONSTRAINT [DF__PROTOS__estado__078C1F06]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__EMPRESAS__fecha__540C7B00]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__EMPRESAS__fecha__540C7B00]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[EMPRESAS] DROP CONSTRAINT [DF__EMPRESAS__fecha__540C7B00]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__EMPRESAS__estado__55009F39]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__EMPRESAS__estado__55009F39]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[EMPRESAS] DROP CONSTRAINT [DF__EMPRESAS__estado__55009F39]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PRENDAS__fecha__7D0E9093]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PRENDAS__fecha__7D0E9093]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PRENDAS] DROP CONSTRAINT [DF__PRENDAS__fecha__7D0E9093]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PRENDAS__estado__7E02B4CC]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PRENDAS__estado__7E02B4CC]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PRENDAS] DROP CONSTRAINT [DF__PRENDAS__estado__7E02B4CC]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__SERVICIOS__COSTO__7EF6D905]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SERVICIOS__COSTO__7EF6D905]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[SERVICIOS] DROP CONSTRAINT [DF__SERVICIOS__COSTO__7EF6D905]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__SERVICIOS__MERMA__03BB8E22]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SERVICIOS__MERMA__03BB8E22]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[SERVICIOS] DROP CONSTRAINT [DF__SERVICIOS__MERMA__03BB8E22]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__SERVICIOS__fecha__0A688BB1]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SERVICIOS__fecha__0A688BB1]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[SERVICIOS] DROP CONSTRAINT [DF__SERVICIOS__fecha__0A688BB1]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__SERVICIOS__estad__0B5CAFEA]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SERVICIOS__estad__0B5CAFEA]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[SERVICIOS] DROP CONSTRAINT [DF__SERVICIOS__estad__0B5CAFEA]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__POS__fecha__793DFFAF]') AND parent_object_id = OBJECT_ID(N'[molina].[POS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__POS__fecha__793DFFAF]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[POS] DROP CONSTRAINT [DF__POS__fecha__793DFFAF]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__POS__estado__7A3223E8]') AND parent_object_id = OBJECT_ID(N'[molina].[POS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__POS__estado__7A3223E8]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[POS] DROP CONSTRAINT [DF__POS__estado__7A3223E8]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TELAS__fecha__11158940]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TELAS__fecha__11158940]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TELAS] DROP CONSTRAINT [DF__TELAS__fecha__11158940]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TELAS__estado__1209AD79]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TELAS__estado__1209AD79]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TELAS] DROP CONSTRAINT [DF__TELAS__estado__1209AD79]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__AVIOS__fecha__4A8310C6]') AND parent_object_id = OBJECT_ID(N'[molina].[AVIOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__AVIOS__fecha__4A8310C6]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[AVIOS] DROP CONSTRAINT [DF__AVIOS__fecha__4A8310C6]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__AVIOS__estado__4B7734FF]') AND parent_object_id = OBJECT_ID(N'[molina].[AVIOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__AVIOS__estado__4B7734FF]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[AVIOS] DROP CONSTRAINT [DF__AVIOS__estado__4B7734FF]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__COLORES__fecha__4C6B5938]') AND parent_object_id = OBJECT_ID(N'[molina].[COLORES]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__COLORES__fecha__4C6B5938]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[COLORES] DROP CONSTRAINT [DF__COLORES__fecha__4C6B5938]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__COLORES__estado__4D5F7D71]') AND parent_object_id = OBJECT_ID(N'[molina].[COLORES]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__COLORES__estado__4D5F7D71]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[COLORES] DROP CONSTRAINT [DF__COLORES__estado__4D5F7D71]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__EMPRESA_T__fecha__503BEA1C]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA_TALLA]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__EMPRESA_T__fecha__503BEA1C]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[EMPRESA_TALLA] DROP CONSTRAINT [DF__EMPRESA_T__fecha__503BEA1C]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__EMPRESA_T__estad__51300E55]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA_TALLA]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__EMPRESA_T__estad__51300E55]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[EMPRESA_TALLA] DROP CONSTRAINT [DF__EMPRESA_T__estad__51300E55]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__HILADO__COSTO__69FBBC1F]') AND parent_object_id = OBJECT_ID(N'[molina].[HILADO]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__HILADO__COSTO__69FBBC1F]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[HILADO] DROP CONSTRAINT [DF__HILADO__COSTO__69FBBC1F]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__HILADO__fecha__6166761E]') AND parent_object_id = OBJECT_ID(N'[molina].[HILADO]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__HILADO__fecha__6166761E]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[HILADO] DROP CONSTRAINT [DF__HILADO__fecha__6166761E]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__HILADO__estado__625A9A57]') AND parent_object_id = OBJECT_ID(N'[molina].[HILADO]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__HILADO__estado__625A9A57]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[HILADO] DROP CONSTRAINT [DF__HILADO__estado__625A9A57]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TELACOLOR__fecha__0F2D40CE]') AND parent_object_id = OBJECT_ID(N'[molina].[TELACOLOR]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TELACOLOR__fecha__0F2D40CE]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TELACOLOR] DROP CONSTRAINT [DF__TELACOLOR__fecha__0F2D40CE]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TELACOLOR__estad__10216507]') AND parent_object_id = OBJECT_ID(N'[molina].[TELACOLOR]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TELACOLOR__estad__10216507]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TELACOLOR] DROP CONSTRAINT [DF__TELACOLOR__estad__10216507]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__HILOCOL__fecha__634EBE90]') AND parent_object_id = OBJECT_ID(N'[molina].[HILOCOL]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__HILOCOL__fecha__634EBE90]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[HILOCOL] DROP CONSTRAINT [DF__HILOCOL__fecha__634EBE90]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__HILOCOL__estado__6442E2C9]') AND parent_object_id = OBJECT_ID(N'[molina].[HILOCOL]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__HILOCOL__estado__6442E2C9]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[HILOCOL] DROP CONSTRAINT [DF__HILOCOL__estado__6442E2C9]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PO-DETA__fecha__756D6ECB]') AND parent_object_id = OBJECT_ID(N'[molina].[PO-DETA]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PO-DETA__fecha__756D6ECB]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PO-DETA] DROP CONSTRAINT [DF__PO-DETA__fecha__756D6ECB]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PO-DETA__estado__76619304]') AND parent_object_id = OBJECT_ID(N'[molina].[PO-DETA]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PO-DETA__estado__76619304]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PO-DETA] DROP CONSTRAINT [DF__PO-DETA__estado__76619304]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__SUBMENU__estado__0C50D423]') AND parent_object_id = OBJECT_ID(N'[molina].[SUBMENU]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SUBMENU__estado__0C50D423]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[SUBMENU] DROP CONSTRAINT [DF__SUBMENU__estado__0C50D423]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TEMPORADA__fecha__12FDD1B2]') AND parent_object_id = OBJECT_ID(N'[molina].[TEMPORADAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TEMPORADA__fecha__12FDD1B2]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TEMPORADAS] DROP CONSTRAINT [DF__TEMPORADA__fecha__12FDD1B2]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TEMPORADA__estad__13F1F5EB]') AND parent_object_id = OBJECT_ID(N'[molina].[TEMPORADAS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TEMPORADA__estad__13F1F5EB]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TEMPORADAS] DROP CONSTRAINT [DF__TEMPORADA__estad__13F1F5EB]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__EMPRESA-A__fecha__5224328E]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA-ADICIONALES]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__EMPRESA-A__fecha__5224328E]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[EMPRESA-ADICIONALES] DROP CONSTRAINT [DF__EMPRESA-A__fecha__5224328E]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__EMPRESA-A__estad__531856C7]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA-ADICIONALES]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__EMPRESA-A__estad__531856C7]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[EMPRESA-ADICIONALES] DROP CONSTRAINT [DF__EMPRESA-A__estad__531856C7]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__ESTILOS__fecha__57DD0BE4]') AND parent_object_id = OBJECT_ID(N'[molina].[ESTILOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ESTILOS__fecha__57DD0BE4]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[ESTILOS] DROP CONSTRAINT [DF__ESTILOS__fecha__57DD0BE4]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__ESTILOS__estado__58D1301D]') AND parent_object_id = OBJECT_ID(N'[molina].[ESTILOS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ESTILOS__estado__58D1301D]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[ESTILOS] DROP CONSTRAINT [DF__ESTILOS__estado__58D1301D]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PRENDADET__fecha__7B264821]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDADETA]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PRENDADET__fecha__7B264821]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PRENDADETA] DROP CONSTRAINT [DF__PRENDADET__fecha__7B264821]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PRENDADET__estad__7C1A6C5A]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDADETA]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PRENDADET__estad__7C1A6C5A]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PRENDADETA] DROP CONSTRAINT [DF__PRENDADET__estad__7C1A6C5A]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROTO-OBS__fecha__04AFB25B]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-OBS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROTO-OBS__fecha__04AFB25B]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROTO-OBS] DROP CONSTRAINT [DF__PROTO-OBS__fecha__04AFB25B]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROTO-OBS__estad__05A3D694]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-OBS]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROTO-OBS__estad__05A3D694]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROTO-OBS] DROP CONSTRAINT [DF__PROTO-OBS__estad__05A3D694]
END


End
GO
/****** Object:  ForeignKey [FK_PROTO-MEDIDA_MEDIDAS]    Script Date: 08/15/2009 13:10:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTO-MEDIDA_MEDIDAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-MEDIDA]'))
ALTER TABLE [molina].[PROTO-MEDIDA] DROP CONSTRAINT [FK_PROTO-MEDIDA_MEDIDAS]
GO
/****** Object:  ForeignKey [FK_PROTO-MEDIDA_PROTO-DETALLES]    Script Date: 08/15/2009 13:10:27 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTO-MEDIDA_PROTO-DETALLES]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-MEDIDA]'))
ALTER TABLE [molina].[PROTO-MEDIDA] DROP CONSTRAINT [FK_PROTO-MEDIDA_PROTO-DETALLES]
GO
/****** Object:  ForeignKey [FK_PROTOS_COTIZACION]    Script Date: 08/15/2009 13:10:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_COTIZACION]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS] DROP CONSTRAINT [FK_PROTOS_COTIZACION]
GO
/****** Object:  ForeignKey [FK_PROTOS_EMPRESAS]    Script Date: 08/15/2009 13:10:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS] DROP CONSTRAINT [FK_PROTOS_EMPRESAS]
GO
/****** Object:  ForeignKey [FK_PROTOS_ESPECIFICACIONES]    Script Date: 08/15/2009 13:10:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_ESPECIFICACIONES]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS] DROP CONSTRAINT [FK_PROTOS_ESPECIFICACIONES]
GO
/****** Object:  ForeignKey [FK_PROTOS_ESTILOS1]    Script Date: 08/15/2009 13:10:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_ESTILOS1]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS] DROP CONSTRAINT [FK_PROTOS_ESTILOS1]
GO
/****** Object:  ForeignKey [FK_PROTOS_GENEROS]    Script Date: 08/15/2009 13:10:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_GENEROS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS] DROP CONSTRAINT [FK_PROTOS_GENEROS]
GO
/****** Object:  ForeignKey [FK_PROTOS_PROTO-DETALLES]    Script Date: 08/15/2009 13:10:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_PROTO-DETALLES]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS] DROP CONSTRAINT [FK_PROTOS_PROTO-DETALLES]
GO
/****** Object:  ForeignKey [FK_PROTOS_TALLAS]    Script Date: 08/15/2009 13:10:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_TALLAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS] DROP CONSTRAINT [FK_PROTOS_TALLAS]
GO
/****** Object:  ForeignKey [FK_PROTOS_TEMPORADAS]    Script Date: 08/15/2009 13:10:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_TEMPORADAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS] DROP CONSTRAINT [FK_PROTOS_TEMPORADAS]
GO
/****** Object:  ForeignKey [FK_USR-OPC_PERFILES]    Script Date: 08/15/2009 13:10:36 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_USR-OPC_PERFILES]') AND parent_object_id = OBJECT_ID(N'[molina].[USR-OPC]'))
ALTER TABLE [molina].[USR-OPC] DROP CONSTRAINT [FK_USR-OPC_PERFILES]
GO
/****** Object:  ForeignKey [FK_USR-OPC_SUBMENU]    Script Date: 08/15/2009 13:10:36 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_USR-OPC_SUBMENU]') AND parent_object_id = OBJECT_ID(N'[molina].[USR-OPC]'))
ALTER TABLE [molina].[USR-OPC] DROP CONSTRAINT [FK_USR-OPC_SUBMENU]
GO
/****** Object:  ForeignKey [FK_USR-OPC_USUARIOS]    Script Date: 08/15/2009 13:10:36 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_USR-OPC_USUARIOS]') AND parent_object_id = OBJECT_ID(N'[molina].[USR-OPC]'))
ALTER TABLE [molina].[USR-OPC] DROP CONSTRAINT [FK_USR-OPC_USUARIOS]
GO
/****** Object:  ForeignKey [FK_EMPRESAS_MERCADOS]    Script Date: 08/15/2009 13:10:42 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESAS_MERCADOS]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESAS]'))
ALTER TABLE [molina].[EMPRESAS] DROP CONSTRAINT [FK_EMPRESAS_MERCADOS]
GO
/****** Object:  ForeignKey [FK_EMPRESAS_PAISES]    Script Date: 08/15/2009 13:10:42 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESAS_PAISES]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESAS]'))
ALTER TABLE [molina].[EMPRESAS] DROP CONSTRAINT [FK_EMPRESAS_PAISES]
GO
/****** Object:  ForeignKey [FK_EMPRESAS_TIPOCLI]    Script Date: 08/15/2009 13:10:42 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESAS_TIPOCLI]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESAS]'))
ALTER TABLE [molina].[EMPRESAS] DROP CONSTRAINT [FK_EMPRESAS_TIPOCLI]
GO
/****** Object:  ForeignKey [FK_PRENDAS_GRUPOPRENDA]    Script Date: 08/15/2009 13:10:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PRENDAS_GRUPOPRENDA]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDAS]'))
ALTER TABLE [molina].[PRENDAS] DROP CONSTRAINT [FK_PRENDAS_GRUPOPRENDA]
GO
/****** Object:  ForeignKey [FK_PRENDAS_LINEAPRENDAS]    Script Date: 08/15/2009 13:10:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PRENDAS_LINEAPRENDAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDAS]'))
ALTER TABLE [molina].[PRENDAS] DROP CONSTRAINT [FK_PRENDAS_LINEAPRENDAS]
GO
/****** Object:  ForeignKey [FK_PRENDAS_TIPPRENDA]    Script Date: 08/15/2009 13:10:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PRENDAS_TIPPRENDA]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDAS]'))
ALTER TABLE [molina].[PRENDAS] DROP CONSTRAINT [FK_PRENDAS_TIPPRENDA]
GO
/****** Object:  ForeignKey [FK__SERVICIOS__MONED__7FEAFD3E]    Script Date: 08/15/2009 13:10:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__SERVICIOS__MONED__7FEAFD3E]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
ALTER TABLE [molina].[SERVICIOS] DROP CONSTRAINT [FK__SERVICIOS__MONED__7FEAFD3E]
GO
/****** Object:  ForeignKey [FK__SERVICIOS__TIPO__7E02B4CC]    Script Date: 08/15/2009 13:10:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__SERVICIOS__TIPO__7E02B4CC]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
ALTER TABLE [molina].[SERVICIOS] DROP CONSTRAINT [FK__SERVICIOS__TIPO__7E02B4CC]
GO
/****** Object:  ForeignKey [FK__SERVICIOS__UNIDA__00DF2177]    Script Date: 08/15/2009 13:10:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__SERVICIOS__UNIDA__00DF2177]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
ALTER TABLE [molina].[SERVICIOS] DROP CONSTRAINT [FK__SERVICIOS__UNIDA__00DF2177]
GO
/****** Object:  ForeignKey [FK_POS_PO-OBS]    Script Date: 08/15/2009 13:10:58 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_POS_PO-OBS]') AND parent_object_id = OBJECT_ID(N'[molina].[POS]'))
ALTER TABLE [molina].[POS] DROP CONSTRAINT [FK_POS_PO-OBS]
GO
/****** Object:  ForeignKey [FK__TELAS__FAMILIA__2704CA5F]    Script Date: 08/15/2009 13:11:05 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__TELAS__FAMILIA__2704CA5F]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
ALTER TABLE [molina].[TELAS] DROP CONSTRAINT [FK__TELAS__FAMILIA__2704CA5F]
GO
/****** Object:  ForeignKey [FK__TELAS__HIL1__29E1370A]    Script Date: 08/15/2009 13:11:05 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__TELAS__HIL1__29E1370A]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
ALTER TABLE [molina].[TELAS] DROP CONSTRAINT [FK__TELAS__HIL1__29E1370A]
GO
/****** Object:  ForeignKey [FK__TELAS__MONEDA__27F8EE98]    Script Date: 08/15/2009 13:11:05 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__TELAS__MONEDA__27F8EE98]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
ALTER TABLE [molina].[TELAS] DROP CONSTRAINT [FK__TELAS__MONEDA__27F8EE98]
GO
/****** Object:  ForeignKey [FK__TELAS__TIPOTELA__2610A626]    Script Date: 08/15/2009 13:11:05 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__TELAS__TIPOTELA__2610A626]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
ALTER TABLE [molina].[TELAS] DROP CONSTRAINT [FK__TELAS__TIPOTELA__2610A626]
GO
/****** Object:  ForeignKey [FK__TELAS__UNIDAD__28ED12D1]    Script Date: 08/15/2009 13:11:05 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__TELAS__UNIDAD__28ED12D1]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
ALTER TABLE [molina].[TELAS] DROP CONSTRAINT [FK__TELAS__UNIDAD__28ED12D1]
GO
/****** Object:  ForeignKey [FK_AVIOS_FAMAVIOS]    Script Date: 08/15/2009 13:11:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_AVIOS_FAMAVIOS]') AND parent_object_id = OBJECT_ID(N'[molina].[AVIOS]'))
ALTER TABLE [molina].[AVIOS] DROP CONSTRAINT [FK_AVIOS_FAMAVIOS]
GO
/****** Object:  ForeignKey [FK_AVIOS_TIPAVI]    Script Date: 08/15/2009 13:11:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_AVIOS_TIPAVI]') AND parent_object_id = OBJECT_ID(N'[molina].[AVIOS]'))
ALTER TABLE [molina].[AVIOS] DROP CONSTRAINT [FK_AVIOS_TIPAVI]
GO
/****** Object:  ForeignKey [FK_AVIOS_TIPEXPLO]    Script Date: 08/15/2009 13:11:09 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_AVIOS_TIPEXPLO]') AND parent_object_id = OBJECT_ID(N'[molina].[AVIOS]'))
ALTER TABLE [molina].[AVIOS] DROP CONSTRAINT [FK_AVIOS_TIPEXPLO]
GO
/****** Object:  ForeignKey [FK__COLORES__CLIENTE__0F2D40CE]    Script Date: 08/15/2009 13:11:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__COLORES__CLIENTE__0F2D40CE]') AND parent_object_id = OBJECT_ID(N'[molina].[COLORES]'))
ALTER TABLE [molina].[COLORES] DROP CONSTRAINT [FK__COLORES__CLIENTE__0F2D40CE]
GO
/****** Object:  ForeignKey [FK_COLORES_TENIDO]    Script Date: 08/15/2009 13:11:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_COLORES_TENIDO]') AND parent_object_id = OBJECT_ID(N'[molina].[COLORES]'))
ALTER TABLE [molina].[COLORES] DROP CONSTRAINT [FK_COLORES_TENIDO]
GO
/****** Object:  ForeignKey [FK_COLORES_TONOS]    Script Date: 08/15/2009 13:11:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_COLORES_TONOS]') AND parent_object_id = OBJECT_ID(N'[molina].[COLORES]'))
ALTER TABLE [molina].[COLORES] DROP CONSTRAINT [FK_COLORES_TONOS]
GO
/****** Object:  ForeignKey [FK_EMPRESA_TALLA_EMPRESAS]    Script Date: 08/15/2009 13:11:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESA_TALLA_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA_TALLA]'))
ALTER TABLE [molina].[EMPRESA_TALLA] DROP CONSTRAINT [FK_EMPRESA_TALLA_EMPRESAS]
GO
/****** Object:  ForeignKey [FK_EMPRESA_TALLA_TALLAS]    Script Date: 08/15/2009 13:11:14 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESA_TALLA_TALLAS]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA_TALLA]'))
ALTER TABLE [molina].[EMPRESA_TALLA] DROP CONSTRAINT [FK_EMPRESA_TALLA_TALLAS]
GO
/****** Object:  ForeignKey [FK__HILADO__MONEDA__690797E6]    Script Date: 08/15/2009 13:11:17 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__HILADO__MONEDA__690797E6]') AND parent_object_id = OBJECT_ID(N'[molina].[HILADO]'))
ALTER TABLE [molina].[HILADO] DROP CONSTRAINT [FK__HILADO__MONEDA__690797E6]
GO
/****** Object:  ForeignKey [FK__HILADO__UNIDAD__681373AD]    Script Date: 08/15/2009 13:11:17 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__HILADO__UNIDAD__681373AD]') AND parent_object_id = OBJECT_ID(N'[molina].[HILADO]'))
ALTER TABLE [molina].[HILADO] DROP CONSTRAINT [FK__HILADO__UNIDAD__681373AD]
GO
/****** Object:  ForeignKey [FK_TELACOLOR_COLORES]    Script Date: 08/15/2009 13:11:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_TELACOLOR_COLORES]') AND parent_object_id = OBJECT_ID(N'[molina].[TELACOLOR]'))
ALTER TABLE [molina].[TELACOLOR] DROP CONSTRAINT [FK_TELACOLOR_COLORES]
GO
/****** Object:  ForeignKey [FK_TELACOLOR_TELAS]    Script Date: 08/15/2009 13:11:20 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_TELACOLOR_TELAS]') AND parent_object_id = OBJECT_ID(N'[molina].[TELACOLOR]'))
ALTER TABLE [molina].[TELACOLOR] DROP CONSTRAINT [FK_TELACOLOR_TELAS]
GO
/****** Object:  ForeignKey [FK_HILOCOL_COLORES]    Script Date: 08/15/2009 13:11:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_HILOCOL_COLORES]') AND parent_object_id = OBJECT_ID(N'[molina].[HILOCOL]'))
ALTER TABLE [molina].[HILOCOL] DROP CONSTRAINT [FK_HILOCOL_COLORES]
GO
/****** Object:  ForeignKey [FK_HILOCOL_HILADO]    Script Date: 08/15/2009 13:11:22 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_HILOCOL_HILADO]') AND parent_object_id = OBJECT_ID(N'[molina].[HILOCOL]'))
ALTER TABLE [molina].[HILOCOL] DROP CONSTRAINT [FK_HILOCOL_HILADO]
GO
/****** Object:  ForeignKey [FK_PO-DETA_COLORES]    Script Date: 08/15/2009 13:11:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PO-DETA_COLORES]') AND parent_object_id = OBJECT_ID(N'[molina].[PO-DETA]'))
ALTER TABLE [molina].[PO-DETA] DROP CONSTRAINT [FK_PO-DETA_COLORES]
GO
/****** Object:  ForeignKey [FK_PO-DETA_POS]    Script Date: 08/15/2009 13:11:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PO-DETA_POS]') AND parent_object_id = OBJECT_ID(N'[molina].[PO-DETA]'))
ALTER TABLE [molina].[PO-DETA] DROP CONSTRAINT [FK_PO-DETA_POS]
GO
/****** Object:  ForeignKey [FK_SUBMENU_MENU]    Script Date: 08/15/2009 13:11:28 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_SUBMENU_MENU]') AND parent_object_id = OBJECT_ID(N'[molina].[SUBMENU]'))
ALTER TABLE [molina].[SUBMENU] DROP CONSTRAINT [FK_SUBMENU_MENU]
GO
/****** Object:  ForeignKey [FK_TELA-OBS_TELAS]    Script Date: 08/15/2009 13:11:29 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_TELA-OBS_TELAS]') AND parent_object_id = OBJECT_ID(N'[molina].[TELA-OBS]'))
ALTER TABLE [molina].[TELA-OBS] DROP CONSTRAINT [FK_TELA-OBS_TELAS]
GO
/****** Object:  ForeignKey [FK_TEMPORADAS_EMPRESAS]    Script Date: 08/15/2009 13:11:31 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_TEMPORADAS_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[TEMPORADAS]'))
ALTER TABLE [molina].[TEMPORADAS] DROP CONSTRAINT [FK_TEMPORADAS_EMPRESAS]
GO
/****** Object:  ForeignKey [FK_EMPRESA-ADICIONALES_EMPRESAS]    Script Date: 08/15/2009 13:11:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESA-ADICIONALES_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA-ADICIONALES]'))
ALTER TABLE [molina].[EMPRESA-ADICIONALES] DROP CONSTRAINT [FK_EMPRESA-ADICIONALES_EMPRESAS]
GO
/****** Object:  ForeignKey [FK_ESTILOS_EMPRESAS]    Script Date: 08/15/2009 13:11:37 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_ESTILOS_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[ESTILOS]'))
ALTER TABLE [molina].[ESTILOS] DROP CONSTRAINT [FK_ESTILOS_EMPRESAS]
GO
/****** Object:  ForeignKey [FK_DIRECCIONES_EMPRESAS]    Script Date: 08/15/2009 13:11:40 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_DIRECCIONES_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[DIRECCIONES]'))
ALTER TABLE [molina].[DIRECCIONES] DROP CONSTRAINT [FK_DIRECCIONES_EMPRESAS]
GO
/****** Object:  ForeignKey [FK_PRENDADETA_PRENDAS]    Script Date: 08/15/2009 13:11:44 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PRENDADETA_PRENDAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDADETA]'))
ALTER TABLE [molina].[PRENDADETA] DROP CONSTRAINT [FK_PRENDADETA_PRENDAS]
GO
/****** Object:  ForeignKey [FK_PROTO-OBS_PROTOS]    Script Date: 08/15/2009 13:11:46 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTO-OBS_PROTOS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-OBS]'))
ALTER TABLE [molina].[PROTO-OBS] DROP CONSTRAINT [FK_PROTO-OBS_PROTOS]
GO
/****** Object:  ForeignKey [FK_PROTO-TENIDO_PROTOS]    Script Date: 08/15/2009 13:11:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTO-TENIDO_PROTOS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-TENIDO]'))
ALTER TABLE [molina].[PROTO-TENIDO] DROP CONSTRAINT [FK_PROTO-TENIDO_PROTOS]
GO
/****** Object:  StoredProcedure [molina].[MODELODETA]    Script Date: 08/15/2009 13:12:05 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[MODELODETA]') AND type in (N'P', N'PC'))
DROP PROCEDURE [molina].[MODELODETA]
GO
/****** Object:  View [molina].[BROW_AVIOS]    Script Date: 08/15/2009 13:12:05 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[molina].[BROW_AVIOS]'))
DROP VIEW [molina].[BROW_AVIOS]
GO
/****** Object:  View [molina].[BROW_PROTOS]    Script Date: 08/15/2009 13:12:02 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[molina].[BROW_PROTOS]'))
DROP VIEW [molina].[BROW_PROTOS]
GO
/****** Object:  View [molina].[BROW_PRENDAS]    Script Date: 08/15/2009 13:11:58 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[molina].[BROW_PRENDAS]'))
DROP VIEW [molina].[BROW_PRENDAS]
GO
/****** Object:  Table [molina].[PROTO-TENIDO]    Script Date: 08/15/2009 13:11:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PROTO-TENIDO]') AND type in (N'U'))
DROP TABLE [molina].[PROTO-TENIDO]
GO
/****** Object:  Table [molina].[PROTO-OBS]    Script Date: 08/15/2009 13:11:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PROTO-OBS]') AND type in (N'U'))
DROP TABLE [molina].[PROTO-OBS]
GO
/****** Object:  Table [molina].[PRENDADETA]    Script Date: 08/15/2009 13:11:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PRENDADETA]') AND type in (N'U'))
DROP TABLE [molina].[PRENDADETA]
GO
/****** Object:  Table [molina].[DIRECCIONES]    Script Date: 08/15/2009 13:11:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[DIRECCIONES]') AND type in (N'U'))
DROP TABLE [molina].[DIRECCIONES]
GO
/****** Object:  Table [molina].[ESTILOS]    Script Date: 08/15/2009 13:11:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[ESTILOS]') AND type in (N'U'))
DROP TABLE [molina].[ESTILOS]
GO
/****** Object:  Table [molina].[EMPRESA-ADICIONALES]    Script Date: 08/15/2009 13:11:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[EMPRESA-ADICIONALES]') AND type in (N'U'))
DROP TABLE [molina].[EMPRESA-ADICIONALES]
GO
/****** Object:  Table [molina].[TEMPORADAS]    Script Date: 08/15/2009 13:11:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TEMPORADAS]') AND type in (N'U'))
DROP TABLE [molina].[TEMPORADAS]
GO
/****** Object:  Table [molina].[TELA-OBS]    Script Date: 08/15/2009 13:11:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TELA-OBS]') AND type in (N'U'))
DROP TABLE [molina].[TELA-OBS]
GO
/****** Object:  Table [molina].[SUBMENU]    Script Date: 08/15/2009 13:11:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[SUBMENU]') AND type in (N'U'))
DROP TABLE [molina].[SUBMENU]
GO
/****** Object:  Table [molina].[PO-DETA]    Script Date: 08/15/2009 13:11:26 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PO-DETA]') AND type in (N'U'))
DROP TABLE [molina].[PO-DETA]
GO
/****** Object:  Table [molina].[HILOCOL]    Script Date: 08/15/2009 13:11:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[HILOCOL]') AND type in (N'U'))
DROP TABLE [molina].[HILOCOL]
GO
/****** Object:  Table [molina].[TELACOLOR]    Script Date: 08/15/2009 13:11:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TELACOLOR]') AND type in (N'U'))
DROP TABLE [molina].[TELACOLOR]
GO
/****** Object:  Table [molina].[HILADO]    Script Date: 08/15/2009 13:11:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[HILADO]') AND type in (N'U'))
DROP TABLE [molina].[HILADO]
GO
/****** Object:  Table [molina].[EMPRESA_TALLA]    Script Date: 08/15/2009 13:11:14 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[EMPRESA_TALLA]') AND type in (N'U'))
DROP TABLE [molina].[EMPRESA_TALLA]
GO
/****** Object:  Table [molina].[COLORES]    Script Date: 08/15/2009 13:11:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[COLORES]') AND type in (N'U'))
DROP TABLE [molina].[COLORES]
GO
/****** Object:  Table [molina].[AVIOS]    Script Date: 08/15/2009 13:11:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[AVIOS]') AND type in (N'U'))
DROP TABLE [molina].[AVIOS]
GO
/****** Object:  Table [molina].[TELAS]    Script Date: 08/15/2009 13:11:05 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TELAS]') AND type in (N'U'))
DROP TABLE [molina].[TELAS]
GO
/****** Object:  Table [molina].[POS]    Script Date: 08/15/2009 13:10:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[POS]') AND type in (N'U'))
DROP TABLE [molina].[POS]
GO
/****** Object:  Table [molina].[SERVICIOS]    Script Date: 08/15/2009 13:10:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[SERVICIOS]') AND type in (N'U'))
DROP TABLE [molina].[SERVICIOS]
GO
/****** Object:  Table [molina].[PRENDAS]    Script Date: 08/15/2009 13:10:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PRENDAS]') AND type in (N'U'))
DROP TABLE [molina].[PRENDAS]
GO
/****** Object:  Table [molina].[EMPRESAS]    Script Date: 08/15/2009 13:10:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[EMPRESAS]') AND type in (N'U'))
DROP TABLE [molina].[EMPRESAS]
GO
/****** Object:  Table [molina].[USR-OPC]    Script Date: 08/15/2009 13:10:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[USR-OPC]') AND type in (N'U'))
DROP TABLE [molina].[USR-OPC]
GO
/****** Object:  Table [molina].[PROTOS]    Script Date: 08/15/2009 13:10:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PROTOS]') AND type in (N'U'))
DROP TABLE [molina].[PROTOS]
GO
/****** Object:  Table [molina].[PROTO-MEDIDA]    Script Date: 08/15/2009 13:10:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PROTO-MEDIDA]') AND type in (N'U'))
DROP TABLE [molina].[PROTO-MEDIDA]
GO
/****** Object:  StoredProcedure [molina].[FICHAPROTO]    Script Date: 08/15/2009 13:10:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[FICHAPROTO]') AND type in (N'P', N'PC'))
DROP PROCEDURE [molina].[FICHAPROTO]
GO
/****** Object:  Table [molina].[MEDIDAS]    Script Date: 08/15/2009 13:10:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[MEDIDAS]') AND type in (N'U'))
DROP TABLE [molina].[MEDIDAS]
GO
/****** Object:  Table [molina].[MONEDAS]    Script Date: 08/15/2009 13:10:19 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[MONEDAS]') AND type in (N'U'))
DROP TABLE [molina].[MONEDAS]
GO
/****** Object:  Table [molina].[MATRIZ_PROTO]    Script Date: 08/15/2009 13:10:17 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[MATRIZ_PROTO]') AND type in (N'U'))
DROP TABLE [molina].[MATRIZ_PROTO]
GO
/****** Object:  Table [molina].[ESPECIFICACIONES]    Script Date: 08/15/2009 13:10:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[ESPECIFICACIONES]') AND type in (N'U'))
DROP TABLE [molina].[ESPECIFICACIONES]
GO
/****** Object:  Table [molina].[FAMAVIOS]    Script Date: 08/15/2009 13:10:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[FAMAVIOS]') AND type in (N'U'))
DROP TABLE [molina].[FAMAVIOS]
GO
/****** Object:  Table [molina].[PAISES]    Script Date: 08/15/2009 13:10:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PAISES]') AND type in (N'U'))
DROP TABLE [molina].[PAISES]
GO
/****** Object:  Table [molina].[MERMAS]    Script Date: 08/15/2009 13:10:05 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[MERMAS]') AND type in (N'U'))
DROP TABLE [molina].[MERMAS]
GO
/****** Object:  Table [molina].[MENU]    Script Date: 08/15/2009 13:10:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[MENU]') AND type in (N'U'))
DROP TABLE [molina].[MENU]
GO
/****** Object:  Table [molina].[MERCADOS]    Script Date: 08/15/2009 13:09:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[MERCADOS]') AND type in (N'U'))
DROP TABLE [molina].[MERCADOS]
GO
/****** Object:  Table [molina].[COTIZACION]    Script Date: 08/15/2009 13:09:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[COTIZACION]') AND type in (N'U'))
DROP TABLE [molina].[COTIZACION]
GO
/****** Object:  Table [molina].[DESTINATARIOS]    Script Date: 08/15/2009 13:09:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[DESTINATARIOS]') AND type in (N'U'))
DROP TABLE [molina].[DESTINATARIOS]
GO
/****** Object:  Table [molina].[FAMTELAS]    Script Date: 08/15/2009 13:09:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[FAMTELAS]') AND type in (N'U'))
DROP TABLE [molina].[FAMTELAS]
GO
/****** Object:  Table [molina].[LINEAPRENDAS]    Script Date: 08/15/2009 13:09:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[LINEAPRENDAS]') AND type in (N'U'))
DROP TABLE [molina].[LINEAPRENDAS]
GO
/****** Object:  Table [molina].[MATERIA-PRIMA]    Script Date: 08/15/2009 13:09:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[MATERIA-PRIMA]') AND type in (N'U'))
DROP TABLE [molina].[MATERIA-PRIMA]
GO
/****** Object:  Table [molina].[GENEROS]    Script Date: 08/15/2009 13:09:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[GENEROS]') AND type in (N'U'))
DROP TABLE [molina].[GENEROS]
GO
/****** Object:  StoredProcedure [molina].[SP_TABLE_DEFINITION]    Script Date: 08/15/2009 13:09:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[SP_TABLE_DEFINITION]') AND type in (N'P', N'PC'))
DROP PROCEDURE [molina].[SP_TABLE_DEFINITION]
GO
/****** Object:  Table [molina].[GRUPOPRENDA]    Script Date: 08/15/2009 13:06:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[GRUPOPRENDA]') AND type in (N'U'))
DROP TABLE [molina].[GRUPOPRENDA]
GO
/****** Object:  Table [molina].[PARAMETROS]    Script Date: 08/15/2009 13:06:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PARAMETROS]') AND type in (N'U'))
DROP TABLE [molina].[PARAMETROS]
GO
/****** Object:  Table [molina].[UNIDADES]    Script Date: 08/15/2009 13:06:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[UNIDADES]') AND type in (N'U'))
DROP TABLE [molina].[UNIDADES]
GO
/****** Object:  Table [molina].[TONOS]    Script Date: 08/15/2009 13:06:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TONOS]') AND type in (N'U'))
DROP TABLE [molina].[TONOS]
GO
/****** Object:  Table [molina].[TIPEXPLO]    Script Date: 08/15/2009 13:06:26 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TIPEXPLO]') AND type in (N'U'))
DROP TABLE [molina].[TIPEXPLO]
GO
/****** Object:  Table [molina].[TALLAS]    Script Date: 08/15/2009 13:06:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TALLAS]') AND type in (N'U'))
DROP TABLE [molina].[TALLAS]
GO
/****** Object:  Table [molina].[TENIDO]    Script Date: 08/15/2009 13:06:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TENIDO]') AND type in (N'U'))
DROP TABLE [molina].[TENIDO]
GO
/****** Object:  Table [molina].[TIPAVI]    Script Date: 08/15/2009 13:06:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TIPAVI]') AND type in (N'U'))
DROP TABLE [molina].[TIPAVI]
GO
/****** Object:  Table [molina].[TIPTEL]    Script Date: 08/15/2009 13:06:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TIPTEL]') AND type in (N'U'))
DROP TABLE [molina].[TIPTEL]
GO
/****** Object:  Table [molina].[TIPREND]    Script Date: 08/15/2009 13:06:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TIPREND]') AND type in (N'U'))
DROP TABLE [molina].[TIPREND]
GO
/****** Object:  Table [molina].[RECTILINEOS]    Script Date: 08/15/2009 13:06:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[RECTILINEOS]') AND type in (N'U'))
DROP TABLE [molina].[RECTILINEOS]
GO
/****** Object:  Table [molina].[PO-OBS]    Script Date: 08/15/2009 13:06:04 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PO-OBS]') AND type in (N'U'))
DROP TABLE [molina].[PO-OBS]
GO
/****** Object:  Table [molina].[TIPOSERVICIO]    Script Date: 08/15/2009 13:06:02 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TIPOSERVICIO]') AND type in (N'U'))
DROP TABLE [molina].[TIPOSERVICIO]
GO
/****** Object:  Table [molina].[PERFILES]    Script Date: 08/15/2009 13:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PERFILES]') AND type in (N'U'))
DROP TABLE [molina].[PERFILES]
GO
/****** Object:  Table [molina].[TIPPRENDA]    Script Date: 08/15/2009 13:05:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TIPPRENDA]') AND type in (N'U'))
DROP TABLE [molina].[TIPPRENDA]
GO
/****** Object:  Table [molina].[TIPOCLI]    Script Date: 08/15/2009 13:05:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TIPOCLI]') AND type in (N'U'))
DROP TABLE [molina].[TIPOCLI]
GO
/****** Object:  Table [molina].[USUARIOS]    Script Date: 08/15/2009 13:05:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[USUARIOS]') AND type in (N'U'))
DROP TABLE [molina].[USUARIOS]
GO
/****** Object:  Table [molina].[PROTO-DETALLES]    Script Date: 08/15/2009 13:05:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PROTO-DETALLES]') AND type in (N'U'))
DROP TABLE [molina].[PROTO-DETALLES]
GO
/****** Object:  Table [molina].[PROPORCIONES]    Script Date: 08/15/2009 13:05:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PROPORCIONES]') AND type in (N'U'))
DROP TABLE [molina].[PROPORCIONES]
GO
/****** Object:  Schema [molina]    Script Date: 08/15/2009 13:05:35 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'molina')
DROP SCHEMA [molina]
GO
/****** Object:  User [molina]    Script Date: 08/15/2009 13:05:34 ******/
IF  EXISTS (SELECT * FROM sys.database_principals WHERE name = N'molina')
DROP USER [molina]
GO
USE [master]
GO
/****** Object:  Login [molina]    Script Date: 08/15/2009 13:05:34 ******/
IF  EXISTS (SELECT * FROM sys.server_principals WHERE name = N'molina')
DROP LOGIN [molina]
GO
/****** Object:  Login [molina]    Script Date: 08/15/2009 13:05:34 ******/
/* For security reasons the login is created disabled and with a random password. */
IF NOT EXISTS (SELECT * FROM sys.server_principals WHERE name = N'molina')
CREATE LOGIN [molina] WITH PASSWORD=N'êþÙ5-WG¢ó''`¡$|ñ@çfÃäPVêò', DEFAULT_DATABASE=[icresil], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=OFF, CHECK_POLICY=ON
GO
ALTER LOGIN [molina] DISABLE
GO
USE [icresil]
GO
/****** Object:  User [molina]    Script Date: 08/15/2009 13:05:34 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'molina')
CREATE USER [molina] FOR LOGIN [molina] WITH DEFAULT_SCHEMA=[molina]
GO
/****** Object:  Schema [molina]    Script Date: 08/15/2009 13:05:35 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'molina')
EXEC sys.sp_executesql N'CREATE SCHEMA [molina] AUTHORIZATION [molina]'
GO
/****** Object:  Table [molina].[PROPORCIONES]    Script Date: 08/15/2009 13:05:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PROPORCIONES]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[PROPORCIONES](
	[PROPORCION] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PROP0] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PROP1] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PROP2] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PROP3] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PROP4] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PROP5] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PROP6] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PROP7] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PROP8] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PROP9] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_PROPORCIONES] PRIMARY KEY CLUSTERED 
(
	[PROPORCION] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[PROPORCIONES] ([PROPORCION], [PROP0], [PROP1], [PROP2], [PROP3], [PROP4], [PROP5], [PROP6], [PROP7], [PROP8], [PROP9], [USUARIO], [fecha], [estado]) VALUES (N'000  ', N'1    ', N'2    ', N'1    ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'SISTEMAS  ', CAST(0x9B67038A AS SmallDateTime), N'A')
INSERT [molina].[PROPORCIONES] ([PROPORCION], [PROP0], [PROP1], [PROP2], [PROP3], [PROP4], [PROP5], [PROP6], [PROP7], [PROP8], [PROP9], [USUARIO], [fecha], [estado]) VALUES (N'001  ', N'2    ', N'2    ', N'1    ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[PROPORCIONES] ([PROPORCION], [PROP0], [PROP1], [PROP2], [PROP3], [PROP4], [PROP5], [PROP6], [PROP7], [PROP8], [PROP9], [USUARIO], [fecha], [estado]) VALUES (N'002  ', N'1    ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[PROPORCIONES] ([PROPORCION], [PROP0], [PROP1], [PROP2], [PROP3], [PROP4], [PROP5], [PROP6], [PROP7], [PROP8], [PROP9], [USUARIO], [fecha], [estado]) VALUES (N'003  ', N'1    ', N'2    ', N'2    ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[PROPORCIONES] ([PROPORCION], [PROP0], [PROP1], [PROP2], [PROP3], [PROP4], [PROP5], [PROP6], [PROP7], [PROP8], [PROP9], [USUARIO], [fecha], [estado]) VALUES (N'004  ', N'2    ', N'3    ', N'3    ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[PROPORCIONES] ([PROPORCION], [PROP0], [PROP1], [PROP2], [PROP3], [PROP4], [PROP5], [PROP6], [PROP7], [PROP8], [PROP9], [USUARIO], [fecha], [estado]) VALUES (N'005  ', N'6    ', N'3    ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'SISTEMAS  ', CAST(0x9B67038F AS SmallDateTime), N'A')
/****** Object:  Table [molina].[PROTO-DETALLES]    Script Date: 08/15/2009 13:05:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PROTO-DETALLES]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[PROTO-DETALLES](
	[PROTO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[VERSION] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TIPODETALLE] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ID] [int] NOT NULL,
	[CODIGO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ADICIONAL] [varchar](700) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CONSUMO] [float] NULL,
	[MERMA] [float] NULL,
	[PESO] [float] NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COSTO] [float] NULL,
	[TIPO] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RENDIMIENTO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UBI] [int] NULL,
	[RUTA] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_PROTO-DETALLES] PRIMARY KEY CLUSTERED 
(
	[PROTO] ASC,
	[VERSION] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[USUARIOS]    Script Date: 08/15/2009 13:05:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[USUARIOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[USUARIOS](
	[USUARIO] [char](15) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CLAVE] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NOMBRES] [char](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_USUARIOS] PRIMARY KEY CLUSTERED 
(
	[USUARIO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[USUARIOS] ([USUARIO], [CLAVE], [NOMBRES]) VALUES (N'DEMO           ', N'DEMO      ', N'DEMOSTRACION                                      ')
INSERT [molina].[USUARIOS] ([USUARIO], [CLAVE], [NOMBRES]) VALUES (N'SISTEMAS       ', N'C4R4M3L1T0', N'SISTEMAS                                          ')
/****** Object:  Table [molina].[TIPOCLI]    Script Date: 08/15/2009 13:05:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TIPOCLI]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[TIPOCLI](
	[TIPO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_TIPOCLI] PRIMARY KEY CLUSTERED 
(
	[TIPO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[TIPOCLI] ([TIPO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'E ', N'EXPORTACION                                       ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TIPOCLI] ([TIPO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'L ', N'LOCAL                                             ', N'SISTEMAS  ', NULL, N'A')
/****** Object:  Table [molina].[TIPPRENDA]    Script Date: 08/15/2009 13:05:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TIPPRENDA]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[TIPPRENDA](
	[TIPO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__TIPPRENDA__4F47C5E3] PRIMARY KEY CLUSTERED 
(
	[TIPO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[TIPPRENDA] ([TIPO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'01', N'T-SHIRT                                                                                             ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TIPPRENDA] ([TIPO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'02', N'POLO BOX                                                                                            ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TIPPRENDA] ([TIPO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'03', N'V NECK                                                                                              ', N'SISTEMAS  ', NULL, N'A')
/****** Object:  Table [molina].[PERFILES]    Script Date: 08/15/2009 13:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PERFILES]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[PERFILES](
	[ID] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PERFIL] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_PERFILES] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[PERFILES] ([ID], [PERFIL]) VALUES (N'1  ', N'UPDATER')
INSERT [molina].[PERFILES] ([ID], [PERFIL]) VALUES (N'2  ', N'READONLY')
/****** Object:  Table [molina].[TIPOSERVICIO]    Script Date: 08/15/2009 13:06:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TIPOSERVICIO]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[TIPOSERVICIO](
	[CODIGO] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__TIPOSERVICIO__793DFFAF] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[TIPOSERVICIO] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'001', N'PRENDA                                                                                              ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TIPOSERVICIO] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'002', N'TELA                                                                                                ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TIPOSERVICIO] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'003', N'PIEZA                                                                                               ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TIPOSERVICIO] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'004', N'HILO                                                                                                ', N'SISTEMAS  ', NULL, N'A')
/****** Object:  Table [molina].[PO-OBS]    Script Date: 08/15/2009 13:06:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PO-OBS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[PO-OBS](
	[PO] [char](40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DATO] [varchar](8000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_PO-OBS] PRIMARY KEY CLUSTERED 
(
	[PO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[RECTILINEOS]    Script Date: 08/15/2009 13:06:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[RECTILINEOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[RECTILINEOS](
	[CODIGO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TELA] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UNIDAD] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TOLERANCIA] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LAR0] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LAR1] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LAR2] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LAR3] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LAR4] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LAR5] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LAR6] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LAR7] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LAR8] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LAR9] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANC0] [char](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANC1] [char](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANC2] [char](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANC3] [char](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANC4] [char](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANC5] [char](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANC6] [char](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANC7] [char](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANC8] [char](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ANC9] [char](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TALLA] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FACTOR] [int] NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PESO] [float] NOT NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_RECTILINEOS] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[TIPREND]    Script Date: 08/15/2009 13:06:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TIPREND]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[TIPREND](
	[CODIGO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_TIPREND] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[TIPTEL]    Script Date: 08/15/2009 13:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TIPTEL]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[TIPTEL](
	[CODIGO] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__TIPTEL__13F1F5EB] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[TIPTEL] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'E', N'COLOR ENTERO                                                                                        ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TIPTEL] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'J', N'JACQUARD                                                                                            ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TIPTEL] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'L', N'LISTADO                                                                                             ', N'SISTEMAS  ', NULL, N'A')
/****** Object:  Table [molina].[TIPAVI]    Script Date: 08/15/2009 13:06:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TIPAVI]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[TIPAVI](
	[CODIGO] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__TIPAVI__4B7734FF] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[TIPAVI] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'A  ', N'ACABADOS                                                                                            ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TIPAVI] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'C  ', N'COSTURA                                                                                             ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TIPAVI] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'K  ', N'CORTE                                                                                               ', N'SISTEMAS  ', NULL, N'A')
/****** Object:  Table [molina].[TENIDO]    Script Date: 08/15/2009 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TENIDO]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[TENIDO](
	[TENIDO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESTENIDO] [char](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MERMA] [float] NULL,
	[COSTOKG] [float] NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_TENIDO] PRIMARY KEY CLUSTERED 
(
	[TENIDO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[TENIDO] ([TENIDO], [DESTENIDO], [USUARIO], [MERMA], [COSTOKG], [fecha], [estado]) VALUES (N'01', N'CLARO DIRECTO                                     ', N'SISTEMAS  ', 9, 1.36, NULL, N'A')
INSERT [molina].[TENIDO] ([TENIDO], [DESTENIDO], [USUARIO], [MERMA], [COSTOKG], [fecha], [estado]) VALUES (N'02', N'MEDIO DIRECTO                                     ', N'SISTEMAS  ', 7, 2, NULL, N'A')
INSERT [molina].[TENIDO] ([TENIDO], [DESTENIDO], [USUARIO], [MERMA], [COSTOKG], [fecha], [estado]) VALUES (N'03', N'OSCURO DIRECTO                                    ', N'SISTEMAS  ', 6, 2.8, NULL, N'A')
INSERT [molina].[TENIDO] ([TENIDO], [DESTENIDO], [USUARIO], [MERMA], [COSTOKG], [fecha], [estado]) VALUES (N'04', N'CLARO REACTIVO                                    ', N'SISTEMAS  ', 8, 2.8, NULL, N'A')
INSERT [molina].[TENIDO] ([TENIDO], [DESTENIDO], [USUARIO], [MERMA], [COSTOKG], [fecha], [estado]) VALUES (N'05', N'MEDIO REACTIVO                                    ', N'SISTEMAS  ', 7, 3.4, NULL, N'A')
INSERT [molina].[TENIDO] ([TENIDO], [DESTENIDO], [USUARIO], [MERMA], [COSTOKG], [fecha], [estado]) VALUES (N'06', N'OSCURO REACTIVO                                   ', N'SISTEMAS  ', 6, 3.9, NULL, N'A')
INSERT [molina].[TENIDO] ([TENIDO], [DESTENIDO], [USUARIO], [MERMA], [COSTOKG], [fecha], [estado]) VALUES (N'07', N'ESPECIALES - TEÑIDO EN PRENDA                     ', N'SISTEMAS  ', 0, 4.5, NULL, N'A')
INSERT [molina].[TENIDO] ([TENIDO], [DESTENIDO], [USUARIO], [MERMA], [COSTOKG], [fecha], [estado]) VALUES (N'08', N'DISPERSO CLARO - FIBRA POLIESTER                  ', N'SISTEMAS  ', 7, 3, NULL, N'A')
INSERT [molina].[TENIDO] ([TENIDO], [DESTENIDO], [USUARIO], [MERMA], [COSTOKG], [fecha], [estado]) VALUES (N'09', N'DOBLE TEÑIDO OSCURO ALGODON POLIESTER             ', N'SISTEMAS  ', 4, 4.8, NULL, N'A')
INSERT [molina].[TENIDO] ([TENIDO], [DESTENIDO], [USUARIO], [MERMA], [COSTOKG], [fecha], [estado]) VALUES (N'10', N'HEATHER MELANGE                                   ', N'SISTEMAS  ', 0, 0, NULL, N'A')
INSERT [molina].[TENIDO] ([TENIDO], [DESTENIDO], [USUARIO], [MERMA], [COSTOKG], [fecha], [estado]) VALUES (N'11', N'DISPERSO MEDIO - FIBRA POLIESTER                  ', N'SISTEMAS  ', 6, 3.5, NULL, N'A')
INSERT [molina].[TENIDO] ([TENIDO], [DESTENIDO], [USUARIO], [MERMA], [COSTOKG], [fecha], [estado]) VALUES (N'12', N'DISPERSO OSCURO - FIBRA POLIESTER                 ', N'SISTEMAS  ', 5, 4, NULL, N'A')
INSERT [molina].[TENIDO] ([TENIDO], [DESTENIDO], [USUARIO], [MERMA], [COSTOKG], [fecha], [estado]) VALUES (N'13', N'DOBLE TEÑIDO MEDIO ALGODON POLIESTER              ', N'SISTEMAS  ', 5, 4.5, NULL, N'A')
INSERT [molina].[TENIDO] ([TENIDO], [DESTENIDO], [USUARIO], [MERMA], [COSTOKG], [fecha], [estado]) VALUES (N'14', N'DOBLE TEÑIDO CLARO ALGODON POLIESTER              ', N'SISTEMAS  ', 5, 4.2, NULL, N'A')
INSERT [molina].[TENIDO] ([TENIDO], [DESTENIDO], [USUARIO], [MERMA], [COSTOKG], [fecha], [estado]) VALUES (N'16', N'BLANCO OPTICO                                     ', N'SISTEMAS  ', 8, 1, NULL, N'A')
INSERT [molina].[TENIDO] ([TENIDO], [DESTENIDO], [USUARIO], [MERMA], [COSTOKG], [fecha], [estado]) VALUES (N'88', N'TEÑIDO EN HILO                                    ', N'SISTEMAS  ', 0, 0, NULL, N'A')
/****** Object:  Table [molina].[TALLAS]    Script Date: 08/15/2009 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TALLAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[TALLAS](
	[TALLAS] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TALLA0] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TALLA1] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TALLA2] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TALLA3] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TALLA4] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TALLA5] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TALLA6] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TALLA7] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TALLA8] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TALLA9] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_TALLAS] PRIMARY KEY CLUSTERED 
(
	[TALLAS] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[TALLAS] ([TALLAS], [TALLA0], [TALLA1], [TALLA2], [TALLA3], [TALLA4], [TALLA5], [TALLA6], [TALLA7], [TALLA8], [TALLA9], [USUARIO], [fecha], [estado]) VALUES (N'000', N'S    ', N'M    ', N'L    ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TALLAS] ([TALLAS], [TALLA0], [TALLA1], [TALLA2], [TALLA3], [TALLA4], [TALLA5], [TALLA6], [TALLA7], [TALLA8], [TALLA9], [USUARIO], [fecha], [estado]) VALUES (N'001', N'XS   ', N'S    ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TALLAS] ([TALLAS], [TALLA0], [TALLA1], [TALLA2], [TALLA3], [TALLA4], [TALLA5], [TALLA6], [TALLA7], [TALLA8], [TALLA9], [USUARIO], [fecha], [estado]) VALUES (N'002', N'36   ', N'38   ', N'40   ', N'42   ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TALLAS] ([TALLAS], [TALLA0], [TALLA1], [TALLA2], [TALLA3], [TALLA4], [TALLA5], [TALLA6], [TALLA7], [TALLA8], [TALLA9], [USUARIO], [fecha], [estado]) VALUES (N'003', N'TU   ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'     ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TALLAS] ([TALLAS], [TALLA0], [TALLA1], [TALLA2], [TALLA3], [TALLA4], [TALLA5], [TALLA6], [TALLA7], [TALLA8], [TALLA9], [USUARIO], [fecha], [estado]) VALUES (N'004', N'XS   ', N'S    ', N'M    ', N'L    ', N'XL   ', N'2XL  ', N'3XL  ', N'4XL  ', N'5XL  ', N'6XL  ', N'SISTEMAS  ', CAST(0x9B680224 AS SmallDateTime), N'A')
/****** Object:  Table [molina].[TIPEXPLO]    Script Date: 08/15/2009 13:06:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TIPEXPLO]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[TIPEXPLO](
	[CODIGO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_TIPEXPLO] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[TIPEXPLO] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'C ', N'COLOR                                             ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TIPEXPLO] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'CT', N'COLOR Y TALLA                                     ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TIPEXPLO] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'G ', N'GENERAL                                           ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TIPEXPLO] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'T ', N'TALLA                                             ', N'SISTEMAS  ', NULL, N'A')
/****** Object:  Table [molina].[TONOS]    Script Date: 08/15/2009 13:06:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TONOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[TONOS](
	[TONO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESTONO] [char](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HEXCOLOR] [char](7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_TONOS] PRIMARY KEY CLUSTERED 
(
	[TONO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[TONOS] ([TONO], [DESTONO], [USUARIO], [HEXCOLOR], [fecha], [estado]) VALUES (N'00', N'BLANCO                                            ', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[TONOS] ([TONO], [DESTONO], [USUARIO], [HEXCOLOR], [fecha], [estado]) VALUES (N'01', N'NATURAL BEIGE IVORY                               ', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[TONOS] ([TONO], [DESTONO], [USUARIO], [HEXCOLOR], [fecha], [estado]) VALUES (N'02', N'AMARILLO NARANJA                                  ', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[TONOS] ([TONO], [DESTONO], [USUARIO], [HEXCOLOR], [fecha], [estado]) VALUES (N'03', N'PASTELES                                          ', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[TONOS] ([TONO], [DESTONO], [USUARIO], [HEXCOLOR], [fecha], [estado]) VALUES (N'04', N'ROJO GUINDA FUCSIA                                ', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[TONOS] ([TONO], [DESTONO], [USUARIO], [HEXCOLOR], [fecha], [estado]) VALUES (N'05', N'AZUL TURQUEZA                                     ', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[TONOS] ([TONO], [DESTONO], [USUARIO], [HEXCOLOR], [fecha], [estado]) VALUES (N'06', N'VIOLETA MORADO LILA                               ', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[TONOS] ([TONO], [DESTONO], [USUARIO], [HEXCOLOR], [fecha], [estado]) VALUES (N'07', N'VERDE                                             ', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[TONOS] ([TONO], [DESTONO], [USUARIO], [HEXCOLOR], [fecha], [estado]) VALUES (N'08', N'MARRON                                            ', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[TONOS] ([TONO], [DESTONO], [USUARIO], [HEXCOLOR], [fecha], [estado]) VALUES (N'09', N'GRIS                                              ', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[TONOS] ([TONO], [DESTONO], [USUARIO], [HEXCOLOR], [fecha], [estado]) VALUES (N'10', N'NEGRO                                             ', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[TONOS] ([TONO], [DESTONO], [USUARIO], [HEXCOLOR], [fecha], [estado]) VALUES (N'11', N'HEATHER - MELANGE                                 ', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[TONOS] ([TONO], [DESTONO], [USUARIO], [HEXCOLOR], [fecha], [estado]) VALUES (N'88', N'LISTADO                                           ', N'SISTEMAS  ', NULL, NULL, N'A')
/****** Object:  Table [molina].[UNIDADES]    Script Date: 08/15/2009 13:06:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[UNIDADES]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[UNIDADES](
	[UNIDAD] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_UNIDADES] PRIMARY KEY CLUSTERED 
(
	[UNIDAD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[UNIDADES] ([UNIDAD], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'CT', N'CIENTO', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[UNIDADES] ([UNIDAD], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'DD', N'DOCENAS', N'SISTEMAS  ', CAST(0x9B700259 AS SmallDateTime), N'A')
INSERT [molina].[UNIDADES] ([UNIDAD], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'GR', N'GRUESA', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[UNIDADES] ([UNIDAD], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'JG', N'JUEGO', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[UNIDADES] ([UNIDAD], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'KG', N'KILOS', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[UNIDADES] ([UNIDAD], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'LT', N'LITRO', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[UNIDADES] ([UNIDAD], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'MT', N'METROS', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[UNIDADES] ([UNIDAD], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'PP', N'PAR', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[UNIDADES] ([UNIDAD], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'RL', N'ROLLO', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[UNIDADES] ([UNIDAD], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'UN', N'UNIDAD', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[UNIDADES] ([UNIDAD], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'YD', N'YARDA', N'SISTEMAS  ', NULL, N'A')
/****** Object:  Table [molina].[PARAMETROS]    Script Date: 08/15/2009 13:06:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PARAMETROS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[PARAMETROS](
	[ADMIN] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IGV] [int] NULL,
	[CAL1] [int] NULL,
	[CAL2] [int] NULL,
	[MINORISTA] [int] NULL,
	[HITEPIMA] [char](6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CLAVEINGE] [char](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OPERCORTE] [char](4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OPERCOSTURA] [char](4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CLAVETEJE] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OPERTEJE] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CLAVEACABADO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COTIZA] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CODTEJIDO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VISA] [float] NULL,
	[DCTOEMP] [float] NULL,
	[UTILIDAD] [float] NULL,
	[TIPCAM] [float] NULL,
	[FAL] [float] NULL,
	[TOPEEMP] [float] NULL,
	[TOPEOBR] [float] NULL,
	[TOPEEJE] [float] NULL,
	[bordado] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[estampado] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[lavado] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[tenido] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BLOQUE_ACABAD] [char](9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BLOQUE_ZURCID] [char](4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BLOQUE_DESMAN] [char](4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BLOQUE_DESCON] [char](4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BLOQUE_SEGUN] [char](4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RUC] [char](11) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SALIDAS] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[utilidad2] [float] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[PARAMETROS] ([ADMIN], [IGV], [CAL1], [CAL2], [MINORISTA], [HITEPIMA], [CLAVEINGE], [OPERCORTE], [OPERCOSTURA], [CLAVETEJE], [OPERTEJE], [CLAVEACABADO], [COTIZA], [CODTEJIDO], [VISA], [DCTOEMP], [UTILIDAD], [TIPCAM], [FAL], [TOPEEMP], [TOPEOBR], [TOPEEJE], [bordado], [estampado], [lavado], [tenido], [BLOQUE_ACABAD], [BLOQUE_ZURCID], [BLOQUE_DESMAN], [BLOQUE_DESCON], [BLOQUE_SEGUN], [RUC], [SALIDAS], [utilidad2]) VALUES (N'SISTEMAS  ', 3, 10, 30, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 20, 25, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [molina].[PARAMETROS] ([ADMIN], [IGV], [CAL1], [CAL2], [MINORISTA], [HITEPIMA], [CLAVEINGE], [OPERCORTE], [OPERCOSTURA], [CLAVETEJE], [OPERTEJE], [CLAVEACABADO], [COTIZA], [CODTEJIDO], [VISA], [DCTOEMP], [UTILIDAD], [TIPCAM], [FAL], [TOPEEMP], [TOPEOBR], [TOPEEJE], [bordado], [estampado], [lavado], [tenido], [BLOQUE_ACABAD], [BLOQUE_ZURCID], [BLOQUE_DESMAN], [BLOQUE_DESCON], [BLOQUE_SEGUN], [RUC], [SALIDAS], [utilidad2]) VALUES (N'SISTEMAS  ', 3, 10, 30, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 20, 25, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [molina].[GRUPOPRENDA]    Script Date: 08/15/2009 13:06:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[GRUPOPRENDA]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[GRUPOPRENDA](
	[CODIGO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_GRUPOPRENDA] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[GRUPOPRENDA] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'D ', N'DESARROLLOS                                       ', N'SISTEMAS  ', CAST(0x9B540262 AS SmallDateTime), N'A')
INSERT [molina].[GRUPOPRENDA] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'E ', N'EXPORTACION                                       ', N'SISTEMAS  ', CAST(0x9B54031C AS SmallDateTime), N'A')
INSERT [molina].[GRUPOPRENDA] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'M ', N'MERCADO LOCAL                                     ', N'SISTEMAS  ', CAST(0x9B730279 AS SmallDateTime), N'A')
INSERT [molina].[GRUPOPRENDA] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'S ', N'SALDOS - DESCONTINUADO                            ', N'SISTEMAS  ', CAST(0x9B730279 AS SmallDateTime), N'A')
/****** Object:  StoredProcedure [molina].[SP_TABLE_DEFINITION]    Script Date: 08/15/2009 13:09:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[SP_TABLE_DEFINITION]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [molina].[SP_TABLE_DEFINITION]
	@TBL [varchar](100)
WITH EXECUTE AS CALLER
AS
SELECT a.[name] as ''Table'',  b.[name] as ''Column'', 
 c.[name] as ''Datatype'',  b.[length] as ''Length'' , 
CASE   WHEN b.[cdefault] > 0 THEN d.[text]   ELSE NULL  END as ''Default'',  
CASE   WHEN b.[isnullable] = 0 THEN ''No''   ELSE ''Yes''  END as ''Nullable''

FROM  sysobjects  a
INNER JOIN syscolumns b ON  a.[id] = b.[id]
INNER JOIN systypes c ON  b.[xtype] = c.[xtype] 
and  b.[xusertype] = c.[xusertype]
LEFT JOIN syscomments d ON  b.[cdefault] = d.[id]
WHERE 
---a.[xtype] = CASE WHEN @TIP IS NULL THEN ''U'' ELSE @TIP END
-- ''u'' for user tables, ''v'' for views.
---and 
a.[name]=@tbl AND  a.[name] <> ''dtproperties''
ORDER BY a.[name],b.[colorder]


' 
END
GO
/****** Object:  Table [molina].[GENEROS]    Script Date: 08/15/2009 13:09:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[GENEROS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[GENEROS](
	[GENERO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__GENEROS__531856C7] PRIMARY KEY CLUSTERED 
(
	[GENERO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[GENEROS] ([GENERO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'A ', N'MENS                                                                                                ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[GENEROS] ([GENERO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'C ', N'CABALLERO                                                                                           ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[GENEROS] ([GENERO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'J ', N'JUNIOR                                                                                              ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[GENEROS] ([GENERO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'N ', N'NIÑO                                                                                                ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[GENEROS] ([GENERO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'W ', N'WOMEN                                                                                               ', N'SISTEMAS  ', NULL, N'A')
/****** Object:  Table [molina].[MATERIA-PRIMA]    Script Date: 08/15/2009 13:09:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[MATERIA-PRIMA]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[MATERIA-PRIMA](
	[CODIGO] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_MATERIA-PRIMA] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[MATERIA-PRIMA] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'APC', N'ALGODON PIMA CARDADO                                                                                ', N'SISTEMAS  ', CAST(0x9B5F033E AS SmallDateTime), N'A')
INSERT [molina].[MATERIA-PRIMA] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'APP', N'ALGODON PIMA PEINADO                                                                                ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[MATERIA-PRIMA] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'ATC', N'ALGODON TANGUIS CARDADO                                                                             ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[MATERIA-PRIMA] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'ATP', N'ALGODON TANGUIS PEINADO                                                                             ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[MATERIA-PRIMA] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'UPP', N'ALGODON UPLAND                                                                                      ', N'SISTEMAS  ', CAST(0x9B5F033E AS SmallDateTime), N'A')
/****** Object:  Table [molina].[LINEAPRENDAS]    Script Date: 08/15/2009 13:09:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[LINEAPRENDAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[LINEAPRENDAS](
	[CODLINEA] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_LINEAPRENDAS] PRIMARY KEY CLUSTERED 
(
	[CODLINEA] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[LINEAPRENDAS] ([CODLINEA], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'A', N'PANTIES                                           ', N'SISTEMAS  ', CAST(0x9B730277 AS SmallDateTime), N'A')
INSERT [molina].[LINEAPRENDAS] ([CODLINEA], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'B', N'MEDIAS                                            ', N'SISTEMAS  ', CAST(0x9B730277 AS SmallDateTime), N'A')
INSERT [molina].[LINEAPRENDAS] ([CODLINEA], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'G', N'ARTICULOS DE EXPORTACION                          ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[LINEAPRENDAS] ([CODLINEA], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'L', N'ROPA INTERIOR LICRADA                             ', N'SISTEMAS  ', CAST(0x9B730276 AS SmallDateTime), N'A')
INSERT [molina].[LINEAPRENDAS] ([CODLINEA], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'M', N'MUESTRAS                                          ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[LINEAPRENDAS] ([CODLINEA], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'P', N'PROTOTIPOS                                        ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[LINEAPRENDAS] ([CODLINEA], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'R', N'ROPA INTERIOR DE ALGODON                          ', N'SISTEMAS  ', CAST(0x9B730276 AS SmallDateTime), N'A')
/****** Object:  Table [molina].[FAMTELAS]    Script Date: 08/15/2009 13:09:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[FAMTELAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[FAMTELAS](
	[FAMTELA] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CORREL] [decimal](18, 0) NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COSTO] [float] NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_FAMTELAS] PRIMARY KEY CLUSTERED 
(
	[FAMTELA] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[FAMTELAS] ([FAMTELA], [DESCRIPCION], [CORREL], [USUARIO], [COSTO], [fecha], [estado]) VALUES (N'00', N'DESARROLLOS                                                                                         ', CAST(0 AS Decimal(18, 0)), N'SISTEMAS  ', 0.6, NULL, N'A')
INSERT [molina].[FAMTELAS] ([FAMTELA], [DESCRIPCION], [CORREL], [USUARIO], [COSTO], [fecha], [estado]) VALUES (N'01', N'JERSEY                                                                                              ', CAST(10002 AS Decimal(18, 0)), N'SISTEMAS  ', 0, NULL, N'A')
INSERT [molina].[FAMTELAS] ([FAMTELA], [DESCRIPCION], [CORREL], [USUARIO], [COSTO], [fecha], [estado]) VALUES (N'02', N'POLIESTER                                                                                           ', CAST(20000 AS Decimal(18, 0)), N'SISTEMAS  ', 0, NULL, N'A')
INSERT [molina].[FAMTELAS] ([FAMTELA], [DESCRIPCION], [CORREL], [USUARIO], [COSTO], [fecha], [estado]) VALUES (N'03', N'PIQUE                                                                                               ', CAST(30000 AS Decimal(18, 0)), N'SISTEMAS  ', 0, NULL, N'A')
INSERT [molina].[FAMTELAS] ([FAMTELA], [DESCRIPCION], [CORREL], [USUARIO], [COSTO], [fecha], [estado]) VALUES (N'04', N'FRANELA                                                                                             ', CAST(40000 AS Decimal(18, 0)), N'SISTEMAS  ', 0, NULL, N'A')
INSERT [molina].[FAMTELAS] ([FAMTELA], [DESCRIPCION], [CORREL], [USUARIO], [COSTO], [fecha], [estado]) VALUES (N'05', N'JAQCUARD                                                                                            ', CAST(50000 AS Decimal(18, 0)), N'SISTEMAS  ', 0, NULL, N'A')
INSERT [molina].[FAMTELAS] ([FAMTELA], [DESCRIPCION], [CORREL], [USUARIO], [COSTO], [fecha], [estado]) VALUES (N'06', N'INTERLOCK                                                                                           ', CAST(60000 AS Decimal(18, 0)), N'SISTEMAS  ', 0, NULL, N'A')
INSERT [molina].[FAMTELAS] ([FAMTELA], [DESCRIPCION], [CORREL], [USUARIO], [COSTO], [fecha], [estado]) VALUES (N'07', N'RIB                                                                                                 ', CAST(70000 AS Decimal(18, 0)), N'SISTEMAS  ', 0, NULL, N'A')
INSERT [molina].[FAMTELAS] ([FAMTELA], [DESCRIPCION], [CORREL], [USUARIO], [COSTO], [fecha], [estado]) VALUES (N'08', N'OTTOMAN                                                                                             ', CAST(80000 AS Decimal(18, 0)), N'SISTEMAS  ', 0, NULL, N'A')
INSERT [molina].[FAMTELAS] ([FAMTELA], [DESCRIPCION], [CORREL], [USUARIO], [COSTO], [fecha], [estado]) VALUES (N'09', N'WAFFLE                                                                                              ', CAST(85000 AS Decimal(18, 0)), N'SISTEMAS  ', 0, NULL, N'A')
INSERT [molina].[FAMTELAS] ([FAMTELA], [DESCRIPCION], [CORREL], [USUARIO], [COSTO], [fecha], [estado]) VALUES (N'10', N'RECTILINEOS                                                                                         ', CAST(90000 AS Decimal(18, 0)), N'SISTEMAS  ', 0, NULL, N'A')
INSERT [molina].[FAMTELAS] ([FAMTELA], [DESCRIPCION], [CORREL], [USUARIO], [COSTO], [fecha], [estado]) VALUES (N'11', N'MUESTRAS VARIAS                                                                                     ', NULL, N'SISTEMAS  ', NULL, CAST(0x9B62030F AS SmallDateTime), N'E')
/****** Object:  Table [molina].[DESTINATARIOS]    Script Date: 08/15/2009 13:09:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[DESTINATARIOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[DESTINATARIOS](
	[CODIGO] [varchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESTINO] [varchar](152) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AREA] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_DESTINATARIOS] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[COTIZACION]    Script Date: 08/15/2009 13:09:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[COTIZACION]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[COTIZACION](
	[COTIZACION] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[INDIRECTOS] [float] NOT NULL,
	[ENERGIA] [float] NOT NULL,
	[ADMINISTRACION] [float] NOT NULL,
	[VENTAS] [float] NOT NULL,
	[FINANCIEROS] [float] NOT NULL,
	[MINUTO] [float] NOT NULL,
	[COMISION] [float] NULL,
	[PRECIO] [float] NOT NULL,
	[INICIAL] [float] NOT NULL,
	[TARGET] [float] NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CNETO] [float] NULL,
	[SERVICIOS] [float] NULL,
	[TIPOCAMBIO] [float] NULL,
	[CTODIRECTO] [float] NULL,
	[MINUTOCORTE] [float] NULL,
	[MINUTOACABADOS] [float] NULL,
	[UTILIDAD]  AS ((0)),
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_COTIZACION] PRIMARY KEY CLUSTERED 
(
	[COTIZACION] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[MERCADOS]    Script Date: 08/15/2009 13:09:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[MERCADOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[MERCADOS](
	[CODIGO] [char](4) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__MERCADOS__6EC0713C] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[MERCADOS] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'ASI ', N'ASIA - ORIENTE                                                                                      ', N'SISTEMAS  ', CAST(0x9B5F033F AS SmallDateTime), N'A')
INSERT [molina].[MERCADOS] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'CAN ', N'COMUNIDAD ANDINA                                                                                    ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[MERCADOS] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'CEN ', N'CENTRO AMERICA                                                                                      ', N'SISTEMAS  ', CAST(0x9B5F0340 AS SmallDateTime), N'A')
INSERT [molina].[MERCADOS] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'LOC ', N'MERCADO LOCAL                                                                                       ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[MERCADOS] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'MCE ', N'MERCADO COMUN EUROPEO                                                                               ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[MERCADOS] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'SUD ', N'SUDAMERICA                                                                                          ', N'SISTEMAS  ', CAST(0x9B5F033F AS SmallDateTime), N'A')
INSERT [molina].[MERCADOS] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'USA ', N'NORTE AMERICA                                                                                       ', N'SISTEMAS  ', NULL, N'A')
/****** Object:  Table [molina].[MENU]    Script Date: 08/15/2009 13:10:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[MENU]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[MENU](
	[MENU] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PERFIL] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DESMENU] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PROGRAMA] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FOTO] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_MENU] PRIMARY KEY CLUSTERED 
(
	[MENU] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[MENU] ([MENU], [PERFIL], [DESMENU], [PROGRAMA], [FOTO], [estado]) VALUES (N'1 ', N'2         ', N'TABLAS GENERALES', N'SUBMENU.ASP?TIPO=1', NULL, N'A')
INSERT [molina].[MENU] ([MENU], [PERFIL], [DESMENU], [PROGRAMA], [FOTO], [estado]) VALUES (N'2 ', N'3         ', N'DDP', N'SUBMENU.ASP?TIPO=2', NULL, N'A')
INSERT [molina].[MENU] ([MENU], [PERFIL], [DESMENU], [PROGRAMA], [FOTO], [estado]) VALUES (N'3 ', NULL, N'MAESTROS', N'SUBMENU.ASP?TIPO=3', NULL, N'A')
INSERT [molina].[MENU] ([MENU], [PERFIL], [DESMENU], [PROGRAMA], [FOTO], [estado]) VALUES (N'4 ', NULL, N'COMERCIAL', N'SUBMENU.ASP?TIPO=4', NULL, N'A')
INSERT [molina].[MENU] ([MENU], [PERFIL], [DESMENU], [PROGRAMA], [FOTO], [estado]) VALUES (N'5 ', NULL, N'REPORTES', N'SUBMENU.ASP?TIPO=5', NULL, N'A')
INSERT [molina].[MENU] ([MENU], [PERFIL], [DESMENU], [PROGRAMA], [FOTO], [estado]) VALUES (N'9 ', N'3         ', N'SISTEMAS', N'SUBMENU.ASP?TIPO=9', NULL, N'A')
/****** Object:  Table [molina].[MERMAS]    Script Date: 08/15/2009 13:10:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[MERMAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[MERMAS](
	[SERVICIOS] [float] NULL,
	[TELAS] [float] NULL,
	[AVIOS] [float] NULL,
	[HILO] [float] NULL,
	[TEJIDO] [float] NULL,
	[TENIDO] [float] NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CORTE] [float] NULL,
	[ACABADO] [float] NULL,
	[COSTURA] [float] NULL,
	[EMBALAJE] [float] NULL,
	[ENCONADO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[MERMAS] ([SERVICIOS], [TELAS], [AVIOS], [HILO], [TEJIDO], [TENIDO], [USUARIO], [CORTE], [ACABADO], [COSTURA], [EMBALAJE], [ENCONADO], [fecha], [estado]) VALUES (10, 5, 10, 6, 2, 3, N'SISTEMAS  ', 3, 1, 2, 1, N'2         ', NULL, N'a')
INSERT [molina].[MERMAS] ([SERVICIOS], [TELAS], [AVIOS], [HILO], [TEJIDO], [TENIDO], [USUARIO], [CORTE], [ACABADO], [COSTURA], [EMBALAJE], [ENCONADO], [fecha], [estado]) VALUES (10, 5, 10, 6, 2, 3, N'SISTEMAS  ', 3, 1, 2, 1, N'2         ', NULL, N'A')
/****** Object:  Table [molina].[PAISES]    Script Date: 08/15/2009 13:10:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PAISES]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[PAISES](
	[CODIGO] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_PAISES] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'AUS  ', N'AUSTRALIA                                         ', N'SISTEMAS  ', CAST(0x9B5F0342 AS SmallDateTime), N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'BOL  ', N'BOLIVIA                                           ', N'SISTEMAS  ', CAST(0x9B5F0341 AS SmallDateTime), N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'BRA  ', N'BRASIL                                            ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'CAN  ', N'CANADA                                            ', N'SISTEMAS  ', CAST(0x9B660270 AS SmallDateTime), N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'CHI  ', N'CHILE                                             ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'COL  ', N'COLOMBIA                                          ', N'SISTEMAS  ', CAST(0x9B5F0342 AS SmallDateTime), N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'ECU  ', N'ECUADOR                                           ', N'SISTEMAS  ', CAST(0x9B5F0341 AS SmallDateTime), N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'ESP  ', N'ESPAÑA                                            ', N'SISTEMAS  ', CAST(0x9B19043B AS SmallDateTime), N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'FRA  ', N'FRANCIA                                           ', N'SISTEMAS  ', CAST(0x9B5F0341 AS SmallDateTime), N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'GBR  ', N'GRAN BRETAÑA                                      ', N'SISTEMAS  ', CAST(0x9B5F0340 AS SmallDateTime), N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'GER  ', N'ALEMANIA                                          ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'ITA  ', N'ITALIA                                            ', N'SISTEMAS  ', CAST(0x9B5F0341 AS SmallDateTime), N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'NOR  ', N'NORUEGA                                           ', N'SISTEMAS  ', CAST(0x9B5F0342 AS SmallDateTime), N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'PAN  ', N'PANAMA                                            ', N'SISTEMAS  ', CAST(0x9B5F0341 AS SmallDateTime), N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'PER  ', N'PERU                                              ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'POR  ', N'PORTUGAL                                          ', N'SISTEMAS  ', CAST(0x9B5F0341 AS SmallDateTime), N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'USA  ', N'ESTADOS UNIDOS DE AMERICA                         ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[PAISES] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'VEN  ', N'VENEZUELA                                         ', N'SISTEMAS  ', CAST(0x9B5F0342 AS SmallDateTime), N'A')
/****** Object:  Table [molina].[FAMAVIOS]    Script Date: 08/15/2009 13:10:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[FAMAVIOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[FAMAVIOS](
	[CODIGO] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PORMER] [float] NULL,
	[CORREL] [float] NULL,
	[TIPOAVIO] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CUENTA] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_FAMAVIOS] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'.  ', N'.                                                                                                   ', 0, 0, N'C', N'SISTEMAS  ', N'          ', NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'10 ', N'BOTONES                                                                                             ', 5, 1000007, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'11 ', N'BROCHE                                                                                              ', 5, 1100000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'12 ', N'OJALILLOS                                                                                           ', 5, 1200000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'13 ', N'REMACHES                                                                                            ', 5, 1300000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'14 ', N'TOPES                                                                                               ', 10, 1400000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'15 ', N'APLICACIONES                                                                                        ', 5, 1500000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'16 ', N'ETIQUETA M/T/C/C/O                                                                                  ', 3, 1600000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'17 ', N'ETIQUETA DE CONTENIDO                                                                               ', 5, 1700001, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'18 ', N'COMPLEMENTOS - ADORNOS                                                                              ', 10, 1800000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'19 ', N'ETIQUETA AUTOADHESIVA                                                                               ', 3, 1900000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'20 ', N'BOLSA                                                                                               ', 5, 2000000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'21 ', N'PAPEL DE SEDA                                                                                       ', 3, 2100000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'22 ', N'ALFILER                                                                                             ', 3, 2200000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'23 ', N'CLIP                                                                                                ', 3, 2300000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'24 ', N'COLGADOR                                                                                            ', 5, 2400001, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'25 ', N'ALMA DE CARTON                                                                                      ', 5, 2500000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'26 ', N'PRICE TICKETS                                                                                       ', 3, 2600000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'28 ', N'CINTA MOBILON                                                                                       ', 1, 2800000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'29 ', N'CINTA DE EMBLAJE                                                                                    ', 1, 2900000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'30 ', N'CIERRE                                                                                              ', 5, 3000002, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'32 ', N'ETIQUETA TAB LABEL                                                                                  ', 5, 3200000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'33 ', N'CINTA EN CRUDO                                                                                      ', 10, 3300000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'34 ', N'ETIQUETA DE ESTILO                                                                                  ', 3, 3400000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'35 ', N'HILO MACRAME                                                                                        ', 10, 3500000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'36 ', N'IMPERDIBLES                                                                                         ', 2, 3600000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'37 ', N'TELA PLANA ACABADA/LISTADA/ESTAMPADA                                                                ', 2, 3700000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'38 ', N'TELA PLANA CRUDO                                                                                    ', 10, 3800000, N'K', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'39 ', N'CAJA INDIVIDUAL PARA PRENDA                                                                         ', 5, 3900000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'40 ', N'CORDON CRUDO                                                                                        ', 10, 4000000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'41 ', N'LAVADO Y ACABADOS ESPECIALES                                                                        ', 10, 4100000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'42 ', N'TWILL CRUDO                                                                                         ', 30, 4200000, N'K', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'43 ', N'ENTRETELA                                                                                           ', 10, 4300000, N'K', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'44 ', N'TEÑIDOS EN PAÑO                                                                                     ', 10, 4400000, N'K', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'50 ', N'ELASTICO                                                                                            ', 10, 5000000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'51 ', N'BORDADOS                                                                                            ', 3, 5100000, N'K', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'52 ', N'ESTAMPADOS                                                                                          ', 5, 5200000, N'K', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'60 ', N'ETIQUETA DE MARCA                                                                                   ', 5, 6000000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'61 ', N'ETIQUETA DE TALLA                                                                                   ', 5, 6100000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'62 ', N'HILO DE COSTURA EN KILOS                                                                            ', 5, 6200000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'70 ', N'HILO DE COSTURA                                                                                     ', 0, 7000001, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'71 ', N'HILO DE BORDAR                                                                                      ', 10, 7100000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'80 ', N'HANG TAG                                                                                            ', 5, 8000000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'81 ', N'PRICE STICKER                                                                                       ', 5, 8100000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'82 ', N'CARATULA                                                                                            ', 5, 8200002, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'83 ', N'SUJETADOR                                                                                           ', 3, 8300000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'84 ', N'BLONDA ELASTICA                                                                                     ', 10, 8400000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'90 ', N'CAJA DE EMBALAJE                                                                                    ', 3, 9000000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'91 ', N'MANGA PLASTICA                                                                                      ', 3, 9100000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'92 ', N'SUNCHO                                                                                              ', 3, 9200000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'93 ', N'GRAPA DE METAL                                                                                      ', 3, 9300000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'94 ', N'UPC STICKER                                                                                         ', 5, 9400000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'95 ', N'MUESTRAS DE AVIOS                                                                                   ', 20, 9500000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'97 ', N'STICKER PARA BOLSA                                                                                  ', 0, 9700000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'98 ', N'ESTUCHE PLASTICO                                                                                    ', 1, 9800000, N'A', N'SISTEMAS  ', NULL, NULL, N'A')
INSERT [molina].[FAMAVIOS] ([CODIGO], [DESCRIPCION], [PORMER], [CORREL], [TIPOAVIO], [USUARIO], [CUENTA], [fecha], [estado]) VALUES (N'99 ', N'AVIOS GENERICOS                                                                                     ', 10, 9900000, N'C', N'SISTEMAS  ', NULL, NULL, N'A')
/****** Object:  Table [molina].[ESPECIFICACIONES]    Script Date: 08/15/2009 13:10:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[ESPECIFICACIONES]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[ESPECIFICACIONES](
	[ESPECIFICACION] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PROTO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[VERSION] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MINCORTE] [float] NULL,
	[MINCOSTURA] [float] NULL,
	[MINACABADO] [float] NULL,
	[MINVARIOS] [float] NULL,
	[EFICORTE] [int] NULL,
	[EFICOSTURA] [int] NULL,
	[EFIACABADO] [int] NULL,
	[EFIVARIOS] [int] NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VARIOS] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PORA] [float] NULL,
	[PORB] [float] NULL,
	[PORC] [float] NULL,
	[COBERTURA] [float] NULL,
	[STAT] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_ESPECIFICACIONES] PRIMARY KEY CLUSTERED 
(
	[ESPECIFICACION] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[MATRIZ_PROTO]    Script Date: 08/15/2009 13:10:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[MATRIZ_PROTO]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[MATRIZ_PROTO](
	[CODIGO] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_MATRIZ_PROTO] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[MONEDAS]    Script Date: 08/15/2009 13:10:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[MONEDAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[MONEDAS](
	[CODIGO] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_MONEDAS] PRIMARY KEY NONCLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[MONEDAS] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'S', N'SOLES                                                                                               ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[MONEDAS] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'D', N'DOLARES                                                                                             ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[MONEDAS] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'E', N'EUROS                                                                                               ', N'SISTEMAS  ', NULL, N'A')
/****** Object:  Table [molina].[MEDIDAS]    Script Date: 08/15/2009 13:10:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[MEDIDAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[MEDIDAS](
	[CODIGO] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_MEDIDAS] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[MEDIDAS] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'001', N'LARGO BAJO MANGA                                                                                    ', N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[MEDIDAS] ([CODIGO], [DESCRIPCION], [USUARIO], [fecha], [estado]) VALUES (N'002', N'ANCHO FALDON                                                                                        ', N'SISTEMAS  ', NULL, N'A')
/****** Object:  StoredProcedure [molina].[FICHAPROTO]    Script Date: 08/15/2009 13:10:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[FICHAPROTO]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [molina].[FICHAPROTO]
	@pro [char](10),
	@ver [char](3)
WITH EXECUTE AS CALLER
AS
DECLARE  @n int

set @n= (select count(*) from protos where proto = @PRO and version =@VER)

if @pro = '''' OR @pro is null OR @n<=0

	select  	'''' as proto, '''' as version, 	'''' as tip, 	'''' as des, '''' as codcli, '''' as codtem, '''' as codgen, 	'''' as codtel, '''' as codtal,   '''' as codtip,
	'''' as fot, 	'''' as tel, 	'''' as cli, 	'''' as tem, '''' as gen, '''' as tal,'''' as rat, '''' as est,'''' as codrat, '''' as codest, '''' as cotizacion,'''' as solicita, '''' as ddp

else

	select p.proto,p.version,p.cotizacion,p.tipprenda as codtip,  p.descripcion as des,p.cliente as codcli,p.temporada as codtem, 
	p.genero as codgen,p.tela as codtel,p.tallas as codtal,  p.proporcion as codrat,p.estilo as codest,p.foto as fot, 
	te.descripcion as tel,e.nombre as cli, t.descripcion as tem, g.descripcion as gen, tl.tallas as tal,pr.proporcion as rat, 
	es.descripcion as est,tp.descripcion as tip,po.solicita,po.ddp
	from protos p
	inner join telas te on te.tela = p.tela
	inner join empresas e on e.cliente = p.cliente
	inner join temporadas t on t.codigo = p.temporada  
	inner join generos g on g.genero = p.genero 
	inner join tipprenda tp on tp.tipo = p.tipprenda
	inner join estilos es on es.estilo = p.estilo and es.cliente = p.cliente
	inner join [proto-obs]po on po.proto=p.proto and po.version=p.version
	left outer join tallas tl on tl.tallas = p.tallas 
	left outer join proporciones pr	on pr.proporcion = p.proporcion 
	where p.proto = @PRO and p.version =@VER
' 
END
GO
/****** Object:  Table [molina].[PROTO-MEDIDA]    Script Date: 08/15/2009 13:10:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PROTO-MEDIDA]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[PROTO-MEDIDA](
	[PROTO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[VERSION] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SEC] [int] NOT NULL,
	[MEDIDA] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[VAL0] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VAL1] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VAL2] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VAL3] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VAL4] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VAL5] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VAL6] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VAL7] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VAL8] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VAL9] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TOLMIN] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TOLMAX] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_PROTO-MEDIDA] PRIMARY KEY CLUSTERED 
(
	[PROTO] ASC,
	[VERSION] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[PROTOS]    Script Date: 08/15/2009 13:10:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PROTOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[PROTOS](
	[PROTO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[VERSION] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ESPECIFICACION] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TIPPRENDA] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DESCRIPCION] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CLIENTE] [char](6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TEMPORADA] [char](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[GENERO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TELA] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TALLAS] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PROPORCION] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ESTILO] [char](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MOTIVO] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UNIDAD] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FOTO] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CREACION] [smalldatetime] NULL,
	[USUARIOCREA] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COTIZACION] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CONSUMO] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TIEMPOS] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UNIMED] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_PROTOS] PRIMARY KEY CLUSTERED 
(
	[PROTO] ASC,
	[VERSION] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[USR-OPC]    Script Date: 08/15/2009 13:10:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[USR-OPC]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[USR-OPC](
	[USUARIO] [char](15) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MENU] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SUBMENU] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PERFIL] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_USR-OPC] PRIMARY KEY CLUSTERED 
(
	[USUARIO] ASC,
	[MENU] ASC,
	[SUBMENU] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'DEMO           ', N'1 ', N'2 ', N'2  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'DEMO           ', N'4 ', N'1 ', N'2  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'DEMO           ', N'4 ', N'2 ', N'2  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'DEMO           ', N'4 ', N'3 ', N'2  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'DEMO           ', N'4 ', N'4 ', N'2  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'1 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'10', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'11', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'12', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'13', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'14', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'16', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'17', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'18', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'2 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'23', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'24', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'25', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'26', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'27', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'28', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'29', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'3 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'30', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'31', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'4 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'5 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'6 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'7 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'8 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'1 ', N'9 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'2 ', N'3 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'2 ', N'6 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'3 ', N'1 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'3 ', N'2 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'3 ', N'3 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'3 ', N'4 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'3 ', N'5 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'3 ', N'6 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'3 ', N'7 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'4 ', N'1 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'4 ', N'2 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'4 ', N'3 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'4 ', N'4 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'5 ', N'1 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'5 ', N'2 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'5 ', N'3 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'5 ', N'4 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'5 ', N'5 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'5 ', N'6 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'5 ', N'7 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'9 ', N'1 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'9 ', N'10', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'9 ', N'11', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'9 ', N'12', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'9 ', N'13', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'9 ', N'14', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'9 ', N'2 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'9 ', N'4 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'9 ', N'7 ', N'1  ')
INSERT [molina].[USR-OPC] ([USUARIO], [MENU], [SUBMENU], [PERFIL]) VALUES (N'SISTEMAS       ', N'9 ', N'8 ', N'1  ')
/****** Object:  Table [molina].[EMPRESAS]    Script Date: 08/15/2009 13:10:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[EMPRESAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[EMPRESAS](
	[CLIENTE] [char](6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[RUC] [char](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NOMBRE] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DIRECCION] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CIUDAD] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ZONA] [char](4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PAIS] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TIPO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FAX] [char](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TELEFONO] [char](40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CELULAR] [char](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[GRUPO] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LISTA] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VENDEDOR] [char](4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SIGLA] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_EMPRESAS] PRIMARY KEY CLUSTERED 
(
	[CLIENTE] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[EMPRESAS] ([CLIENTE], [RUC], [NOMBRE], [DIRECCION], [CIUDAD], [ZONA], [PAIS], [TIPO], [FAX], [TELEFONO], [USUARIO], [CELULAR], [GRUPO], [LISTA], [VENDEDOR], [SIGLA], [fecha], [estado]) VALUES (N'000000', N'0004567        ', N'RAGMAN TEXTILE', N'KUPFERSCHMIDSTRASSE', N'WALDSHUT TIENGEN', N'MCE ', N'GER  ', N'E ', N'051 3303315         ', N'4671425                                 ', N'SISTEMAS  ', NULL, NULL, NULL, NULL, NULL, CAST(0x9B6D0380 AS SmallDateTime), N'A')
INSERT [molina].[EMPRESAS] ([CLIENTE], [RUC], [NOMBRE], [DIRECCION], [CIUDAD], [ZONA], [PAIS], [TIPO], [FAX], [TELEFONO], [USUARIO], [CELULAR], [GRUPO], [LISTA], [VENDEDOR], [SIGLA], [fecha], [estado]) VALUES (N'000001', N'00000000000    ', N'ARMANI EXCHANGE', N'41 EAST 11TH STREET 11TH FLOOR NY', N'NEW YORK', N'USA ', N'PER  ', N'E ', N'001 212 9056002     ', N'001 212 9056003/4/5/10                  ', N'SISTEMAS  ', NULL, NULL, NULL, NULL, NULL, NULL, N'A')
INSERT [molina].[EMPRESAS] ([CLIENTE], [RUC], [NOMBRE], [DIRECCION], [CIUDAD], [ZONA], [PAIS], [TIPO], [FAX], [TELEFONO], [USUARIO], [CELULAR], [GRUPO], [LISTA], [VENDEDOR], [SIGLA], [fecha], [estado]) VALUES (N'000002', N'00000000000    ', N'maria del mar', N'marco sucar esquenone', N'WALDSHUT TIENGEN', N'MCE ', N'PER  ', N'E ', N'23452435            ', N'                                        ', N'SISTEMAS  ', NULL, NULL, NULL, NULL, NULL, CAST(0x9B6D0381 AS SmallDateTime), N'A')
/****** Object:  Table [molina].[PRENDAS]    Script Date: 08/15/2009 13:10:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PRENDAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[PRENDAS](
	[CODIGO] [char](13) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PROTO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VERSION] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DESCRIPCION] [char](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MINUTAJE] [float] NULL,
	[UNIDAD] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[GENERO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TIPPRENDA] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CLIENTE] [char](6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FOB] [float] NOT NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MONEDA] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TALLA] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FOTO] [char](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[GRUPO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LINEA] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_PRENDAS] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[PRENDAS] ([CODIGO], [PROTO], [VERSION], [DESCRIPCION], [MINUTAJE], [UNIDAD], [GENERO], [TIPPRENDA], [CLIENTE], [FOB], [USUARIO], [MONEDA], [TALLA], [FOTO], [GRUPO], [LINEA], [fecha], [estado]) VALUES (N'B000000      ', N'0000000000', N'000', N'HHHHHHHHHHH                                                                                                                                                                                             ', 5, N'UN', N'C ', N'02', N'000002', 34.65, N'SISTEMAS  ', N'D', N'001', NULL, N'S ', NULL, CAST(0x9B730282 AS SmallDateTime), N'A')
INSERT [molina].[PRENDAS] ([CODIGO], [PROTO], [VERSION], [DESCRIPCION], [MINUTAJE], [UNIDAD], [GENERO], [TIPPRENDA], [CLIENTE], [FOB], [USUARIO], [MONEDA], [TALLA], [FOTO], [GRUPO], [LINEA], [fecha], [estado]) VALUES (N'G00000       ', N'          ', N'   ', N'POLO MANGA CORTA CON ESTAMPADO EN PECHERA                                                                                                                                                               ', 56, N'UN', N'N ', N'02', N'000001', 12, N'SISTEMAS  ', N'E', N'000', NULL, N'E ', NULL, NULL, N'a')
INSERT [molina].[PRENDAS] ([CODIGO], [PROTO], [VERSION], [DESCRIPCION], [MINUTAJE], [UNIDAD], [GENERO], [TIPPRENDA], [CLIENTE], [FOB], [USUARIO], [MONEDA], [TALLA], [FOTO], [GRUPO], [LINEA], [fecha], [estado]) VALUES (N'G000000      ', N'0000000023', N'003', N'POLO MANGA CORTA CON ESTAMPADO EN PECHERA                                                                                                                                                               ', 56, N'UN', N'N ', N'02', N'000002', 12, N'SISTEMAS  ', N'D', N'001', NULL, N'E ', NULL, CAST(0x9B730256 AS SmallDateTime), N'A')
INSERT [molina].[PRENDAS] ([CODIGO], [PROTO], [VERSION], [DESCRIPCION], [MINUTAJE], [UNIDAD], [GENERO], [TIPPRENDA], [CLIENTE], [FOB], [USUARIO], [MONEDA], [TALLA], [FOTO], [GRUPO], [LINEA], [fecha], [estado]) VALUES (N'G000001      ', N'45        ', N'005', N'media deportiva                                                                                                                                                                                         ', 34, N'UN', N'J ', N'03', N'000000', 7, N'SISTEMAS  ', N'D', N'004', NULL, N'D ', NULL, CAST(0x9B730265 AS SmallDateTime), N'A')
INSERT [molina].[PRENDAS] ([CODIGO], [PROTO], [VERSION], [DESCRIPCION], [MINUTAJE], [UNIDAD], [GENERO], [TIPPRENDA], [CLIENTE], [FOB], [USUARIO], [MONEDA], [TALLA], [FOTO], [GRUPO], [LINEA], [fecha], [estado]) VALUES (N'G000002      ', N'23        ', N'003', N'CAMISA DE POPELINA                                                                                                                                                                                      ', 43, N'UN', N'A ', N'01', N'000002', 6, N'SISTEMAS  ', N'D', N'002', NULL, N'E ', NULL, CAST(0x9B730271 AS SmallDateTime), N'A')
INSERT [molina].[PRENDAS] ([CODIGO], [PROTO], [VERSION], [DESCRIPCION], [MINUTAJE], [UNIDAD], [GENERO], [TIPPRENDA], [CLIENTE], [FOB], [USUARIO], [MONEDA], [TALLA], [FOTO], [GRUPO], [LINEA], [fecha], [estado]) VALUES (N'G000003      ', N'46        ', N'006', N'PANTALON CAPRI                                                                                                                                                                                          ', 3, N'UN', N'C ', N'02', N'000001', 324, N'SISTEMAS  ', N'D', N'004', NULL, N'D ', NULL, CAST(0x9B730272 AS SmallDateTime), N'A')
INSERT [molina].[PRENDAS] ([CODIGO], [PROTO], [VERSION], [DESCRIPCION], [MINUTAJE], [UNIDAD], [GENERO], [TIPPRENDA], [CLIENTE], [FOB], [USUARIO], [MONEDA], [TALLA], [FOTO], [GRUPO], [LINEA], [fecha], [estado]) VALUES (N'G000004      ', N'3456      ', N'356', N'DDDDDDDDDDDDDDD                                                                                                                                                                                         ', 89, N'UN', N'J ', N'01', N'000002', 4, N'SISTEMAS  ', N'D', N'001', NULL, N'S ', NULL, CAST(0x9B730273 AS SmallDateTime), N'A')
INSERT [molina].[PRENDAS] ([CODIGO], [PROTO], [VERSION], [DESCRIPCION], [MINUTAJE], [UNIDAD], [GENERO], [TIPPRENDA], [CLIENTE], [FOB], [USUARIO], [MONEDA], [TALLA], [FOTO], [GRUPO], [LINEA], [fecha], [estado]) VALUES (N'M000000      ', N'34        ', N'0ec', N'babero de melamine                                                                                                                                                                                      ', 45, N'UN', N'C ', N'01', N'000001', 1.23, N'SISTEMAS  ', N'D', N'003', NULL, N'S ', NULL, CAST(0x9B73025D AS SmallDateTime), N'A')
INSERT [molina].[PRENDAS] ([CODIGO], [PROTO], [VERSION], [DESCRIPCION], [MINUTAJE], [UNIDAD], [GENERO], [TIPPRENDA], [CLIENTE], [FOB], [USUARIO], [MONEDA], [TALLA], [FOTO], [GRUPO], [LINEA], [fecha], [estado]) VALUES (N'P000000      ', N'676       ', N'077', N'JKKKKKKKKKKKKKK                                                                                                                                                                                         ', 78, N'UN', N'J ', N'01', N'000002', 7, N'SISTEMAS  ', N'E', N'001', NULL, N'E ', NULL, CAST(0x9B730274 AS SmallDateTime), N'A')
/****** Object:  Table [molina].[SERVICIOS]    Script Date: 08/15/2009 13:10:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[SERVICIOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[SERVICIOS](
	[CODIGO] [char](6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TIPO] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[COSTO] [float] NOT NULL,
	[MONEDA] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UNIDAD] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MERMA] [float] NOT NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__SERVICIOS__7D0E9093] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[SERVICIOS] ([CODIGO], [DESCRIPCION], [TIPO], [COSTO], [MONEDA], [UNIDAD], [USUARIO], [MERMA], [fecha], [estado]) VALUES (N'000000', N'TEJIDO                                                                                              ', N'004', 1.56, N'D', N'KG', N'SISTEMAS  ', 2, NULL, N'A')
INSERT [molina].[SERVICIOS] ([CODIGO], [DESCRIPCION], [TIPO], [COSTO], [MONEDA], [UNIDAD], [USUARIO], [MERMA], [fecha], [estado]) VALUES (N'000001', N'CORTE                                                                                               ', N'002', 3, N'D', N'KG', N'SISTEMAS  ', 2, NULL, N'A')
INSERT [molina].[SERVICIOS] ([CODIGO], [DESCRIPCION], [TIPO], [COSTO], [MONEDA], [UNIDAD], [USUARIO], [MERMA], [fecha], [estado]) VALUES (N'000002', N'VAPORIZADO                                                                                          ', N'001', 0, N'D', N'UN', N'SISTEMAS  ', 0, NULL, N'A')
INSERT [molina].[SERVICIOS] ([CODIGO], [DESCRIPCION], [TIPO], [COSTO], [MONEDA], [UNIDAD], [USUARIO], [MERMA], [fecha], [estado]) VALUES (N'000003', N'EMBALAJE                                                                                            ', N'001', 0.1, N'D', N'UN', N'SISTEMAS  ', 0, NULL, N'A')
/****** Object:  Table [molina].[POS]    Script Date: 08/15/2009 13:10:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[POS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[POS](
	[PO] [char](40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PROTO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[VERSION] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CLIENTE] [char](6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESTINO] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EMBARQUE] [smalldatetime] NULL,
	[TIPOEMB] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[REFERENCIA] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OP] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CANTIDAD] [int] NULL,
	[NUMCOL] [int] NULL,
	[TALLA] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CREACION] [smalldatetime] NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CLAVE] [char](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OFISIS] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FOB] [float] NULL,
	[CARTACOLOR] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_POS] PRIMARY KEY CLUSTERED 
(
	[PO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[TELAS]    Script Date: 08/15/2009 13:11:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TELAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[TELAS](
	[TELA] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](150) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TIPOTELA] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FAMILIA] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DIAMETRO] [int] NOT NULL,
	[GALGA] [int] NOT NULL,
	[PESOCRU] [float] NOT NULL,
	[PESOACA] [float] NOT NULL,
	[RENDTUB] [float] NULL,
	[RENDABI] [float] NULL,
	[ANCHTUB] [float] NULL,
	[ANCHABI] [float] NULL,
	[MONEDA] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[COSTO] [float] NULL,
	[UNIDAD] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[HIL1] [char](12) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[HIL2] [char](12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[HIL3] [char](12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[POR1] [int] NOT NULL,
	[POR2] [int] NULL,
	[POR3] [int] NULL,
	[ANCHCRU] [float] NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__TELAS__251C81ED] PRIMARY KEY CLUSTERED 
(
	[TELA] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[TELAS] ([TELA], [DESCRIPCION], [TIPOTELA], [FAMILIA], [DIAMETRO], [GALGA], [PESOCRU], [PESOACA], [RENDTUB], [RENDABI], [ANCHTUB], [ANCHABI], [MONEDA], [COSTO], [UNIDAD], [HIL1], [HIL2], [HIL3], [POR1], [POR2], [POR3], [ANCHCRU], [USUARIO], [fecha], [estado]) VALUES (N'10000', N'JERSEY 30/1 100 %   COLOR ENTERO                                                                                                                      ', N'E', N'01', 23, 28, 200, 180, 3.12, 3.83, 0.89, 1.45, N'D', 8.52, N'KG', N'ATC030100000', N'            ', N'            ', 100, 0, 0, 150, N'SISTEMAS  ', NULL, N'A')
INSERT [molina].[TELAS] ([TELA], [DESCRIPCION], [TIPOTELA], [FAMILIA], [DIAMETRO], [GALGA], [PESOCRU], [PESOACA], [RENDTUB], [RENDABI], [ANCHTUB], [ANCHABI], [MONEDA], [COSTO], [UNIDAD], [HIL1], [HIL2], [HIL3], [POR1], [POR2], [POR3], [ANCHCRU], [USUARIO], [fecha], [estado]) VALUES (N'10001', N'JERSEY 30/1 100 %   COLOR ENTERO                                                                                                                      ', N'E', N'01', 30, 23, 156, 125, 3.12, 3.47, 0.89, 1.6, N'D', 8.52, N'KG', N'ATC030100000', N'            ', N'            ', 100, 0, 0, 1.25, N'SISTEMAS  ', NULL, N'A')
/****** Object:  Table [molina].[AVIOS]    Script Date: 08/15/2009 13:11:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[AVIOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[AVIOS](
	[CODIGO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UNIDAD] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MONEDA] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COSTO] [float] NULL,
	[FAMAVI] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TIPEXPLO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[STAT] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TIPAVI] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_AVIOS] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[AVIOS] ([CODIGO], [DESCRIPCION], [UNIDAD], [MONEDA], [COSTO], [FAMAVI], [USUARIO], [TIPEXPLO], [STAT], [TIPAVI], [fecha], [estado]) VALUES (N'1000001   ', N'BOTÓN 18L 2H PLASTICO COLOR C/LOGO RGM                                                                                                                                                                  ', N'UN', N'D', 0.0033, N'10 ', N'SISTEMAS  ', N'C ', NULL, N'C  ', NULL, N'A')
INSERT [molina].[AVIOS] ([CODIGO], [DESCRIPCION], [UNIDAD], [MONEDA], [COSTO], [FAMAVI], [USUARIO], [TIPEXPLO], [STAT], [TIPAVI], [fecha], [estado]) VALUES (N'1700001   ', N'ETIQUETA A/X T/C/C/O TRANSFER S                                                                                                                                                                         ', N'UN', N'D', 0.002, N'17 ', N'SISTEMAS  ', N'CT', NULL, N'C  ', CAST(0x9B1A03C7 AS SmallDateTime), N'A')
INSERT [molina].[AVIOS] ([CODIGO], [DESCRIPCION], [UNIDAD], [MONEDA], [COSTO], [FAMAVI], [USUARIO], [TIPEXPLO], [STAT], [TIPAVI], [fecha], [estado]) VALUES (N'2400001   ', N'COLGADOR, 333 555 GGG                                                                                                                                                                                   ', N'KG', N'D', 0.96, N'24 ', N'SISTEMAS  ', N'G ', NULL, N'A  ', CAST(0x9B6D02B3 AS SmallDateTime), N'A')
INSERT [molina].[AVIOS] ([CODIGO], [DESCRIPCION], [UNIDAD], [MONEDA], [COSTO], [FAMAVI], [USUARIO], [TIPEXPLO], [STAT], [TIPAVI], [fecha], [estado]) VALUES (N'3000001   ', N'CIERRE PLASTICO AJ9 1030 16 CM CMS  PLATA  A/X                                                                                                                                                          ', N'UN', N'D', 0.98, N'30 ', N'SISTEMAS  ', N'CT', NULL, N'C  ', NULL, N'A')
INSERT [molina].[AVIOS] ([CODIGO], [DESCRIPCION], [UNIDAD], [MONEDA], [COSTO], [FAMAVI], [USUARIO], [TIPEXPLO], [STAT], [TIPAVI], [fecha], [estado]) VALUES (N'3000002   ', N'CIERRE PLASTICO AJ9 1030 20 CM CMS  PLATA  A/X                                                                                                                                                          ', N'UN', N'D', 0.98, N'30 ', N'SISTEMAS  ', N'CT', NULL, N'C  ', NULL, N'A')
INSERT [molina].[AVIOS] ([CODIGO], [DESCRIPCION], [UNIDAD], [MONEDA], [COSTO], [FAMAVI], [USUARIO], [TIPEXPLO], [STAT], [TIPAVI], [fecha], [estado]) VALUES (N'7000001   ', N'HILODECOSTURA SPUN 40/1 TREN 5698                                                                                                                                                                       ', N'MT', N'D', 0.005, N'70 ', N'SISTEMAS  ', N'C ', NULL, N'C  ', NULL, N'A')
INSERT [molina].[AVIOS] ([CODIGO], [DESCRIPCION], [UNIDAD], [MONEDA], [COSTO], [FAMAVI], [USUARIO], [TIPEXPLO], [STAT], [TIPAVI], [fecha], [estado]) VALUES (N'8200001   ', N'CARATULA     CARTÓN CORRUGADO                                                                                                                                                                           ', N'UN', N'D', 0.025, N'82 ', N'SISTEMAS  ', N'G ', NULL, N'C  ', CAST(0x9B1A03C6 AS SmallDateTime), N'A')
INSERT [molina].[AVIOS] ([CODIGO], [DESCRIPCION], [UNIDAD], [MONEDA], [COSTO], [FAMAVI], [USUARIO], [TIPEXPLO], [STAT], [TIPAVI], [fecha], [estado]) VALUES (N'8200002   ', N'CARATULA, SDFGDFG                                                                                                                                                                                       ', N'CT', N'D', 0.2, N'82 ', N'SISTEMAS  ', N'G ', NULL, N'c  ', CAST(0x9B6D02AD AS SmallDateTime), N'A')
/****** Object:  Table [molina].[COLORES]    Script Date: 08/15/2009 13:11:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[COLORES]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[COLORES](
	[CODIGO] [char](8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CLIENTE] [char](6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TENIDO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TONO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__COLORES__0E391C95] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[molina].[COLORES]') AND name = N'COL_CLI')
CREATE NONCLUSTERED INDEX [COL_CLI] ON [molina].[COLORES] 
(
	[CLIENTE] ASC,
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [molina].[COLORES] ([CODIGO], [DESCRIPCION], [CLIENTE], [TENIDO], [TONO], [USUARIO], [fecha], [estado]) VALUES (N'02160000', N'MORANGO                                                                                             ', N'000001', N'16', N'02', N'SISTEMAS  ', CAST(0x9B610282 AS SmallDateTime), N'A')
INSERT [molina].[COLORES] ([CODIGO], [DESCRIPCION], [CLIENTE], [TENIDO], [TONO], [USUARIO], [fecha], [estado]) VALUES (N'05160000', N'TURQUOISE                                                                                           ', N'000000', N'16', N'05', N'SISTEMAS  ', CAST(0x9B6102E1 AS SmallDateTime), N'A')
INSERT [molina].[COLORES] ([CODIGO], [DESCRIPCION], [CLIENTE], [TENIDO], [TONO], [USUARIO], [fecha], [estado]) VALUES (N'05160001', N'CELESTE IRIDISCENTE                                                                                 ', N'000000', N'16', N'05', N'SISTEMAS  ', CAST(0x9B6102D2 AS SmallDateTime), N'A')
INSERT [molina].[COLORES] ([CODIGO], [DESCRIPCION], [CLIENTE], [TENIDO], [TONO], [USUARIO], [fecha], [estado]) VALUES (N'08010000', N'BROWN                                                                                               ', N'000000', N'01', N'08', N'SISTEMAS  ', CAST(0x9B6102D2 AS SmallDateTime), N'A')
/****** Object:  Table [molina].[EMPRESA_TALLA]    Script Date: 08/15/2009 13:11:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[EMPRESA_TALLA]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[EMPRESA_TALLA](
	[CLIENTE] [char](6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TALLA] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_EMPRESA_TALLA] PRIMARY KEY CLUSTERED 
(
	[CLIENTE] ASC,
	[TALLA] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[HILADO]    Script Date: 08/15/2009 13:11:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[HILADO]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[HILADO](
	[HILO] [char](12) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UNIDAD] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MONEDA] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[COSTO] [float] NOT NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__HILADO__671F4F74] PRIMARY KEY CLUSTERED 
(
	[HILO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[HILADO] ([HILO], [DESCRIPCION], [UNIDAD], [MONEDA], [COSTO], [USUARIO], [fecha], [estado]) VALUES (N'ATC012200001', N'ALGODON TANGUIS CARDADO 12/2 LocalColor                                                             ', N'KG', N'E', 1.45, N'SISTEMAS  ', CAST(0x9B6F0308 AS SmallDateTime), N'A')
INSERT [molina].[HILADO] ([HILO], [DESCRIPCION], [UNIDAD], [MONEDA], [COSTO], [USUARIO], [fecha], [estado]) VALUES (N'ATC030100000', N'ALGODON TANGUIS CARDADO 30/11 LOCAL CRUDO                                                           ', N'KG', N'D', 7.7, N'SISTEMAS  ', CAST(0x9B6F0304 AS SmallDateTime), N'A')
INSERT [molina].[HILADO] ([HILO], [DESCRIPCION], [UNIDAD], [MONEDA], [COSTO], [USUARIO], [fecha], [estado]) VALUES (N'UPP032100010', N'ALGODON UPLAND 32/1 ImportadoCrudo                                                                  ', N'KG', N'D', 4.46, N'SISTEMAS  ', CAST(0x9B6F0304 AS SmallDateTime), N'A')
/****** Object:  Table [molina].[TELACOLOR]    Script Date: 08/15/2009 13:11:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TELACOLOR]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[TELACOLOR](
	[TELA] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[COLOR] [char](8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[COMBINACION] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CALIDAD] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[STOCK] [float] NULL,
	[COSTO] [float] NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_TELACOLOR] PRIMARY KEY CLUSTERED 
(
	[TELA] ASC,
	[COLOR] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[HILOCOL]    Script Date: 08/15/2009 13:11:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[HILOCOL]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[HILOCOL](
	[HILO] [char](12) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[COLOR] [char](8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CALIDAD] [varchar](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[USUARIO] [varchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_HILOCOL] PRIMARY KEY CLUSTERED 
(
	[HILO] ASC,
	[COLOR] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[PO-DETA]    Script Date: 08/15/2009 13:11:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PO-DETA]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[PO-DETA](
	[PO] [char](40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[COLOR] [char](8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UBI] [int] NULL,
	[CANT0] [int] NULL,
	[CANT1] [int] NULL,
	[CANT2] [int] NULL,
	[CANT3] [int] NULL,
	[CANT4] [int] NULL,
	[CANT5] [int] NULL,
	[CANT6] [int] NULL,
	[CANT7] [int] NULL,
	[CANT8] [int] NULL,
	[CANT9] [int] NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_PO-DETA] PRIMARY KEY CLUSTERED 
(
	[PO] ASC,
	[COLOR] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[SUBMENU]    Script Date: 08/15/2009 13:11:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[SUBMENU]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[SUBMENU](
	[MENU] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SUBMENU] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PROGRAMA] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PARAMETROS] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_SUBMENU] PRIMARY KEY CLUSTERED 
(
	[MENU] ASC,
	[SUBMENU] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'1 ', N'MATERIA PRIMA', N'tablas.ASP', N'&TBL=[MATERIA-PRIMA]', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'10', N'MERCADOS', N'TABLAS.ASP', N'&TBL=MERCADOS', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'11', N'FAMILIAS DE AVIO', N'TABLAS.ASP', N'&TBL=FAMAVIOS', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'12', N'GENEROS', N'TABLAS.ASP', N'&TBL=GENEROS', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'13', N'TALLAS', N'TALLAS.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'14', N'TIPO DE PRENDA', N'TABLAS.ASP', N'&TBL=TIPPRENDA', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'16', N'TIPOS DE TELA', N'tablas.ASP', N'&TBL=TIPTEL', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'17', N'TIPO DE TONO-COLOR', N'TABLAS.ASP', N'&TBL=TONOS', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'18', N'TIPOS DE TEÑIDO', N'TENIDO.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'2 ', N'GRUPO PRENDAS', N'tablas.ASP', N'&TBL=GRUPOPRENDA', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'23', N'TABLA DE MEDIDAS', N'TABLAS.ASP', N'&TBL=MEDIDAS', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'24', N'PROPORCIONES', N'PROPORCIONES.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'25', N'COLORES', N'COLORES.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'26', N'ESTILOS', N'ESTILOS.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'27', N'TEMPORADAS', N'TEMPORADAS.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'28', N'PARAMETROS GENERALES', N'PARAMETROS.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'29', N'MERMAS GENERICAS', N'MERMAS.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'3 ', N'TIPOS DE SERVICIOS', N'TABLAS.ASP', N'&TBL=TIPOSERVICIO', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'30', N'TIPOS DE AVIO', N'TABLAS.ASP', N'&TBL=TIPAVI', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'31', N'TIPO DE EXPLOSION DE AVIOS', N'TABLAS.ASP', N'&TBL=TIPEXPLO', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'4 ', N'LINEA DE PRENDAS', N'TABLAS.ASP', N'&TBL=LINEAPRENDAS', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'5 ', N'MONEDAS', N'TABLAS.ASP', N'&TBL=MONEDAS', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'6 ', N'UNIDADES', N'TABLAS.ASP', N'&TBL=UNIDADES', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'7 ', N'FAMILIA DE TELAS', N'TABLAS.ASP', N'&TBL=FAMTELAS', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'8 ', N'TIPO DE CLIENTE', N'TABLAS.ASP', N'&TBL=TIPOCLI', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'1 ', N'9 ', N'PAISES', N'TABLAS.ASP', N'&TBL=PAISES', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'2 ', N'1 ', N'PROTOTIPOS', N'PROTO.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'2 ', N'2 ', N'HOJA DE ESPECIFICACIONES', N'ESPECIFICACIONES.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'2 ', N'3 ', N'HOJA DE AJUSTES', N'AJUSTES.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'2 ', N'6 ', N'COTIZADOR', N'COTIZADOR.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'3 ', N'1 ', N'TELAS', N'TELAS.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'3 ', N'2 ', N'AVIOS', N'AVIOS.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'3 ', N'3 ', N'CLIENTES', N'CLIENTES.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'3 ', N'4 ', N'PROTOTIPOS', N'TABLAS.ASP', N'&TBL=BROW_PROTOS&BROW=1&MENU=3&FICHA=PROTO.ASP', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'3 ', N'5 ', N'SERVICIOS', N'SERVICIOS.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'3 ', N'6 ', N'HILADO', N'HILOS.ASP', N'&TBL=HILADO', N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'3 ', N'7 ', N'PRENDAS', N'PRENDAS.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'4 ', N'1 ', N'PARAMETROS MENSUALES  COTIZADOR', N'GASTOS.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'4 ', N'2 ', N'COTIZADOR', N'COTIZADOR.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'4 ', N'3 ', N'ORDENES DE COMPRA - CLIENTES', N'POS.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'4 ', N'4 ', N'ORDENES DE PRODUCCION', N'PEDIDOS.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'5 ', N'1 ', N'LISTAS DE PRECIO', N'LISTAS.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'5 ', N'2 ', N'COTIZACION PROFORMA', N'FICHACOSTOS2.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'5 ', N'3 ', N'CATALOGO DE PRENDAS', N'REPORCATALOGO.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'5 ', N'4 ', N'USUARIOS DEL SISTEMA', N'REPORTES/PRNUSR.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'5 ', N'5 ', N'OPCIONES POR USUARIO', N'/REPORTES/PRNUSR-MENU.ASP?PERFIL=1', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'5 ', N'6 ', N'ESTADISTICA DE COTIZACIONES', N'REPORCOTIZ.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'5 ', N'7 ', N'PROGRAMA DE PRODUCCION', N'PROGRAMAEMBARQUE.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'9 ', N'1 ', N'USUARIOS', N'USUARIOS.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'9 ', N'10', N'SUBMENUS', N'MANTSUBMENU.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'9 ', N'11', N'OPCION - USUARIO - PERFIL', N'USUARIOS-OPC.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'9 ', N'12', N'GRUPO PDS', N'TABLAS.ASP', N'&POS=&TBL=GRUPOPRENDA&PK=CODIGO&DS=DESCRIPCION', N'E')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'9 ', N'13', N'generos', N'tablas.asp', N'&TBL=GENEROS&PK=GENERO&DS=DESCRIPCION', N'E')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'9 ', N'14', N'MERCADOS', N'tablas.asp', N'&tbl=MERCADOS', N'E')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'9 ', N'2 ', N'REP PROGRAMAS', N'REPORTES/PRNOPCMENU.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'9 ', N'4 ', N'FUNCIONES-PRUEBAS', N'PRUEBAS.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'9 ', N'7 ', N'MENUS', N'MANTMENU.ASP', NULL, N'A')
INSERT [molina].[SUBMENU] ([MENU], [SUBMENU], [DESCRIPCION], [PROGRAMA], [PARAMETROS], [estado]) VALUES (N'9 ', N'8 ', N'OPC-USR', N'OPC_USR.ASP', N'', N'A')
/****** Object:  Table [molina].[TELA-OBS]    Script Date: 08/15/2009 13:11:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TELA-OBS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[TELA-OBS](
	[TELA] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[OBSERVACION] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_TELA-OBS] PRIMARY KEY CLUSTERED 
(
	[TELA] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[TELA-OBS] ([TELA], [OBSERVACION]) VALUES (N'10000', N'observaciones de prueba.. gh')
INSERT [molina].[TELA-OBS] ([TELA], [OBSERVACION]) VALUES (N'10001', N'Tela desarrollada para Calvin Klein')
/****** Object:  Table [molina].[TEMPORADAS]    Script Date: 08/15/2009 13:11:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[TEMPORADAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[TEMPORADAS](
	[CODIGO] [char](15) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CLIENTE] [char](6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_TEMPORADAS] PRIMARY KEY CLUSTERED 
(
	[CODIGO] ASC,
	[CLIENTE] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[TEMPORADAS] ([CODIGO], [DESCRIPCION], [CLIENTE], [USUARIO], [fecha], [estado]) VALUES (N'22             ', N'cccccccccccccc', N'000000', N'SISTEMAS  ', CAST(0x9B680344 AS SmallDateTime), N'A')
INSERT [molina].[TEMPORADAS] ([CODIGO], [DESCRIPCION], [CLIENTE], [USUARIO], [fecha], [estado]) VALUES (N'234            ', N'ffgfgf', N'000000', N'SISTEMAS  ', CAST(0x9B680343 AS SmallDateTime), N'A')
INSERT [molina].[TEMPORADAS] ([CODIGO], [DESCRIPCION], [CLIENTE], [USUARIO], [fecha], [estado]) VALUES (N'34             ', N'eeeeeeeeeeeee 777', N'000001', N'SISTEMAS  ', CAST(0x9B6802B3 AS SmallDateTime), N'E')
INSERT [molina].[TEMPORADAS] ([CODIGO], [DESCRIPCION], [CLIENTE], [USUARIO], [fecha], [estado]) VALUES (N'fff            ', N'fbt', N'000001', N'SISTEMAS  ', CAST(0x9B6802AD AS SmallDateTime), N'A')
/****** Object:  Table [molina].[EMPRESA-ADICIONALES]    Script Date: 08/15/2009 13:11:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[EMPRESA-ADICIONALES]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[EMPRESA-ADICIONALES](
	[CLIENTE] [char](6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TIPODET] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ID] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DATO] [char](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DATO2] [char](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[nextel] [char](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OFISIS] [char](12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_EMPRESA-ADICIONALES] PRIMARY KEY CLUSTERED 
(
	[CLIENTE] ASC,
	[TIPODET] ASC,
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[ESTILOS]    Script Date: 08/15/2009 13:11:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[ESTILOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[ESTILOS](
	[ESTILO] [char](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESCRIPCION] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CLIENTE] [char](6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[GENERO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TIPOPRENDA] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_ESTILOS] PRIMARY KEY CLUSTERED 
(
	[ESTILO] ASC,
	[CLIENTE] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [molina].[ESTILOS] ([ESTILO], [DESCRIPCION], [CLIENTE], [USUARIO], [GENERO], [TIPOPRENDA], [fecha], [estado]) VALUES (N'00                                                ', N'ghfjj', N'000000', N'SISTEMAS  ', N'C ', N'02', CAST(0x9B530255 AS SmallDateTime), N'A')
INSERT [molina].[ESTILOS] ([ESTILO], [DESCRIPCION], [CLIENTE], [USUARIO], [GENERO], [TIPOPRENDA], [fecha], [estado]) VALUES (N'01                                                ', N'JJJJJJJJJJJJ', N'000000', N'SISTEMAS  ', N'J ', N'02', CAST(0x9B620311 AS SmallDateTime), N'A')
INSERT [molina].[ESTILOS] ([ESTILO], [DESCRIPCION], [CLIENTE], [USUARIO], [GENERO], [TIPOPRENDA], [fecha], [estado]) VALUES (N'02                                                ', N'HHHHHHHHHHHHHHHHHH', N'000000', N'SISTEMAS  ', N'A ', N'01', CAST(0x9B62030F AS SmallDateTime), N'E')
INSERT [molina].[ESTILOS] ([ESTILO], [DESCRIPCION], [CLIENTE], [USUARIO], [GENERO], [TIPOPRENDA], [fecha], [estado]) VALUES (N'03                                                ', N'5555555', N'000000', N'SISTEMAS  ', N'J ', N'02', CAST(0x9B620305 AS SmallDateTime), N'A')
INSERT [molina].[ESTILOS] ([ESTILO], [DESCRIPCION], [CLIENTE], [USUARIO], [GENERO], [TIPOPRENDA], [fecha], [estado]) VALUES (N'04                                                ', N'MARIA BONITA', N'000000', N'SISTEMAS  ', N'C ', N'02', CAST(0x9B620311 AS SmallDateTime), N'E')
INSERT [molina].[ESTILOS] ([ESTILO], [DESCRIPCION], [CLIENTE], [USUARIO], [GENERO], [TIPOPRENDA], [fecha], [estado]) VALUES (N'055                                               ', N'NBIYUY', N'000000', N'SISTEMAS  ', N'J ', N'01', CAST(0x9B62030C AS SmallDateTime), N'A')
INSERT [molina].[ESTILOS] ([ESTILO], [DESCRIPCION], [CLIENTE], [USUARIO], [GENERO], [TIPOPRENDA], [fecha], [estado]) VALUES (N'NN                                                ', N'NO SE TAMAÑO', N'000000', N'SISTEMAS  ', N'J ', N'03', CAST(0x9B62030E AS SmallDateTime), N'A')
INSERT [molina].[ESTILOS] ([ESTILO], [DESCRIPCION], [CLIENTE], [USUARIO], [GENERO], [TIPOPRENDA], [fecha], [estado]) VALUES (N'QWEXZ                                             ', N'PRUEBA DE A/X', N'000001', N'SISTEMAS  ', N'N ', N'02', CAST(0x9B5F0346 AS SmallDateTime), N'A')
INSERT [molina].[ESTILOS] ([ESTILO], [DESCRIPCION], [CLIENTE], [USUARIO], [GENERO], [TIPOPRENDA], [fecha], [estado]) VALUES (N'S03                                               ', N'DDDD', N'000000', N'SISTEMAS  ', N'  ', N'  ', CAST(0x9B6802A2 AS SmallDateTime), N'A')
INSERT [molina].[ESTILOS] ([ESTILO], [DESCRIPCION], [CLIENTE], [USUARIO], [GENERO], [TIPOPRENDA], [fecha], [estado]) VALUES (N'S09                                               ', N'SUMMER 2009', N'000000', N'SISTEMAS  ', N'  ', N'  ', CAST(0x9B6802A0 AS SmallDateTime), N'A')
INSERT [molina].[ESTILOS] ([ESTILO], [DESCRIPCION], [CLIENTE], [USUARIO], [GENERO], [TIPOPRENDA], [fecha], [estado]) VALUES (N'SUM152369                                         ', N'POLO MANGA CORTA CON ESTAMPADO EN ESPALDA C/E', N'000000', N'SISTEMAS  ', N'A ', N'01', CAST(0x9B5F0344 AS SmallDateTime), N'A')
/****** Object:  Table [molina].[DIRECCIONES]    Script Date: 08/15/2009 13:11:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[DIRECCIONES]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[DIRECCIONES](
	[CLIENTE] [char](6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CODIGO] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DESTINATARIO] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CALLE] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ZIPCODE] [char](70) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PAIS] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FECHA]  AS (getdate()),
	[ESTADO]  AS ('A'),
	[CIUDAD] [char](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_DIRECCIONES] PRIMARY KEY CLUSTERED 
(
	[CLIENTE] ASC,
	[CODIGO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[PRENDADETA]    Script Date: 08/15/2009 13:11:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PRENDADETA]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[PRENDADETA](
	[PRENDA] [char](13) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TALLA] [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[COLOR] [char](8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CALIDAD] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MINIMO] [decimal](18, 0) NULL,
	[MAXIMO] [decimal](18, 0) NULL,
	[UNIDADES] [decimal](18, 0) NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_PRENDADETA] PRIMARY KEY CLUSTERED 
(
	[PRENDA] ASC,
	[TALLA] ASC,
	[COLOR] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[PROTO-OBS]    Script Date: 08/15/2009 13:11:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PROTO-OBS]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[PROTO-OBS](
	[PROTO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[VERSION] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DDP] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ING] [varchar](6000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SOLICITA] [varchar](6000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[USUARIO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[fecha] [smalldatetime] NULL,
	[estado] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_PROTO-OBS] PRIMARY KEY CLUSTERED 
(
	[PROTO] ASC,
	[VERSION] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [molina].[PROTO-TENIDO]    Script Date: 08/15/2009 13:11:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[PROTO-TENIDO]') AND type in (N'U'))
BEGIN
CREATE TABLE [molina].[PROTO-TENIDO](
	[PROTO] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[VERSION] [char](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TENIDO] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PROPORCION] [float] NULL,
	[COSTO] [float] NULL,
 CONSTRAINT [PK_PROTO-TENIDO] PRIMARY KEY CLUSTERED 
(
	[PROTO] ASC,
	[VERSION] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  View [molina].[BROW_PRENDAS]    Script Date: 08/15/2009 13:11:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[molina].[BROW_PRENDAS]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [molina].[BROW_PRENDAS]
AS
SELECT TOP 100 PERCENT PRENDAS.CODIGO, PRENDAS.PROTO, PRENDAS.VERSION, 
PRENDAS.DESCRIPCION,  EMPRESAS.CLIENTE, EMPRESAS.NOMBRE,
PRENDAS.GENERO as GEN, GENEROS.DESCRIPCION AS DESGEN, 
PRENDAS.TIPPRENDA as TIP, TIPPRENDA.DESCRIPCION AS TIPO, PROTOS.ESTILO,
PRENDAS.MINUTAJE AS MINU, PRENDAS.UNIDAD AS UNI, 
P_UNI = STR(isnull(PRENDAS.FOB,0),12,2), 
PRENDAS.MONEDA AS MON,
 TALLAS.TALLAS AS TAL, TALLAS.TALLA0 AS T0, TALLAS.TALLA1 AS T1, 
TALLAS.TALLA2 AS T2, TALLAS.TALLA3 AS T3, TALLAS.TALLA4 AS T4, 
TALLAS.TALLA5 AS T5,  TALLAS.TALLA6 AS T6, TALLAS.TALLA7 AS T7, 
TALLAS.TALLA8 AS T8, TALLAS.TALLA9 AS T9, 
PRENDAS.GRUPO AS GRU, GRUPOPRENDA.DESCRIPCION AS DESGRU 
FROM "&OWNER&".PRENDAS  PRENDAS
INNER JOIN "&OWNER&".GENEROS GENEROS ON PRENDAS.GENERO = GENEROS.GENERO 
INNER JOIN "&OWNER&".TIPPRENDA TIPPRENDA ON PRENDAS.TIPPRENDA = TIPPRENDA.TIPO 
INNER JOIN "&OWNER&".EMPRESAS EMPRESAS ON PRENDAS.CLIENTE = EMPRESAS.CLIENTE 
INNER JOIN "&OWNER&".TALLAS TALLAS ON PRENDAS.TALLA = TALLAS.TALLAS 
LEFT OUTER JOIN "&OWNER&".PROTOS PROTOS ON PRENDAS.PROTO + PRENDAS.VERSION = PROTOS.PROTO + PROTOS.VERSION 
LEFT OUTER JOIN "&OWNER&".GRUPOPRENDA GRUPOPRENDA ON GRUPOPRENDA.CODIGO =PRENDAS.GRUPO 
WHERE PRENDAS.ESTADO = ''A'' 
ORDER BY PRENDAS.CODIGO

'
GO
/****** Object:  View [molina].[BROW_PROTOS]    Script Date: 08/15/2009 13:12:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[molina].[BROW_PROTOS]'))
EXEC dbo.sp_executesql @statement = N'create view [molina].[BROW_PROTOS] 
AS
SELECT     T1.PROTO, T1.VERSION AS VER, T1.DESCRIPCION, 
T1.CLIENTE AS CODCLI, T2.NOMBRE, T1.TEMPORADA AS CODTEM, 
T3.DESCRIPCION AS DESTEM, T1.ESTILO AS CODEST, 
T7.DESCRIPCION AS DESEST, T1.TIPPRENDA AS TIP, 
T4.DESCRIPCION AS DESTIP, T1.GENERO AS GEN, 
T5.DESCRIPCION AS DESGEN, T1.TELA AS TEL, T6.DESCRIPCION AS DESTEL, 
T1.USUARIO, T1.FECHA, T1.ESTADO AS EDO
FROM         "&OWNER&".PROTOS T1 
INNER JOIN "&OWNER&".EMPRESAS T2 ON T1.CLIENTE = T2.CLIENTE 
INNER JOIN "&OWNER&".TEMPORADAS T3 ON T1.TEMPORADA = T3.CODIGO AND T1.CLIENTE = T3.CLIENTE 
INNER JOIN "&OWNER&".TIPPRENDA T4 ON T1.TIPPRENDA = T4.TIPO 
INNER JOIN "&OWNER&".GENEROS T5 ON T1.GENERO = T5.GENERO 
INNER JOIN "&OWNER&".TELAS T6 ON T1.TELA = T6.TELA 
INNER JOIN "&OWNER&".ESTILOS T7 ON T1.ESTILO = T7.ESTILO

'
GO
/****** Object:  View [molina].[BROW_AVIOS]    Script Date: 08/15/2009 13:12:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[molina].[BROW_AVIOS]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [molina].[BROW_AVIOS] AS
SELECT  "&OWNER&".AVIOS.CODIGO, "&OWNER&".AVIOS.DESCRIPCION, "&OWNER&".AVIOS.FAMAVI, 
	"&OWNER&".FAMAVIOS.DESCRIPCION AS DESAVI, 
	"&OWNER&".TIPAVI.DESCRIPCION AS DESTIP, "&OWNER&".AVIOS.TIPEXPLO, 
	"&OWNER&".AVIOS.UNIDAD, "&OWNER&".AVIOS.MONEDA, "&OWNER&".AVIOS.COSTO, 
	"&OWNER&".AVIOS.TIPAVI, "&OWNER&".AVIOS.FECHA, "&OWNER&".AVIOS.USUARIO, "&OWNER&".AVIOS.ESTADO
FROM         "&OWNER&".AVIOS 
INNER JOIN "&OWNER&".FAMAVIOS ON "&OWNER&".AVIOS.FAMAVI = "&OWNER&".FAMAVIOS.CODIGO 
INNER JOIN "&OWNER&".TIPAVI ON "&OWNER&".AVIOS.TIPAVI = "&OWNER&".TIPAVI.CODIGO
'
GO
/****** Object:  StoredProcedure [molina].[MODELODETA]    Script Date: 08/15/2009 13:12:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[molina].[MODELODETA]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [molina].[MODELODETA]
	@COD [char](13)
WITH EXECUTE AS CALLER
AS
SELECT 
	PP.CODIGO, 
	PP.DESCRIPCION, 
	PP.TALLA AS CODTAL,
	PD.TALLA ,
	PD.COLOR, 
    CC.DESCRIPCION AS DESCOL, 
	UNIDADES =SUM(CASE WHEN PP.UNIDAD = ''DD'' THEN PD.UNIDADES/12 ELSE PD.UNIDADES END),	
	PP.CLIENTE,
	PD.USUARIO, 
    	MIN(PD.FECHA) AS FECHA, 
	PD.ESTADO, PP.UNIDAD
FROM 	PRENDADETA 	PD 
	FULL    OUTER JOIN 	COLORES 	CC 	ON  PD.COLOR 	= CC.CODIGO 
	FULL OUTER   JOIN 	PRENDAS 	PP 	ON 	PD.PRENDA 	= PP.CODIGO
WHERE PP.CODIGO = @COD AND PP.ESTADO = ''A''  AND PD.CALIDAD=''0'' 
      AND PD.ESTADO = ''A''
GROUP BY PP.CODIGO, PP.DESCRIPCION, PP.TALLA,
	PD.COLOR, CC.DESCRIPCION, PP.CLIENTE,PD.ESTADO,
    PP.UNIDAD, PD.USUARIO, PD.ESTADO , PD.TALLA

ORDER BY CC.DESCRIPCION
' 
END
GO
/****** Object:  Default [DF__PROPORCIO__fecha__7EF6D905]    Script Date: 08/15/2009 13:05:50 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROPORCIO__fecha__7EF6D905]') AND parent_object_id = OBJECT_ID(N'[molina].[PROPORCIONES]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROPORCIO__fecha__7EF6D905]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROPORCIONES] ADD  CONSTRAINT [DF__PROPORCIO__fecha__7EF6D905]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__PROPORCIO__estad__7FEAFD3E]    Script Date: 08/15/2009 13:05:50 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROPORCIO__estad__7FEAFD3E]') AND parent_object_id = OBJECT_ID(N'[molina].[PROPORCIONES]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROPORCIO__estad__7FEAFD3E]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROPORCIONES] ADD  CONSTRAINT [DF__PROPORCIO__estad__7FEAFD3E]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__PROTO-DET__fecha__00DF2177]    Script Date: 08/15/2009 13:05:55 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROTO-DET__fecha__00DF2177]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-DETALLES]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROTO-DET__fecha__00DF2177]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROTO-DETALLES] ADD  CONSTRAINT [DF__PROTO-DET__fecha__00DF2177]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__PROTO-DET__estad__01D345B0]    Script Date: 08/15/2009 13:05:55 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROTO-DET__estad__01D345B0]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-DETALLES]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROTO-DET__estad__01D345B0]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROTO-DETALLES] ADD  CONSTRAINT [DF__PROTO-DET__estad__01D345B0]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__TIPOCLI__fecha__1A9EF37A]    Script Date: 08/15/2009 13:05:58 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPOCLI__fecha__1A9EF37A]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPOCLI]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPOCLI__fecha__1A9EF37A]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPOCLI] ADD  CONSTRAINT [DF__TIPOCLI__fecha__1A9EF37A]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__TIPOCLI__estado__1B9317B3]    Script Date: 08/15/2009 13:05:58 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPOCLI__estado__1B9317B3]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPOCLI]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPOCLI__estado__1B9317B3]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPOCLI] ADD  CONSTRAINT [DF__TIPOCLI__estado__1B9317B3]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__TIPPRENDA__fecha__1E6F845E]    Script Date: 08/15/2009 13:05:59 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPPRENDA__fecha__1E6F845E]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPPRENDA]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPPRENDA__fecha__1E6F845E]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPPRENDA] ADD  CONSTRAINT [DF__TIPPRENDA__fecha__1E6F845E]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__TIPPRENDA__estad__1F63A897]    Script Date: 08/15/2009 13:05:59 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPPRENDA__estad__1F63A897]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPPRENDA]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPPRENDA__estad__1F63A897]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPPRENDA] ADD  CONSTRAINT [DF__TIPPRENDA__estad__1F63A897]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__TIPOSERVI__fecha__1C873BEC]    Script Date: 08/15/2009 13:06:02 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPOSERVI__fecha__1C873BEC]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPOSERVICIO]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPOSERVI__fecha__1C873BEC]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPOSERVICIO] ADD  CONSTRAINT [DF__TIPOSERVI__fecha__1C873BEC]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__TIPOSERVI__estad__1D7B6025]    Script Date: 08/15/2009 13:06:02 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPOSERVI__estad__1D7B6025]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPOSERVICIO]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPOSERVI__estad__1D7B6025]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPOSERVICIO] ADD  CONSTRAINT [DF__TIPOSERVI__estad__1D7B6025]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__PO-OBS__fecha__7755B73D]    Script Date: 08/15/2009 13:06:04 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PO-OBS__fecha__7755B73D]') AND parent_object_id = OBJECT_ID(N'[molina].[PO-OBS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PO-OBS__fecha__7755B73D]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PO-OBS] ADD  CONSTRAINT [DF__PO-OBS__fecha__7755B73D]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__PO-OBS__estado__7849DB76]    Script Date: 08/15/2009 13:06:04 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PO-OBS__estado__7849DB76]') AND parent_object_id = OBJECT_ID(N'[molina].[PO-OBS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PO-OBS__estado__7849DB76]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PO-OBS] ADD  CONSTRAINT [DF__PO-OBS__estado__7849DB76]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__RECTILINE__fecha__0880433F]    Script Date: 08/15/2009 13:06:13 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__RECTILINE__fecha__0880433F]') AND parent_object_id = OBJECT_ID(N'[molina].[RECTILINEOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__RECTILINE__fecha__0880433F]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[RECTILINEOS] ADD  CONSTRAINT [DF__RECTILINE__fecha__0880433F]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__RECTILINE__estad__09746778]    Script Date: 08/15/2009 13:06:13 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__RECTILINE__estad__09746778]') AND parent_object_id = OBJECT_ID(N'[molina].[RECTILINEOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__RECTILINE__estad__09746778]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[RECTILINEOS] ADD  CONSTRAINT [DF__RECTILINE__estad__09746778]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__TIPREND__fecha__2057CCD0]    Script Date: 08/15/2009 13:06:15 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPREND__fecha__2057CCD0]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPREND]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPREND__fecha__2057CCD0]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPREND] ADD  CONSTRAINT [DF__TIPREND__fecha__2057CCD0]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__TIPREND__estado__214BF109]    Script Date: 08/15/2009 13:06:15 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPREND__estado__214BF109]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPREND]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPREND__estado__214BF109]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPREND] ADD  CONSTRAINT [DF__TIPREND__estado__214BF109]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__TIPTEL__fecha__22401542]    Script Date: 08/15/2009 13:06:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPTEL__fecha__22401542]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPTEL]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPTEL__fecha__22401542]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPTEL] ADD  CONSTRAINT [DF__TIPTEL__fecha__22401542]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__TIPTEL__estado__2334397B]    Script Date: 08/15/2009 13:06:16 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPTEL__estado__2334397B]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPTEL]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPTEL__estado__2334397B]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPTEL] ADD  CONSTRAINT [DF__TIPTEL__estado__2334397B]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__TIPAVI__fecha__16CE6296]    Script Date: 08/15/2009 13:06:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPAVI__fecha__16CE6296]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPAVI]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPAVI__fecha__16CE6296]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPAVI] ADD  CONSTRAINT [DF__TIPAVI__fecha__16CE6296]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__TIPAVI__estado__17C286CF]    Script Date: 08/15/2009 13:06:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPAVI__estado__17C286CF]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPAVI]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPAVI__estado__17C286CF]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPAVI] ADD  CONSTRAINT [DF__TIPAVI__estado__17C286CF]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__TENIDO__fecha__14E61A24]    Script Date: 08/15/2009 13:06:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TENIDO__fecha__14E61A24]') AND parent_object_id = OBJECT_ID(N'[molina].[TENIDO]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TENIDO__fecha__14E61A24]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TENIDO] ADD  CONSTRAINT [DF__TENIDO__fecha__14E61A24]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__TENIDO__estado__15DA3E5D]    Script Date: 08/15/2009 13:06:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TENIDO__estado__15DA3E5D]') AND parent_object_id = OBJECT_ID(N'[molina].[TENIDO]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TENIDO__estado__15DA3E5D]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TENIDO] ADD  CONSTRAINT [DF__TENIDO__estado__15DA3E5D]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__TALLAS__fecha__0D44F85C]    Script Date: 08/15/2009 13:06:25 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TALLAS__fecha__0D44F85C]') AND parent_object_id = OBJECT_ID(N'[molina].[TALLAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TALLAS__fecha__0D44F85C]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TALLAS] ADD  CONSTRAINT [DF__TALLAS__fecha__0D44F85C]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__TALLAS__estado__0E391C95]    Script Date: 08/15/2009 13:06:25 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TALLAS__estado__0E391C95]') AND parent_object_id = OBJECT_ID(N'[molina].[TALLAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TALLAS__estado__0E391C95]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TALLAS] ADD  CONSTRAINT [DF__TALLAS__estado__0E391C95]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__TIPEXPLO__fecha__18B6AB08]    Script Date: 08/15/2009 13:06:26 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPEXPLO__fecha__18B6AB08]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPEXPLO]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPEXPLO__fecha__18B6AB08]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPEXPLO] ADD  CONSTRAINT [DF__TIPEXPLO__fecha__18B6AB08]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__TIPEXPLO__estado__19AACF41]    Script Date: 08/15/2009 13:06:26 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TIPEXPLO__estado__19AACF41]') AND parent_object_id = OBJECT_ID(N'[molina].[TIPEXPLO]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TIPEXPLO__estado__19AACF41]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TIPEXPLO] ADD  CONSTRAINT [DF__TIPEXPLO__estado__19AACF41]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__TONOS__fecha__24285DB4]    Script Date: 08/15/2009 13:06:28 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TONOS__fecha__24285DB4]') AND parent_object_id = OBJECT_ID(N'[molina].[TONOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TONOS__fecha__24285DB4]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TONOS] ADD  CONSTRAINT [DF__TONOS__fecha__24285DB4]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__TONOS__estado__251C81ED]    Script Date: 08/15/2009 13:06:28 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TONOS__estado__251C81ED]') AND parent_object_id = OBJECT_ID(N'[molina].[TONOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TONOS__estado__251C81ED]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TONOS] ADD  CONSTRAINT [DF__TONOS__estado__251C81ED]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__UNIDADES__fecha__2610A626]    Script Date: 08/15/2009 13:06:30 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__UNIDADES__fecha__2610A626]') AND parent_object_id = OBJECT_ID(N'[molina].[UNIDADES]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__UNIDADES__fecha__2610A626]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[UNIDADES] ADD  CONSTRAINT [DF__UNIDADES__fecha__2610A626]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__UNIDADES__estado__2704CA5F]    Script Date: 08/15/2009 13:06:30 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__UNIDADES__estado__2704CA5F]') AND parent_object_id = OBJECT_ID(N'[molina].[UNIDADES]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__UNIDADES__estado__2704CA5F]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[UNIDADES] ADD  CONSTRAINT [DF__UNIDADES__estado__2704CA5F]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__GRUPOPREN__fecha__5F7E2DAC]    Script Date: 08/15/2009 13:06:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__GRUPOPREN__fecha__5F7E2DAC]') AND parent_object_id = OBJECT_ID(N'[molina].[GRUPOPRENDA]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__GRUPOPREN__fecha__5F7E2DAC]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[GRUPOPRENDA] ADD  CONSTRAINT [DF__GRUPOPREN__fecha__5F7E2DAC]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__GRUPOPREN__estad__607251E5]    Script Date: 08/15/2009 13:06:41 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__GRUPOPREN__estad__607251E5]') AND parent_object_id = OBJECT_ID(N'[molina].[GRUPOPRENDA]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__GRUPOPREN__estad__607251E5]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[GRUPOPRENDA] ADD  CONSTRAINT [DF__GRUPOPREN__estad__607251E5]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__GENEROS__fecha__5D95E53A]    Script Date: 08/15/2009 13:09:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__GENEROS__fecha__5D95E53A]') AND parent_object_id = OBJECT_ID(N'[molina].[GENEROS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__GENEROS__fecha__5D95E53A]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[GENEROS] ADD  CONSTRAINT [DF__GENEROS__fecha__5D95E53A]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__GENEROS__estado__5E8A0973]    Script Date: 08/15/2009 13:09:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__GENEROS__estado__5E8A0973]') AND parent_object_id = OBJECT_ID(N'[molina].[GENEROS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__GENEROS__estado__5E8A0973]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[GENEROS] ADD  CONSTRAINT [DF__GENEROS__estado__5E8A0973]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__MATERIA-P__fecha__671F4F74]    Script Date: 08/15/2009 13:09:46 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MATERIA-P__fecha__671F4F74]') AND parent_object_id = OBJECT_ID(N'[molina].[MATERIA-PRIMA]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MATERIA-P__fecha__671F4F74]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MATERIA-PRIMA] ADD  CONSTRAINT [DF__MATERIA-P__fecha__671F4F74]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__MATERIA-P__estad__681373AD]    Script Date: 08/15/2009 13:09:46 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MATERIA-P__estad__681373AD]') AND parent_object_id = OBJECT_ID(N'[molina].[MATERIA-PRIMA]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MATERIA-P__estad__681373AD]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MATERIA-PRIMA] ADD  CONSTRAINT [DF__MATERIA-P__estad__681373AD]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__LINEAPREN__fecha__65370702]    Script Date: 08/15/2009 13:09:48 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__LINEAPREN__fecha__65370702]') AND parent_object_id = OBJECT_ID(N'[molina].[LINEAPRENDAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LINEAPREN__fecha__65370702]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[LINEAPRENDAS] ADD  CONSTRAINT [DF__LINEAPREN__fecha__65370702]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__LINEAPREN__estad__662B2B3B]    Script Date: 08/15/2009 13:09:48 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__LINEAPREN__estad__662B2B3B]') AND parent_object_id = OBJECT_ID(N'[molina].[LINEAPRENDAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__LINEAPREN__estad__662B2B3B]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[LINEAPRENDAS] ADD  CONSTRAINT [DF__LINEAPREN__estad__662B2B3B]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__FAMTELAS__fecha__5BAD9CC8]    Script Date: 08/15/2009 13:09:50 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__FAMTELAS__fecha__5BAD9CC8]') AND parent_object_id = OBJECT_ID(N'[molina].[FAMTELAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__FAMTELAS__fecha__5BAD9CC8]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[FAMTELAS] ADD  CONSTRAINT [DF__FAMTELAS__fecha__5BAD9CC8]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__FAMTELAS__estado__5CA1C101]    Script Date: 08/15/2009 13:09:50 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__FAMTELAS__estado__5CA1C101]') AND parent_object_id = OBJECT_ID(N'[molina].[FAMTELAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__FAMTELAS__estado__5CA1C101]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[FAMTELAS] ADD  CONSTRAINT [DF__FAMTELAS__estado__5CA1C101]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__COTIZACIO__fecha__4E53A1AA]    Script Date: 08/15/2009 13:09:57 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__COTIZACIO__fecha__4E53A1AA]') AND parent_object_id = OBJECT_ID(N'[molina].[COTIZACION]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__COTIZACIO__fecha__4E53A1AA]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[COTIZACION] ADD  CONSTRAINT [DF__COTIZACIO__fecha__4E53A1AA]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__COTIZACIO__estad__4F47C5E3]    Script Date: 08/15/2009 13:09:57 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__COTIZACIO__estad__4F47C5E3]') AND parent_object_id = OBJECT_ID(N'[molina].[COTIZACION]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__COTIZACIO__estad__4F47C5E3]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[COTIZACION] ADD  CONSTRAINT [DF__COTIZACIO__estad__4F47C5E3]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__MERCADOS__fecha__6DCC4D03]    Script Date: 08/15/2009 13:09:59 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MERCADOS__fecha__6DCC4D03]') AND parent_object_id = OBJECT_ID(N'[molina].[MERCADOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MERCADOS__fecha__6DCC4D03]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MERCADOS] ADD  CONSTRAINT [DF__MERCADOS__fecha__6DCC4D03]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__MERCADOS__estado__6EC0713C]    Script Date: 08/15/2009 13:09:59 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MERCADOS__estado__6EC0713C]') AND parent_object_id = OBJECT_ID(N'[molina].[MERCADOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MERCADOS__estado__6EC0713C]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MERCADOS] ADD  CONSTRAINT [DF__MERCADOS__estado__6EC0713C]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__MENU__estado__6CD828CA]    Script Date: 08/15/2009 13:10:02 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MENU__estado__6CD828CA]') AND parent_object_id = OBJECT_ID(N'[molina].[MENU]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MENU__estado__6CD828CA]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MENU] ADD  CONSTRAINT [DF__MENU__estado__6CD828CA]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__MERMAS__fecha__6FB49575]    Script Date: 08/15/2009 13:10:05 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MERMAS__fecha__6FB49575]') AND parent_object_id = OBJECT_ID(N'[molina].[MERMAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MERMAS__fecha__6FB49575]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MERMAS] ADD  CONSTRAINT [DF__MERMAS__fecha__6FB49575]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__MERMAS__estado__70A8B9AE]    Script Date: 08/15/2009 13:10:05 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MERMAS__estado__70A8B9AE]') AND parent_object_id = OBJECT_ID(N'[molina].[MERMAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MERMAS__estado__70A8B9AE]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MERMAS] ADD  CONSTRAINT [DF__MERMAS__estado__70A8B9AE]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__PAISES__fecha__73852659]    Script Date: 08/15/2009 13:10:07 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PAISES__fecha__73852659]') AND parent_object_id = OBJECT_ID(N'[molina].[PAISES]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PAISES__fecha__73852659]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PAISES] ADD  CONSTRAINT [DF__PAISES__fecha__73852659]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__PAISES__estado__74794A92]    Script Date: 08/15/2009 13:10:07 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PAISES__estado__74794A92]') AND parent_object_id = OBJECT_ID(N'[molina].[PAISES]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PAISES__estado__74794A92]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PAISES] ADD  CONSTRAINT [DF__PAISES__estado__74794A92]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__FAMAVIOS__fecha__59C55456]    Script Date: 08/15/2009 13:10:09 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__FAMAVIOS__fecha__59C55456]') AND parent_object_id = OBJECT_ID(N'[molina].[FAMAVIOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__FAMAVIOS__fecha__59C55456]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[FAMAVIOS] ADD  CONSTRAINT [DF__FAMAVIOS__fecha__59C55456]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__FAMAVIOS__estado__5AB9788F]    Script Date: 08/15/2009 13:10:09 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__FAMAVIOS__estado__5AB9788F]') AND parent_object_id = OBJECT_ID(N'[molina].[FAMAVIOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__FAMAVIOS__estado__5AB9788F]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[FAMAVIOS] ADD  CONSTRAINT [DF__FAMAVIOS__estado__5AB9788F]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__ESPECIFIC__fecha__55F4C372]    Script Date: 08/15/2009 13:10:15 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__ESPECIFIC__fecha__55F4C372]') AND parent_object_id = OBJECT_ID(N'[molina].[ESPECIFICACIONES]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ESPECIFIC__fecha__55F4C372]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[ESPECIFICACIONES] ADD  CONSTRAINT [DF__ESPECIFIC__fecha__55F4C372]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__ESPECIFIC__estad__56E8E7AB]    Script Date: 08/15/2009 13:10:15 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__ESPECIFIC__estad__56E8E7AB]') AND parent_object_id = OBJECT_ID(N'[molina].[ESPECIFICACIONES]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ESPECIFIC__estad__56E8E7AB]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[ESPECIFICACIONES] ADD  CONSTRAINT [DF__ESPECIFIC__estad__56E8E7AB]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__MATRIZ_PR__fecha__690797E6]    Script Date: 08/15/2009 13:10:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MATRIZ_PR__fecha__690797E6]') AND parent_object_id = OBJECT_ID(N'[molina].[MATRIZ_PROTO]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MATRIZ_PR__fecha__690797E6]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MATRIZ_PROTO] ADD  CONSTRAINT [DF__MATRIZ_PR__fecha__690797E6]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__MATRIZ_PR__estad__69FBBC1F]    Script Date: 08/15/2009 13:10:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MATRIZ_PR__estad__69FBBC1F]') AND parent_object_id = OBJECT_ID(N'[molina].[MATRIZ_PROTO]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MATRIZ_PR__estad__69FBBC1F]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MATRIZ_PROTO] ADD  CONSTRAINT [DF__MATRIZ_PR__estad__69FBBC1F]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__MONEDAS__fecha__719CDDE7]    Script Date: 08/15/2009 13:10:19 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MONEDAS__fecha__719CDDE7]') AND parent_object_id = OBJECT_ID(N'[molina].[MONEDAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MONEDAS__fecha__719CDDE7]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MONEDAS] ADD  CONSTRAINT [DF__MONEDAS__fecha__719CDDE7]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__MONEDAS__estado__72910220]    Script Date: 08/15/2009 13:10:19 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MONEDAS__estado__72910220]') AND parent_object_id = OBJECT_ID(N'[molina].[MONEDAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MONEDAS__estado__72910220]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MONEDAS] ADD  CONSTRAINT [DF__MONEDAS__estado__72910220]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__MEDIDAS__fecha__6AEFE058]    Script Date: 08/15/2009 13:10:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MEDIDAS__fecha__6AEFE058]') AND parent_object_id = OBJECT_ID(N'[molina].[MEDIDAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MEDIDAS__fecha__6AEFE058]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MEDIDAS] ADD  CONSTRAINT [DF__MEDIDAS__fecha__6AEFE058]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__MEDIDAS__estado__6BE40491]    Script Date: 08/15/2009 13:10:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__MEDIDAS__estado__6BE40491]') AND parent_object_id = OBJECT_ID(N'[molina].[MEDIDAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__MEDIDAS__estado__6BE40491]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[MEDIDAS] ADD  CONSTRAINT [DF__MEDIDAS__estado__6BE40491]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__PROTO-MED__fecha__02C769E9]    Script Date: 08/15/2009 13:10:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROTO-MED__fecha__02C769E9]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-MEDIDA]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROTO-MED__fecha__02C769E9]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROTO-MEDIDA] ADD  CONSTRAINT [DF__PROTO-MED__fecha__02C769E9]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__PROTO-MED__estad__03BB8E22]    Script Date: 08/15/2009 13:10:27 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROTO-MED__estad__03BB8E22]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-MEDIDA]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROTO-MED__estad__03BB8E22]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROTO-MEDIDA] ADD  CONSTRAINT [DF__PROTO-MED__estad__03BB8E22]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__PROTOS__fecha__0697FACD]    Script Date: 08/15/2009 13:10:35 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROTOS__fecha__0697FACD]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROTOS__fecha__0697FACD]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROTOS] ADD  CONSTRAINT [DF__PROTOS__fecha__0697FACD]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__PROTOS__estado__078C1F06]    Script Date: 08/15/2009 13:10:35 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROTOS__estado__078C1F06]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROTOS__estado__078C1F06]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROTOS] ADD  CONSTRAINT [DF__PROTOS__estado__078C1F06]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__EMPRESAS__fecha__540C7B00]    Script Date: 08/15/2009 13:10:42 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__EMPRESAS__fecha__540C7B00]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__EMPRESAS__fecha__540C7B00]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[EMPRESAS] ADD  CONSTRAINT [DF__EMPRESAS__fecha__540C7B00]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__EMPRESAS__estado__55009F39]    Script Date: 08/15/2009 13:10:42 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__EMPRESAS__estado__55009F39]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__EMPRESAS__estado__55009F39]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[EMPRESAS] ADD  CONSTRAINT [DF__EMPRESAS__estado__55009F39]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__PRENDAS__fecha__7D0E9093]    Script Date: 08/15/2009 13:10:48 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PRENDAS__fecha__7D0E9093]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PRENDAS__fecha__7D0E9093]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PRENDAS] ADD  CONSTRAINT [DF__PRENDAS__fecha__7D0E9093]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__PRENDAS__estado__7E02B4CC]    Script Date: 08/15/2009 13:10:48 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PRENDAS__estado__7E02B4CC]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PRENDAS__estado__7E02B4CC]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PRENDAS] ADD  CONSTRAINT [DF__PRENDAS__estado__7E02B4CC]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__SERVICIOS__COSTO__7EF6D905]    Script Date: 08/15/2009 13:10:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__SERVICIOS__COSTO__7EF6D905]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SERVICIOS__COSTO__7EF6D905]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[SERVICIOS] ADD  CONSTRAINT [DF__SERVICIOS__COSTO__7EF6D905]  DEFAULT ((0)) FOR [COSTO]
END


End
GO
/****** Object:  Default [DF__SERVICIOS__MERMA__03BB8E22]    Script Date: 08/15/2009 13:10:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__SERVICIOS__MERMA__03BB8E22]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SERVICIOS__MERMA__03BB8E22]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[SERVICIOS] ADD  CONSTRAINT [DF__SERVICIOS__MERMA__03BB8E22]  DEFAULT ((0)) FOR [MERMA]
END


End
GO
/****** Object:  Default [DF__SERVICIOS__fecha__0A688BB1]    Script Date: 08/15/2009 13:10:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__SERVICIOS__fecha__0A688BB1]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SERVICIOS__fecha__0A688BB1]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[SERVICIOS] ADD  CONSTRAINT [DF__SERVICIOS__fecha__0A688BB1]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__SERVICIOS__estad__0B5CAFEA]    Script Date: 08/15/2009 13:10:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__SERVICIOS__estad__0B5CAFEA]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SERVICIOS__estad__0B5CAFEA]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[SERVICIOS] ADD  CONSTRAINT [DF__SERVICIOS__estad__0B5CAFEA]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__POS__fecha__793DFFAF]    Script Date: 08/15/2009 13:10:58 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__POS__fecha__793DFFAF]') AND parent_object_id = OBJECT_ID(N'[molina].[POS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__POS__fecha__793DFFAF]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[POS] ADD  CONSTRAINT [DF__POS__fecha__793DFFAF]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__POS__estado__7A3223E8]    Script Date: 08/15/2009 13:10:58 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__POS__estado__7A3223E8]') AND parent_object_id = OBJECT_ID(N'[molina].[POS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__POS__estado__7A3223E8]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[POS] ADD  CONSTRAINT [DF__POS__estado__7A3223E8]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__TELAS__fecha__11158940]    Script Date: 08/15/2009 13:11:05 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TELAS__fecha__11158940]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TELAS__fecha__11158940]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TELAS] ADD  CONSTRAINT [DF__TELAS__fecha__11158940]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__TELAS__estado__1209AD79]    Script Date: 08/15/2009 13:11:05 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TELAS__estado__1209AD79]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TELAS__estado__1209AD79]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TELAS] ADD  CONSTRAINT [DF__TELAS__estado__1209AD79]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__AVIOS__fecha__4A8310C6]    Script Date: 08/15/2009 13:11:09 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__AVIOS__fecha__4A8310C6]') AND parent_object_id = OBJECT_ID(N'[molina].[AVIOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__AVIOS__fecha__4A8310C6]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[AVIOS] ADD  CONSTRAINT [DF__AVIOS__fecha__4A8310C6]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__AVIOS__estado__4B7734FF]    Script Date: 08/15/2009 13:11:09 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__AVIOS__estado__4B7734FF]') AND parent_object_id = OBJECT_ID(N'[molina].[AVIOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__AVIOS__estado__4B7734FF]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[AVIOS] ADD  CONSTRAINT [DF__AVIOS__estado__4B7734FF]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__COLORES__fecha__4C6B5938]    Script Date: 08/15/2009 13:11:12 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__COLORES__fecha__4C6B5938]') AND parent_object_id = OBJECT_ID(N'[molina].[COLORES]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__COLORES__fecha__4C6B5938]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[COLORES] ADD  CONSTRAINT [DF__COLORES__fecha__4C6B5938]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__COLORES__estado__4D5F7D71]    Script Date: 08/15/2009 13:11:12 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__COLORES__estado__4D5F7D71]') AND parent_object_id = OBJECT_ID(N'[molina].[COLORES]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__COLORES__estado__4D5F7D71]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[COLORES] ADD  CONSTRAINT [DF__COLORES__estado__4D5F7D71]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__EMPRESA_T__fecha__503BEA1C]    Script Date: 08/15/2009 13:11:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__EMPRESA_T__fecha__503BEA1C]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA_TALLA]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__EMPRESA_T__fecha__503BEA1C]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[EMPRESA_TALLA] ADD  CONSTRAINT [DF__EMPRESA_T__fecha__503BEA1C]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__EMPRESA_T__estad__51300E55]    Script Date: 08/15/2009 13:11:14 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__EMPRESA_T__estad__51300E55]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA_TALLA]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__EMPRESA_T__estad__51300E55]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[EMPRESA_TALLA] ADD  CONSTRAINT [DF__EMPRESA_T__estad__51300E55]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__HILADO__COSTO__69FBBC1F]    Script Date: 08/15/2009 13:11:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__HILADO__COSTO__69FBBC1F]') AND parent_object_id = OBJECT_ID(N'[molina].[HILADO]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__HILADO__COSTO__69FBBC1F]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[HILADO] ADD  CONSTRAINT [DF__HILADO__COSTO__69FBBC1F]  DEFAULT ((0)) FOR [COSTO]
END


End
GO
/****** Object:  Default [DF__HILADO__fecha__6166761E]    Script Date: 08/15/2009 13:11:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__HILADO__fecha__6166761E]') AND parent_object_id = OBJECT_ID(N'[molina].[HILADO]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__HILADO__fecha__6166761E]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[HILADO] ADD  CONSTRAINT [DF__HILADO__fecha__6166761E]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__HILADO__estado__625A9A57]    Script Date: 08/15/2009 13:11:17 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__HILADO__estado__625A9A57]') AND parent_object_id = OBJECT_ID(N'[molina].[HILADO]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__HILADO__estado__625A9A57]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[HILADO] ADD  CONSTRAINT [DF__HILADO__estado__625A9A57]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__TELACOLOR__fecha__0F2D40CE]    Script Date: 08/15/2009 13:11:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TELACOLOR__fecha__0F2D40CE]') AND parent_object_id = OBJECT_ID(N'[molina].[TELACOLOR]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TELACOLOR__fecha__0F2D40CE]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TELACOLOR] ADD  CONSTRAINT [DF__TELACOLOR__fecha__0F2D40CE]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__TELACOLOR__estad__10216507]    Script Date: 08/15/2009 13:11:20 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TELACOLOR__estad__10216507]') AND parent_object_id = OBJECT_ID(N'[molina].[TELACOLOR]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TELACOLOR__estad__10216507]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TELACOLOR] ADD  CONSTRAINT [DF__TELACOLOR__estad__10216507]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__HILOCOL__fecha__634EBE90]    Script Date: 08/15/2009 13:11:22 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__HILOCOL__fecha__634EBE90]') AND parent_object_id = OBJECT_ID(N'[molina].[HILOCOL]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__HILOCOL__fecha__634EBE90]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[HILOCOL] ADD  CONSTRAINT [DF__HILOCOL__fecha__634EBE90]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__HILOCOL__estado__6442E2C9]    Script Date: 08/15/2009 13:11:22 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__HILOCOL__estado__6442E2C9]') AND parent_object_id = OBJECT_ID(N'[molina].[HILOCOL]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__HILOCOL__estado__6442E2C9]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[HILOCOL] ADD  CONSTRAINT [DF__HILOCOL__estado__6442E2C9]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__PO-DETA__fecha__756D6ECB]    Script Date: 08/15/2009 13:11:26 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PO-DETA__fecha__756D6ECB]') AND parent_object_id = OBJECT_ID(N'[molina].[PO-DETA]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PO-DETA__fecha__756D6ECB]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PO-DETA] ADD  CONSTRAINT [DF__PO-DETA__fecha__756D6ECB]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__PO-DETA__estado__76619304]    Script Date: 08/15/2009 13:11:26 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PO-DETA__estado__76619304]') AND parent_object_id = OBJECT_ID(N'[molina].[PO-DETA]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PO-DETA__estado__76619304]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PO-DETA] ADD  CONSTRAINT [DF__PO-DETA__estado__76619304]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__SUBMENU__estado__0C50D423]    Script Date: 08/15/2009 13:11:28 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__SUBMENU__estado__0C50D423]') AND parent_object_id = OBJECT_ID(N'[molina].[SUBMENU]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__SUBMENU__estado__0C50D423]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[SUBMENU] ADD  CONSTRAINT [DF__SUBMENU__estado__0C50D423]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__TEMPORADA__fecha__12FDD1B2]    Script Date: 08/15/2009 13:11:31 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TEMPORADA__fecha__12FDD1B2]') AND parent_object_id = OBJECT_ID(N'[molina].[TEMPORADAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TEMPORADA__fecha__12FDD1B2]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TEMPORADAS] ADD  CONSTRAINT [DF__TEMPORADA__fecha__12FDD1B2]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__TEMPORADA__estad__13F1F5EB]    Script Date: 08/15/2009 13:11:31 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__TEMPORADA__estad__13F1F5EB]') AND parent_object_id = OBJECT_ID(N'[molina].[TEMPORADAS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__TEMPORADA__estad__13F1F5EB]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[TEMPORADAS] ADD  CONSTRAINT [DF__TEMPORADA__estad__13F1F5EB]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__EMPRESA-A__fecha__5224328E]    Script Date: 08/15/2009 13:11:35 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__EMPRESA-A__fecha__5224328E]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA-ADICIONALES]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__EMPRESA-A__fecha__5224328E]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[EMPRESA-ADICIONALES] ADD  CONSTRAINT [DF__EMPRESA-A__fecha__5224328E]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__EMPRESA-A__estad__531856C7]    Script Date: 08/15/2009 13:11:35 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__EMPRESA-A__estad__531856C7]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA-ADICIONALES]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__EMPRESA-A__estad__531856C7]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[EMPRESA-ADICIONALES] ADD  CONSTRAINT [DF__EMPRESA-A__estad__531856C7]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__ESTILOS__fecha__57DD0BE4]    Script Date: 08/15/2009 13:11:37 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__ESTILOS__fecha__57DD0BE4]') AND parent_object_id = OBJECT_ID(N'[molina].[ESTILOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ESTILOS__fecha__57DD0BE4]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[ESTILOS] ADD  CONSTRAINT [DF__ESTILOS__fecha__57DD0BE4]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__ESTILOS__estado__58D1301D]    Script Date: 08/15/2009 13:11:37 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__ESTILOS__estado__58D1301D]') AND parent_object_id = OBJECT_ID(N'[molina].[ESTILOS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__ESTILOS__estado__58D1301D]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[ESTILOS] ADD  CONSTRAINT [DF__ESTILOS__estado__58D1301D]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__PRENDADET__fecha__7B264821]    Script Date: 08/15/2009 13:11:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PRENDADET__fecha__7B264821]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDADETA]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PRENDADET__fecha__7B264821]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PRENDADETA] ADD  CONSTRAINT [DF__PRENDADET__fecha__7B264821]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__PRENDADET__estad__7C1A6C5A]    Script Date: 08/15/2009 13:11:44 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PRENDADET__estad__7C1A6C5A]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDADETA]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PRENDADET__estad__7C1A6C5A]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PRENDADETA] ADD  CONSTRAINT [DF__PRENDADET__estad__7C1A6C5A]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  Default [DF__PROTO-OBS__fecha__04AFB25B]    Script Date: 08/15/2009 13:11:46 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROTO-OBS__fecha__04AFB25B]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-OBS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROTO-OBS__fecha__04AFB25B]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROTO-OBS] ADD  CONSTRAINT [DF__PROTO-OBS__fecha__04AFB25B]  DEFAULT (getdate()) FOR [fecha]
END


End
GO
/****** Object:  Default [DF__PROTO-OBS__estad__05A3D694]    Script Date: 08/15/2009 13:11:46 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[molina].[DF__PROTO-OBS__estad__05A3D694]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-OBS]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__PROTO-OBS__estad__05A3D694]') AND type = 'D')
BEGIN
ALTER TABLE [molina].[PROTO-OBS] ADD  CONSTRAINT [DF__PROTO-OBS__estad__05A3D694]  DEFAULT (getdate()) FOR [estado]
END


End
GO
/****** Object:  ForeignKey [FK_PROTO-MEDIDA_MEDIDAS]    Script Date: 08/15/2009 13:10:27 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTO-MEDIDA_MEDIDAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-MEDIDA]'))
ALTER TABLE [molina].[PROTO-MEDIDA]  WITH NOCHECK ADD  CONSTRAINT [FK_PROTO-MEDIDA_MEDIDAS] FOREIGN KEY([MEDIDA])
REFERENCES [molina].[MEDIDAS] ([CODIGO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTO-MEDIDA_MEDIDAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-MEDIDA]'))
ALTER TABLE [molina].[PROTO-MEDIDA] CHECK CONSTRAINT [FK_PROTO-MEDIDA_MEDIDAS]
GO
/****** Object:  ForeignKey [FK_PROTO-MEDIDA_PROTO-DETALLES]    Script Date: 08/15/2009 13:10:27 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTO-MEDIDA_PROTO-DETALLES]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-MEDIDA]'))
ALTER TABLE [molina].[PROTO-MEDIDA]  WITH NOCHECK ADD  CONSTRAINT [FK_PROTO-MEDIDA_PROTO-DETALLES] FOREIGN KEY([PROTO], [VERSION])
REFERENCES [molina].[PROTO-DETALLES] ([PROTO], [VERSION])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTO-MEDIDA_PROTO-DETALLES]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-MEDIDA]'))
ALTER TABLE [molina].[PROTO-MEDIDA] CHECK CONSTRAINT [FK_PROTO-MEDIDA_PROTO-DETALLES]
GO
/****** Object:  ForeignKey [FK_PROTOS_COTIZACION]    Script Date: 08/15/2009 13:10:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_COTIZACION]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS]  WITH NOCHECK ADD  CONSTRAINT [FK_PROTOS_COTIZACION] FOREIGN KEY([COTIZACION])
REFERENCES [molina].[COTIZACION] ([COTIZACION])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_COTIZACION]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS] CHECK CONSTRAINT [FK_PROTOS_COTIZACION]
GO
/****** Object:  ForeignKey [FK_PROTOS_EMPRESAS]    Script Date: 08/15/2009 13:10:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS]  WITH NOCHECK ADD  CONSTRAINT [FK_PROTOS_EMPRESAS] FOREIGN KEY([CLIENTE])
REFERENCES [molina].[EMPRESAS] ([CLIENTE])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS] CHECK CONSTRAINT [FK_PROTOS_EMPRESAS]
GO
/****** Object:  ForeignKey [FK_PROTOS_ESPECIFICACIONES]    Script Date: 08/15/2009 13:10:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_ESPECIFICACIONES]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS]  WITH NOCHECK ADD  CONSTRAINT [FK_PROTOS_ESPECIFICACIONES] FOREIGN KEY([ESPECIFICACION])
REFERENCES [molina].[ESPECIFICACIONES] ([ESPECIFICACION])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_ESPECIFICACIONES]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS] CHECK CONSTRAINT [FK_PROTOS_ESPECIFICACIONES]
GO
/****** Object:  ForeignKey [FK_PROTOS_ESTILOS1]    Script Date: 08/15/2009 13:10:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_ESTILOS1]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS]  WITH NOCHECK ADD  CONSTRAINT [FK_PROTOS_ESTILOS1] FOREIGN KEY([ESTILO], [CLIENTE])
REFERENCES [molina].[ESTILOS] ([ESTILO], [CLIENTE])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_ESTILOS1]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS] CHECK CONSTRAINT [FK_PROTOS_ESTILOS1]
GO
/****** Object:  ForeignKey [FK_PROTOS_GENEROS]    Script Date: 08/15/2009 13:10:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_GENEROS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS]  WITH NOCHECK ADD  CONSTRAINT [FK_PROTOS_GENEROS] FOREIGN KEY([GENERO])
REFERENCES [molina].[GENEROS] ([GENERO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_GENEROS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS] CHECK CONSTRAINT [FK_PROTOS_GENEROS]
GO
/****** Object:  ForeignKey [FK_PROTOS_PROTO-DETALLES]    Script Date: 08/15/2009 13:10:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_PROTO-DETALLES]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS]  WITH NOCHECK ADD  CONSTRAINT [FK_PROTOS_PROTO-DETALLES] FOREIGN KEY([PROTO], [VERSION])
REFERENCES [molina].[PROTO-DETALLES] ([PROTO], [VERSION])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_PROTO-DETALLES]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS] CHECK CONSTRAINT [FK_PROTOS_PROTO-DETALLES]
GO
/****** Object:  ForeignKey [FK_PROTOS_TALLAS]    Script Date: 08/15/2009 13:10:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_TALLAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS]  WITH NOCHECK ADD  CONSTRAINT [FK_PROTOS_TALLAS] FOREIGN KEY([TALLAS])
REFERENCES [molina].[TALLAS] ([TALLAS])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_TALLAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS] CHECK CONSTRAINT [FK_PROTOS_TALLAS]
GO
/****** Object:  ForeignKey [FK_PROTOS_TEMPORADAS]    Script Date: 08/15/2009 13:10:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_TEMPORADAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS]  WITH NOCHECK ADD  CONSTRAINT [FK_PROTOS_TEMPORADAS] FOREIGN KEY([TEMPORADA], [CLIENTE])
REFERENCES [molina].[TEMPORADAS] ([CODIGO], [CLIENTE])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTOS_TEMPORADAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTOS]'))
ALTER TABLE [molina].[PROTOS] CHECK CONSTRAINT [FK_PROTOS_TEMPORADAS]
GO
/****** Object:  ForeignKey [FK_USR-OPC_PERFILES]    Script Date: 08/15/2009 13:10:36 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_USR-OPC_PERFILES]') AND parent_object_id = OBJECT_ID(N'[molina].[USR-OPC]'))
ALTER TABLE [molina].[USR-OPC]  WITH NOCHECK ADD  CONSTRAINT [FK_USR-OPC_PERFILES] FOREIGN KEY([PERFIL])
REFERENCES [molina].[PERFILES] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_USR-OPC_PERFILES]') AND parent_object_id = OBJECT_ID(N'[molina].[USR-OPC]'))
ALTER TABLE [molina].[USR-OPC] CHECK CONSTRAINT [FK_USR-OPC_PERFILES]
GO
/****** Object:  ForeignKey [FK_USR-OPC_SUBMENU]    Script Date: 08/15/2009 13:10:36 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_USR-OPC_SUBMENU]') AND parent_object_id = OBJECT_ID(N'[molina].[USR-OPC]'))
ALTER TABLE [molina].[USR-OPC]  WITH NOCHECK ADD  CONSTRAINT [FK_USR-OPC_SUBMENU] FOREIGN KEY([MENU], [SUBMENU])
REFERENCES [molina].[SUBMENU] ([MENU], [SUBMENU])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_USR-OPC_SUBMENU]') AND parent_object_id = OBJECT_ID(N'[molina].[USR-OPC]'))
ALTER TABLE [molina].[USR-OPC] CHECK CONSTRAINT [FK_USR-OPC_SUBMENU]
GO
/****** Object:  ForeignKey [FK_USR-OPC_USUARIOS]    Script Date: 08/15/2009 13:10:36 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_USR-OPC_USUARIOS]') AND parent_object_id = OBJECT_ID(N'[molina].[USR-OPC]'))
ALTER TABLE [molina].[USR-OPC]  WITH NOCHECK ADD  CONSTRAINT [FK_USR-OPC_USUARIOS] FOREIGN KEY([USUARIO])
REFERENCES [molina].[USUARIOS] ([USUARIO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_USR-OPC_USUARIOS]') AND parent_object_id = OBJECT_ID(N'[molina].[USR-OPC]'))
ALTER TABLE [molina].[USR-OPC] CHECK CONSTRAINT [FK_USR-OPC_USUARIOS]
GO
/****** Object:  ForeignKey [FK_EMPRESAS_MERCADOS]    Script Date: 08/15/2009 13:10:42 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESAS_MERCADOS]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESAS]'))
ALTER TABLE [molina].[EMPRESAS]  WITH NOCHECK ADD  CONSTRAINT [FK_EMPRESAS_MERCADOS] FOREIGN KEY([ZONA])
REFERENCES [molina].[MERCADOS] ([CODIGO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESAS_MERCADOS]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESAS]'))
ALTER TABLE [molina].[EMPRESAS] CHECK CONSTRAINT [FK_EMPRESAS_MERCADOS]
GO
/****** Object:  ForeignKey [FK_EMPRESAS_PAISES]    Script Date: 08/15/2009 13:10:42 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESAS_PAISES]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESAS]'))
ALTER TABLE [molina].[EMPRESAS]  WITH NOCHECK ADD  CONSTRAINT [FK_EMPRESAS_PAISES] FOREIGN KEY([PAIS])
REFERENCES [molina].[PAISES] ([CODIGO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESAS_PAISES]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESAS]'))
ALTER TABLE [molina].[EMPRESAS] CHECK CONSTRAINT [FK_EMPRESAS_PAISES]
GO
/****** Object:  ForeignKey [FK_EMPRESAS_TIPOCLI]    Script Date: 08/15/2009 13:10:42 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESAS_TIPOCLI]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESAS]'))
ALTER TABLE [molina].[EMPRESAS]  WITH NOCHECK ADD  CONSTRAINT [FK_EMPRESAS_TIPOCLI] FOREIGN KEY([TIPO])
REFERENCES [molina].[TIPOCLI] ([TIPO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESAS_TIPOCLI]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESAS]'))
ALTER TABLE [molina].[EMPRESAS] CHECK CONSTRAINT [FK_EMPRESAS_TIPOCLI]
GO
/****** Object:  ForeignKey [FK_PRENDAS_GRUPOPRENDA]    Script Date: 08/15/2009 13:10:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PRENDAS_GRUPOPRENDA]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDAS]'))
ALTER TABLE [molina].[PRENDAS]  WITH NOCHECK ADD  CONSTRAINT [FK_PRENDAS_GRUPOPRENDA] FOREIGN KEY([GRUPO])
REFERENCES [molina].[GRUPOPRENDA] ([CODIGO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PRENDAS_GRUPOPRENDA]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDAS]'))
ALTER TABLE [molina].[PRENDAS] CHECK CONSTRAINT [FK_PRENDAS_GRUPOPRENDA]
GO
/****** Object:  ForeignKey [FK_PRENDAS_LINEAPRENDAS]    Script Date: 08/15/2009 13:10:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PRENDAS_LINEAPRENDAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDAS]'))
ALTER TABLE [molina].[PRENDAS]  WITH NOCHECK ADD  CONSTRAINT [FK_PRENDAS_LINEAPRENDAS] FOREIGN KEY([LINEA])
REFERENCES [molina].[LINEAPRENDAS] ([CODLINEA])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PRENDAS_LINEAPRENDAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDAS]'))
ALTER TABLE [molina].[PRENDAS] CHECK CONSTRAINT [FK_PRENDAS_LINEAPRENDAS]
GO
/****** Object:  ForeignKey [FK_PRENDAS_TIPPRENDA]    Script Date: 08/15/2009 13:10:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PRENDAS_TIPPRENDA]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDAS]'))
ALTER TABLE [molina].[PRENDAS]  WITH NOCHECK ADD  CONSTRAINT [FK_PRENDAS_TIPPRENDA] FOREIGN KEY([TIPPRENDA])
REFERENCES [molina].[TIPPRENDA] ([TIPO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PRENDAS_TIPPRENDA]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDAS]'))
ALTER TABLE [molina].[PRENDAS] CHECK CONSTRAINT [FK_PRENDAS_TIPPRENDA]
GO
/****** Object:  ForeignKey [FK__SERVICIOS__MONED__7FEAFD3E]    Script Date: 08/15/2009 13:10:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__SERVICIOS__MONED__7FEAFD3E]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
ALTER TABLE [molina].[SERVICIOS]  WITH NOCHECK ADD  CONSTRAINT [FK__SERVICIOS__MONED__7FEAFD3E] FOREIGN KEY([MONEDA])
REFERENCES [molina].[MONEDAS] ([CODIGO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__SERVICIOS__MONED__7FEAFD3E]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
ALTER TABLE [molina].[SERVICIOS] CHECK CONSTRAINT [FK__SERVICIOS__MONED__7FEAFD3E]
GO
/****** Object:  ForeignKey [FK__SERVICIOS__TIPO__7E02B4CC]    Script Date: 08/15/2009 13:10:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__SERVICIOS__TIPO__7E02B4CC]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
ALTER TABLE [molina].[SERVICIOS]  WITH NOCHECK ADD  CONSTRAINT [FK__SERVICIOS__TIPO__7E02B4CC] FOREIGN KEY([TIPO])
REFERENCES [molina].[TIPOSERVICIO] ([CODIGO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__SERVICIOS__TIPO__7E02B4CC]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
ALTER TABLE [molina].[SERVICIOS] CHECK CONSTRAINT [FK__SERVICIOS__TIPO__7E02B4CC]
GO
/****** Object:  ForeignKey [FK__SERVICIOS__UNIDA__00DF2177]    Script Date: 08/15/2009 13:10:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__SERVICIOS__UNIDA__00DF2177]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
ALTER TABLE [molina].[SERVICIOS]  WITH NOCHECK ADD  CONSTRAINT [FK__SERVICIOS__UNIDA__00DF2177] FOREIGN KEY([UNIDAD])
REFERENCES [molina].[UNIDADES] ([UNIDAD])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__SERVICIOS__UNIDA__00DF2177]') AND parent_object_id = OBJECT_ID(N'[molina].[SERVICIOS]'))
ALTER TABLE [molina].[SERVICIOS] CHECK CONSTRAINT [FK__SERVICIOS__UNIDA__00DF2177]
GO
/****** Object:  ForeignKey [FK_POS_PO-OBS]    Script Date: 08/15/2009 13:10:58 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_POS_PO-OBS]') AND parent_object_id = OBJECT_ID(N'[molina].[POS]'))
ALTER TABLE [molina].[POS]  WITH NOCHECK ADD  CONSTRAINT [FK_POS_PO-OBS] FOREIGN KEY([PO])
REFERENCES [molina].[PO-OBS] ([PO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_POS_PO-OBS]') AND parent_object_id = OBJECT_ID(N'[molina].[POS]'))
ALTER TABLE [molina].[POS] CHECK CONSTRAINT [FK_POS_PO-OBS]
GO
/****** Object:  ForeignKey [FK__TELAS__FAMILIA__2704CA5F]    Script Date: 08/15/2009 13:11:05 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__TELAS__FAMILIA__2704CA5F]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
ALTER TABLE [molina].[TELAS]  WITH NOCHECK ADD  CONSTRAINT [FK__TELAS__FAMILIA__2704CA5F] FOREIGN KEY([FAMILIA])
REFERENCES [molina].[FAMTELAS] ([FAMTELA])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__TELAS__FAMILIA__2704CA5F]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
ALTER TABLE [molina].[TELAS] CHECK CONSTRAINT [FK__TELAS__FAMILIA__2704CA5F]
GO
/****** Object:  ForeignKey [FK__TELAS__HIL1__29E1370A]    Script Date: 08/15/2009 13:11:05 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__TELAS__HIL1__29E1370A]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
ALTER TABLE [molina].[TELAS]  WITH NOCHECK ADD  CONSTRAINT [FK__TELAS__HIL1__29E1370A] FOREIGN KEY([HIL1])
REFERENCES [molina].[HILADO] ([HILO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__TELAS__HIL1__29E1370A]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
ALTER TABLE [molina].[TELAS] CHECK CONSTRAINT [FK__TELAS__HIL1__29E1370A]
GO
/****** Object:  ForeignKey [FK__TELAS__MONEDA__27F8EE98]    Script Date: 08/15/2009 13:11:05 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__TELAS__MONEDA__27F8EE98]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
ALTER TABLE [molina].[TELAS]  WITH NOCHECK ADD  CONSTRAINT [FK__TELAS__MONEDA__27F8EE98] FOREIGN KEY([MONEDA])
REFERENCES [molina].[MONEDAS] ([CODIGO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__TELAS__MONEDA__27F8EE98]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
ALTER TABLE [molina].[TELAS] CHECK CONSTRAINT [FK__TELAS__MONEDA__27F8EE98]
GO
/****** Object:  ForeignKey [FK__TELAS__TIPOTELA__2610A626]    Script Date: 08/15/2009 13:11:05 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__TELAS__TIPOTELA__2610A626]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
ALTER TABLE [molina].[TELAS]  WITH NOCHECK ADD  CONSTRAINT [FK__TELAS__TIPOTELA__2610A626] FOREIGN KEY([TIPOTELA])
REFERENCES [molina].[TIPTEL] ([CODIGO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__TELAS__TIPOTELA__2610A626]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
ALTER TABLE [molina].[TELAS] CHECK CONSTRAINT [FK__TELAS__TIPOTELA__2610A626]
GO
/****** Object:  ForeignKey [FK__TELAS__UNIDAD__28ED12D1]    Script Date: 08/15/2009 13:11:05 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__TELAS__UNIDAD__28ED12D1]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
ALTER TABLE [molina].[TELAS]  WITH NOCHECK ADD  CONSTRAINT [FK__TELAS__UNIDAD__28ED12D1] FOREIGN KEY([UNIDAD])
REFERENCES [molina].[UNIDADES] ([UNIDAD])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__TELAS__UNIDAD__28ED12D1]') AND parent_object_id = OBJECT_ID(N'[molina].[TELAS]'))
ALTER TABLE [molina].[TELAS] CHECK CONSTRAINT [FK__TELAS__UNIDAD__28ED12D1]
GO
/****** Object:  ForeignKey [FK_AVIOS_FAMAVIOS]    Script Date: 08/15/2009 13:11:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_AVIOS_FAMAVIOS]') AND parent_object_id = OBJECT_ID(N'[molina].[AVIOS]'))
ALTER TABLE [molina].[AVIOS]  WITH NOCHECK ADD  CONSTRAINT [FK_AVIOS_FAMAVIOS] FOREIGN KEY([FAMAVI])
REFERENCES [molina].[FAMAVIOS] ([CODIGO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_AVIOS_FAMAVIOS]') AND parent_object_id = OBJECT_ID(N'[molina].[AVIOS]'))
ALTER TABLE [molina].[AVIOS] CHECK CONSTRAINT [FK_AVIOS_FAMAVIOS]
GO
/****** Object:  ForeignKey [FK_AVIOS_TIPAVI]    Script Date: 08/15/2009 13:11:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_AVIOS_TIPAVI]') AND parent_object_id = OBJECT_ID(N'[molina].[AVIOS]'))
ALTER TABLE [molina].[AVIOS]  WITH NOCHECK ADD  CONSTRAINT [FK_AVIOS_TIPAVI] FOREIGN KEY([TIPAVI])
REFERENCES [molina].[TIPAVI] ([CODIGO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_AVIOS_TIPAVI]') AND parent_object_id = OBJECT_ID(N'[molina].[AVIOS]'))
ALTER TABLE [molina].[AVIOS] CHECK CONSTRAINT [FK_AVIOS_TIPAVI]
GO
/****** Object:  ForeignKey [FK_AVIOS_TIPEXPLO]    Script Date: 08/15/2009 13:11:09 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_AVIOS_TIPEXPLO]') AND parent_object_id = OBJECT_ID(N'[molina].[AVIOS]'))
ALTER TABLE [molina].[AVIOS]  WITH NOCHECK ADD  CONSTRAINT [FK_AVIOS_TIPEXPLO] FOREIGN KEY([TIPEXPLO])
REFERENCES [molina].[TIPEXPLO] ([CODIGO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_AVIOS_TIPEXPLO]') AND parent_object_id = OBJECT_ID(N'[molina].[AVIOS]'))
ALTER TABLE [molina].[AVIOS] CHECK CONSTRAINT [FK_AVIOS_TIPEXPLO]
GO
/****** Object:  ForeignKey [FK__COLORES__CLIENTE__0F2D40CE]    Script Date: 08/15/2009 13:11:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__COLORES__CLIENTE__0F2D40CE]') AND parent_object_id = OBJECT_ID(N'[molina].[COLORES]'))
ALTER TABLE [molina].[COLORES]  WITH NOCHECK ADD  CONSTRAINT [FK__COLORES__CLIENTE__0F2D40CE] FOREIGN KEY([CLIENTE])
REFERENCES [molina].[EMPRESAS] ([CLIENTE])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__COLORES__CLIENTE__0F2D40CE]') AND parent_object_id = OBJECT_ID(N'[molina].[COLORES]'))
ALTER TABLE [molina].[COLORES] CHECK CONSTRAINT [FK__COLORES__CLIENTE__0F2D40CE]
GO
/****** Object:  ForeignKey [FK_COLORES_TENIDO]    Script Date: 08/15/2009 13:11:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_COLORES_TENIDO]') AND parent_object_id = OBJECT_ID(N'[molina].[COLORES]'))
ALTER TABLE [molina].[COLORES]  WITH NOCHECK ADD  CONSTRAINT [FK_COLORES_TENIDO] FOREIGN KEY([TENIDO])
REFERENCES [molina].[TENIDO] ([TENIDO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_COLORES_TENIDO]') AND parent_object_id = OBJECT_ID(N'[molina].[COLORES]'))
ALTER TABLE [molina].[COLORES] CHECK CONSTRAINT [FK_COLORES_TENIDO]
GO
/****** Object:  ForeignKey [FK_COLORES_TONOS]    Script Date: 08/15/2009 13:11:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_COLORES_TONOS]') AND parent_object_id = OBJECT_ID(N'[molina].[COLORES]'))
ALTER TABLE [molina].[COLORES]  WITH NOCHECK ADD  CONSTRAINT [FK_COLORES_TONOS] FOREIGN KEY([TONO])
REFERENCES [molina].[TONOS] ([TONO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_COLORES_TONOS]') AND parent_object_id = OBJECT_ID(N'[molina].[COLORES]'))
ALTER TABLE [molina].[COLORES] CHECK CONSTRAINT [FK_COLORES_TONOS]
GO
/****** Object:  ForeignKey [FK_EMPRESA_TALLA_EMPRESAS]    Script Date: 08/15/2009 13:11:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESA_TALLA_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA_TALLA]'))
ALTER TABLE [molina].[EMPRESA_TALLA]  WITH NOCHECK ADD  CONSTRAINT [FK_EMPRESA_TALLA_EMPRESAS] FOREIGN KEY([CLIENTE])
REFERENCES [molina].[EMPRESAS] ([CLIENTE])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESA_TALLA_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA_TALLA]'))
ALTER TABLE [molina].[EMPRESA_TALLA] CHECK CONSTRAINT [FK_EMPRESA_TALLA_EMPRESAS]
GO
/****** Object:  ForeignKey [FK_EMPRESA_TALLA_TALLAS]    Script Date: 08/15/2009 13:11:14 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESA_TALLA_TALLAS]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA_TALLA]'))
ALTER TABLE [molina].[EMPRESA_TALLA]  WITH NOCHECK ADD  CONSTRAINT [FK_EMPRESA_TALLA_TALLAS] FOREIGN KEY([TALLA])
REFERENCES [molina].[TALLAS] ([TALLAS])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESA_TALLA_TALLAS]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA_TALLA]'))
ALTER TABLE [molina].[EMPRESA_TALLA] CHECK CONSTRAINT [FK_EMPRESA_TALLA_TALLAS]
GO
/****** Object:  ForeignKey [FK__HILADO__MONEDA__690797E6]    Script Date: 08/15/2009 13:11:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__HILADO__MONEDA__690797E6]') AND parent_object_id = OBJECT_ID(N'[molina].[HILADO]'))
ALTER TABLE [molina].[HILADO]  WITH NOCHECK ADD  CONSTRAINT [FK__HILADO__MONEDA__690797E6] FOREIGN KEY([MONEDA])
REFERENCES [molina].[MONEDAS] ([CODIGO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__HILADO__MONEDA__690797E6]') AND parent_object_id = OBJECT_ID(N'[molina].[HILADO]'))
ALTER TABLE [molina].[HILADO] CHECK CONSTRAINT [FK__HILADO__MONEDA__690797E6]
GO
/****** Object:  ForeignKey [FK__HILADO__UNIDAD__681373AD]    Script Date: 08/15/2009 13:11:17 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__HILADO__UNIDAD__681373AD]') AND parent_object_id = OBJECT_ID(N'[molina].[HILADO]'))
ALTER TABLE [molina].[HILADO]  WITH NOCHECK ADD  CONSTRAINT [FK__HILADO__UNIDAD__681373AD] FOREIGN KEY([UNIDAD])
REFERENCES [molina].[UNIDADES] ([UNIDAD])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK__HILADO__UNIDAD__681373AD]') AND parent_object_id = OBJECT_ID(N'[molina].[HILADO]'))
ALTER TABLE [molina].[HILADO] CHECK CONSTRAINT [FK__HILADO__UNIDAD__681373AD]
GO
/****** Object:  ForeignKey [FK_TELACOLOR_COLORES]    Script Date: 08/15/2009 13:11:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_TELACOLOR_COLORES]') AND parent_object_id = OBJECT_ID(N'[molina].[TELACOLOR]'))
ALTER TABLE [molina].[TELACOLOR]  WITH NOCHECK ADD  CONSTRAINT [FK_TELACOLOR_COLORES] FOREIGN KEY([COLOR])
REFERENCES [molina].[COLORES] ([CODIGO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_TELACOLOR_COLORES]') AND parent_object_id = OBJECT_ID(N'[molina].[TELACOLOR]'))
ALTER TABLE [molina].[TELACOLOR] CHECK CONSTRAINT [FK_TELACOLOR_COLORES]
GO
/****** Object:  ForeignKey [FK_TELACOLOR_TELAS]    Script Date: 08/15/2009 13:11:20 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_TELACOLOR_TELAS]') AND parent_object_id = OBJECT_ID(N'[molina].[TELACOLOR]'))
ALTER TABLE [molina].[TELACOLOR]  WITH NOCHECK ADD  CONSTRAINT [FK_TELACOLOR_TELAS] FOREIGN KEY([TELA])
REFERENCES [molina].[TELAS] ([TELA])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_TELACOLOR_TELAS]') AND parent_object_id = OBJECT_ID(N'[molina].[TELACOLOR]'))
ALTER TABLE [molina].[TELACOLOR] CHECK CONSTRAINT [FK_TELACOLOR_TELAS]
GO
/****** Object:  ForeignKey [FK_HILOCOL_COLORES]    Script Date: 08/15/2009 13:11:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_HILOCOL_COLORES]') AND parent_object_id = OBJECT_ID(N'[molina].[HILOCOL]'))
ALTER TABLE [molina].[HILOCOL]  WITH NOCHECK ADD  CONSTRAINT [FK_HILOCOL_COLORES] FOREIGN KEY([COLOR])
REFERENCES [molina].[COLORES] ([CODIGO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_HILOCOL_COLORES]') AND parent_object_id = OBJECT_ID(N'[molina].[HILOCOL]'))
ALTER TABLE [molina].[HILOCOL] CHECK CONSTRAINT [FK_HILOCOL_COLORES]
GO
/****** Object:  ForeignKey [FK_HILOCOL_HILADO]    Script Date: 08/15/2009 13:11:22 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_HILOCOL_HILADO]') AND parent_object_id = OBJECT_ID(N'[molina].[HILOCOL]'))
ALTER TABLE [molina].[HILOCOL]  WITH NOCHECK ADD  CONSTRAINT [FK_HILOCOL_HILADO] FOREIGN KEY([HILO])
REFERENCES [molina].[HILADO] ([HILO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_HILOCOL_HILADO]') AND parent_object_id = OBJECT_ID(N'[molina].[HILOCOL]'))
ALTER TABLE [molina].[HILOCOL] CHECK CONSTRAINT [FK_HILOCOL_HILADO]
GO
/****** Object:  ForeignKey [FK_PO-DETA_COLORES]    Script Date: 08/15/2009 13:11:26 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PO-DETA_COLORES]') AND parent_object_id = OBJECT_ID(N'[molina].[PO-DETA]'))
ALTER TABLE [molina].[PO-DETA]  WITH NOCHECK ADD  CONSTRAINT [FK_PO-DETA_COLORES] FOREIGN KEY([COLOR])
REFERENCES [molina].[COLORES] ([CODIGO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PO-DETA_COLORES]') AND parent_object_id = OBJECT_ID(N'[molina].[PO-DETA]'))
ALTER TABLE [molina].[PO-DETA] CHECK CONSTRAINT [FK_PO-DETA_COLORES]
GO
/****** Object:  ForeignKey [FK_PO-DETA_POS]    Script Date: 08/15/2009 13:11:26 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PO-DETA_POS]') AND parent_object_id = OBJECT_ID(N'[molina].[PO-DETA]'))
ALTER TABLE [molina].[PO-DETA]  WITH NOCHECK ADD  CONSTRAINT [FK_PO-DETA_POS] FOREIGN KEY([PO])
REFERENCES [molina].[POS] ([PO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PO-DETA_POS]') AND parent_object_id = OBJECT_ID(N'[molina].[PO-DETA]'))
ALTER TABLE [molina].[PO-DETA] CHECK CONSTRAINT [FK_PO-DETA_POS]
GO
/****** Object:  ForeignKey [FK_SUBMENU_MENU]    Script Date: 08/15/2009 13:11:28 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_SUBMENU_MENU]') AND parent_object_id = OBJECT_ID(N'[molina].[SUBMENU]'))
ALTER TABLE [molina].[SUBMENU]  WITH NOCHECK ADD  CONSTRAINT [FK_SUBMENU_MENU] FOREIGN KEY([MENU])
REFERENCES [molina].[MENU] ([MENU])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_SUBMENU_MENU]') AND parent_object_id = OBJECT_ID(N'[molina].[SUBMENU]'))
ALTER TABLE [molina].[SUBMENU] CHECK CONSTRAINT [FK_SUBMENU_MENU]
GO
/****** Object:  ForeignKey [FK_TELA-OBS_TELAS]    Script Date: 08/15/2009 13:11:29 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_TELA-OBS_TELAS]') AND parent_object_id = OBJECT_ID(N'[molina].[TELA-OBS]'))
ALTER TABLE [molina].[TELA-OBS]  WITH NOCHECK ADD  CONSTRAINT [FK_TELA-OBS_TELAS] FOREIGN KEY([TELA])
REFERENCES [molina].[TELAS] ([TELA])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_TELA-OBS_TELAS]') AND parent_object_id = OBJECT_ID(N'[molina].[TELA-OBS]'))
ALTER TABLE [molina].[TELA-OBS] CHECK CONSTRAINT [FK_TELA-OBS_TELAS]
GO
/****** Object:  ForeignKey [FK_TEMPORADAS_EMPRESAS]    Script Date: 08/15/2009 13:11:31 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_TEMPORADAS_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[TEMPORADAS]'))
ALTER TABLE [molina].[TEMPORADAS]  WITH NOCHECK ADD  CONSTRAINT [FK_TEMPORADAS_EMPRESAS] FOREIGN KEY([CLIENTE])
REFERENCES [molina].[EMPRESAS] ([CLIENTE])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_TEMPORADAS_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[TEMPORADAS]'))
ALTER TABLE [molina].[TEMPORADAS] CHECK CONSTRAINT [FK_TEMPORADAS_EMPRESAS]
GO
/****** Object:  ForeignKey [FK_EMPRESA-ADICIONALES_EMPRESAS]    Script Date: 08/15/2009 13:11:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESA-ADICIONALES_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA-ADICIONALES]'))
ALTER TABLE [molina].[EMPRESA-ADICIONALES]  WITH NOCHECK ADD  CONSTRAINT [FK_EMPRESA-ADICIONALES_EMPRESAS] FOREIGN KEY([CLIENTE])
REFERENCES [molina].[EMPRESAS] ([CLIENTE])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_EMPRESA-ADICIONALES_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[EMPRESA-ADICIONALES]'))
ALTER TABLE [molina].[EMPRESA-ADICIONALES] CHECK CONSTRAINT [FK_EMPRESA-ADICIONALES_EMPRESAS]
GO
/****** Object:  ForeignKey [FK_ESTILOS_EMPRESAS]    Script Date: 08/15/2009 13:11:37 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_ESTILOS_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[ESTILOS]'))
ALTER TABLE [molina].[ESTILOS]  WITH NOCHECK ADD  CONSTRAINT [FK_ESTILOS_EMPRESAS] FOREIGN KEY([CLIENTE])
REFERENCES [molina].[EMPRESAS] ([CLIENTE])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_ESTILOS_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[ESTILOS]'))
ALTER TABLE [molina].[ESTILOS] CHECK CONSTRAINT [FK_ESTILOS_EMPRESAS]
GO
/****** Object:  ForeignKey [FK_DIRECCIONES_EMPRESAS]    Script Date: 08/15/2009 13:11:40 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_DIRECCIONES_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[DIRECCIONES]'))
ALTER TABLE [molina].[DIRECCIONES]  WITH NOCHECK ADD  CONSTRAINT [FK_DIRECCIONES_EMPRESAS] FOREIGN KEY([CLIENTE])
REFERENCES [molina].[EMPRESAS] ([CLIENTE])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_DIRECCIONES_EMPRESAS]') AND parent_object_id = OBJECT_ID(N'[molina].[DIRECCIONES]'))
ALTER TABLE [molina].[DIRECCIONES] CHECK CONSTRAINT [FK_DIRECCIONES_EMPRESAS]
GO
/****** Object:  ForeignKey [FK_PRENDADETA_PRENDAS]    Script Date: 08/15/2009 13:11:44 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PRENDADETA_PRENDAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDADETA]'))
ALTER TABLE [molina].[PRENDADETA]  WITH NOCHECK ADD  CONSTRAINT [FK_PRENDADETA_PRENDAS] FOREIGN KEY([PRENDA])
REFERENCES [molina].[PRENDAS] ([CODIGO])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PRENDADETA_PRENDAS]') AND parent_object_id = OBJECT_ID(N'[molina].[PRENDADETA]'))
ALTER TABLE [molina].[PRENDADETA] CHECK CONSTRAINT [FK_PRENDADETA_PRENDAS]
GO
/****** Object:  ForeignKey [FK_PROTO-OBS_PROTOS]    Script Date: 08/15/2009 13:11:46 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTO-OBS_PROTOS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-OBS]'))
ALTER TABLE [molina].[PROTO-OBS]  WITH NOCHECK ADD  CONSTRAINT [FK_PROTO-OBS_PROTOS] FOREIGN KEY([PROTO], [VERSION])
REFERENCES [molina].[PROTOS] ([PROTO], [VERSION])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTO-OBS_PROTOS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-OBS]'))
ALTER TABLE [molina].[PROTO-OBS] CHECK CONSTRAINT [FK_PROTO-OBS_PROTOS]
GO
/****** Object:  ForeignKey [FK_PROTO-TENIDO_PROTOS]    Script Date: 08/15/2009 13:11:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTO-TENIDO_PROTOS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-TENIDO]'))
ALTER TABLE [molina].[PROTO-TENIDO]  WITH NOCHECK ADD  CONSTRAINT [FK_PROTO-TENIDO_PROTOS] FOREIGN KEY([PROTO], [VERSION])
REFERENCES [molina].[PROTOS] ([PROTO], [VERSION])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[molina].[FK_PROTO-TENIDO_PROTOS]') AND parent_object_id = OBJECT_ID(N'[molina].[PROTO-TENIDO]'))
ALTER TABLE [molina].[PROTO-TENIDO] CHECK CONSTRAINT [FK_PROTO-TENIDO_PROTOS]
GO
