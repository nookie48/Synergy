USE [master]
GO

/****** Object:  Database [DB_Users]    Script Date: 01.08.2024 12:05:37 ******/
DROP DATABASE [DB_Users]
GO

/****** Object:  Database [DB_Users]    Script Date: 01.08.2024 12:05:37 ******/
CREATE DATABASE [DB_Users]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DB_Users', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\DB_Users.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'DB_Users_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\DB_Users_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DB_Users].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [DB_Users] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [DB_Users] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [DB_Users] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [DB_Users] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [DB_Users] SET ARITHABORT OFF 
GO

ALTER DATABASE [DB_Users] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [DB_Users] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [DB_Users] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [DB_Users] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [DB_Users] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [DB_Users] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [DB_Users] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [DB_Users] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [DB_Users] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [DB_Users] SET  DISABLE_BROKER 
GO

ALTER DATABASE [DB_Users] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [DB_Users] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [DB_Users] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [DB_Users] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [DB_Users] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [DB_Users] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [DB_Users] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [DB_Users] SET RECOVERY FULL 
GO

ALTER DATABASE [DB_Users] SET  MULTI_USER 
GO

ALTER DATABASE [DB_Users] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [DB_Users] SET DB_CHAINING OFF 
GO

ALTER DATABASE [DB_Users] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [DB_Users] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [DB_Users] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [DB_Users] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [DB_Users] SET QUERY_STORE = ON
GO

ALTER DATABASE [DB_Users] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO

ALTER DATABASE [DB_Users] SET  READ_WRITE 
GO


