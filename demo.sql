

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


-- table structure for table `users`
CREATE TABLE `users`(
`user_id` int(11)NOT NULL,
`name` varchar(50) NOT NULL,
`email` varchar(50) NOT NULL,
`url` varchar(50) NOT NULL,
`password` varchar(300) NOT NULL,
`time_joined` time NOT NULL,
`date_joined` date NOT NULL,
`user_status` text NOT NULL
)ENGINE=MyISAM  DEFAULT CHARSET=latin1;
-- table structure for table `activity`
CREATE TABLE `activity`(
`activity_id` int(11)NOT NULL,
`user_id` int(11) NULL,
`time_loged` time NOT NULL
)ENGINE=MyISAM  DEFAULT CHARSET=latin1;
-- Indexes for table `users`
ALTER TABLE `users`
ADD PRIMARY KEY (`user_id`);
-- Indexes for table `activity`
ALTER TABLE `activity`
ADD PRIMARY KEY (`activity_id`);
-- AUTO_INCREMENT for dumped tables


ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
-- AUTO_INCREMENT for table `activity`
ALTER TABLE `activity`
  MODIFY `activity_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
  
