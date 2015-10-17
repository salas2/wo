-- phpMyAdmin SQL Dump
-- version 2.9.2
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Oct 16, 2015 at 12:56 PM
-- Server version: 5.0.27
-- PHP Version: 5.2.1
-- 
-- Database: `dalasaa`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `users`
-- 

CREATE TABLE `users` (
  `user_id` int(5) NOT NULL auto_increment,
  `username` varchar(25) NOT NULL,
  `email` varchar(35) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY  (`user_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

-- 
-- Dumping data for table `users`
-- 

INSERT INTO `users` (`user_id`, `username`, `email`, `password`) VALUES 
(1, 'MUSSA', 'ishimwe@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(2, 'JOSEPH', 'joseph@yahoo.com', 'e10adc3949ba59abbe56e057f20f883e'),
(3, 'joseph', 'jose@gmail.com', '25f9e794323b453885f5181f1b624d0b'),
(4, 'allo', 'p@gmail.com', '1c395a8dce135849bd73c6dba3b54809'),
(5, 'Fabrice', 'fabrice@gmail.com', '25f9e794323b453885f5181f1b624d0b'),
(6, 'JOSEPH', 'ishimwej58@gmail.com', 'f2ae894c4be98e3f6fd9c0896f99564c'),
(7, 'dalasaa', 'dalasaa@hotmail.com', '9b3d8a80e4809e50d18e6b5b18563478'),
(8, 'walid', 'kam@hotmail.com', 'e10adc3949ba59abbe56e057f20f883e');
