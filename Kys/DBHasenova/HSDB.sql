CREATE DATABASE [Hasenova] ON  PRIMARY 
( NAME = N'Hasenova', FILENAME = N'C:\MyBase\Hasenova.mdf' , SIZE = 20480KB , FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Hasenova_log', FILENAME = N'C:\MyBase\Hasenova_log.ldf' , SIZE = 3072KB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Hasenova] SET COMPATIBILITY_LEVEL = 100
GO
ALTER DATABASE [Hasenova] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Hasenova] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Hasenova] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Hasenova] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Hasenova] SET ARITHABORT OFF 
GO
ALTER DATABASE [Hasenova] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Hasenova] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [Hasenova] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Hasenova] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Hasenova] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Hasenova] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Hasenova] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Hasenova] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Hasenova] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Hasenova] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Hasenova] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Hasenova] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Hasenova] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Hasenova] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Hasenova] SET  READ_WRITE 
GO
ALTER DATABASE [Hasenova] SET RECOVERY FULL 
GO
ALTER DATABASE [Hasenova] SET  MULTI_USER 
GO
ALTER DATABASE [Hasenova] SET PAGE_VERIFY CHECKSUM  
GO
USE [Hasenova]
GO
IF NOT EXISTS (SELECT name FROM sys.filegroups WHERE is_default=1 AND name = N'PRIMARY') ALTER DATABASE [Hasenova] MODIFY FILEGROUP [PRIMARY] DEFAULT
GO
