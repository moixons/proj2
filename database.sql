USE [master]
GO

/****** Object:  Database [Testing]    Script Date: 27/04/2015 14:52:27 ******/
CREATE DATABASE [Testing]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Testing', FILENAME = N'c:\Program Files (x86)\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Testing.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Testing_log', FILENAME = N'c:\Program Files (x86)\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Testing_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [Testing] SET COMPATIBILITY_LEVEL = 110
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Testing].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Testing] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Testing] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Testing] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Testing] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Testing] SET ARITHABORT OFF 
GO

ALTER DATABASE [Testing] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Testing] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [Testing] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Testing] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Testing] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Testing] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Testing] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Testing] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Testing] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Testing] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Testing] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Testing] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Testing] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Testing] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Testing] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Testing] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Testing] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Testing] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Testing] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Testing] SET  MULTI_USER 
GO

ALTER DATABASE [Testing] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Testing] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Testing] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Testing] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [Testing] SET  READ_WRITE 
GO


