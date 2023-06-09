CREATE DATA BASE MantenimientoClientes;

USE [MantenimientoClientes]
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 18/3/2023 16:41:57 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clientes](
	[Identificacion] [varchar](50) NOT NULL,
	[Primer_Nombre] [varchar](50) NULL,
	[Primer_Apellido] [varchar](50) NULL,
	[Edad] [int] NULL,
	[Fecha_Creacion] [datetime] NULL,
	[Fotografia] [varbinary](max) NULL,
 CONSTRAINT [PK_Clientes] PRIMARY KEY CLUSTERED 
(
	[Identificacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
