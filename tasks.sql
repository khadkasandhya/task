-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2018 at 04:28 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tasks`
--

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `id` int(10) UNSIGNED NOT NULL,
  `bpass` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `middle_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `degree` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `organization` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `skill` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `interest` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gaccount` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lprofile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aorganization` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remail` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `association` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`id`, `bpass`, `username`, `password`, `first_name`, `middle_name`, `last_name`, `degree`, `date`, `organization`, `address`, `phone_no`, `email`, `skill`, `rating`, `interest`, `gaccount`, `lprofile`, `experience`, `title`, `year`, `aorganization`, `rname`, `remail`, `association`, `file`, `created_at`, `updated_at`) VALUES
(1, 'UtBCQjgv', 'hellojhxbhxjHsW7', '$2y$10$0CR0mYW4dewVp.9vXaAnROH7dyVW8Iezh99ArWB262GZxL4qe7LfK', 'hello', 'kjbjxkb', 'jhxbhxj', 'Degree', 'xbshbx', 'd', 'lalitpur', '9807654733', 'patient@gmail.com', 'php', '4', 'web development', NULL, NULL, 'jhh', NULL, NULL, NULL, NULL, NULL, NULL, '48407165_1655581897910973_3429826733577076736_n.jpg', '2018-12-29 00:01:22', '2018-12-29 00:01:22'),
(2, 'kx0jlyzj', 'ffcM5g', '$2y$10$bEctH2c4Fdka71ee125/QeBszypWQmvg9ctJ.sXyrzt26Ot2WRVza', 'f', NULL, 'f', 'Degree', 'xbshbx', 'f', 'lalitpurs', '9807654733', 'patient@gmail.com', 'php', 'Rating', 'web development,graphic designing', NULL, NULL, 'jhh', NULL, NULL, NULL, NULL, NULL, NULL, '48407165_1655581897910973_3429826733577076736_n.jpg', '2018-12-29 00:56:10', '2018-12-29 00:56:10'),
(3, '1FBdJZaz', 'hellofhMSf', '$2y$10$zDy0.R6XuQHV1le4O/IQ2O6o3fsknjnjjA9GWWtzMtx6tpBgy2Jry', 'hello', NULL, 'f', 'intermediate', 'xbshbx', 'd', 'lalitpurs', '9807654733', 'khadkasandhya33@gmail.com', 'php', '5', 'web development,graphic designing', NULL, NULL, 'd', NULL, NULL, NULL, NULL, NULL, NULL, '48407165_1655581897910973_3429826733577076736_n.jpg', '2018-12-29 02:20:35', '2018-12-29 02:20:35'),
(4, 'b5FwwOtg', 'hellofAW5E', '$2y$10$b3inqYh1e1dq6pfcwRx.be7tE.RD8lFOoL.owjQOaFOPwkrYFzHRe', 'hello', NULL, 'f', 'intermediate', 'xbshbx', 'd', 'lalitpurs', '9807654733', 'khadkasandhya33@gmail.com', 'php', '5', 'web development,graphic designing', NULL, NULL, 'd', NULL, NULL, NULL, NULL, NULL, NULL, '48407165_1655581897910973_3429826733577076736_n.jpg', '2018-12-29 02:20:44', '2018-12-29 02:20:44'),
(5, 'MwuF58IG', 'hellofkjR2', '$2y$10$RnrUfIPp2OmF/HFMDKYiOupKBETZLzyv.gatyhRcwYOj9.HgBHVBm', 'hello', NULL, 'f', 'intermediate', 'xbshbx', 'd', 'lalitpurs', '9807654733', 'khadkasandhya33@gmail.com', 'php', '5', 'web development,graphic designing', NULL, NULL, 'd', NULL, NULL, NULL, NULL, NULL, NULL, '48407165_1655581897910973_3429826733577076736_n.jpg', '2018-12-29 02:47:35', '2018-12-29 02:47:35'),
(6, 'mPDLumjr', 'hellodUfMZ', '$2y$10$aBpIZiG3ql4F4b21jVPqveZB/Sgvy4FCzLry6U.4kzZIrHGb31OsS', 'hello', NULL, 'd', 'intermediate', 'xbshbx', 'd', 'lalitpurs', '9807654733', 'khadkasandhya33@gmail.com', 'php', '5', 'web development', NULL, NULL, 'd', NULL, NULL, NULL, NULL, NULL, NULL, '48407165_1655581897910973_3429826733577076736_n.jpg', '2018-12-29 03:42:12', '2018-12-29 03:42:12'),
(7, 'PrDXo89Q', 'hellodD3HQ', '$2y$10$hkp0Q01QeQywPIhA.s03S.7oAsyy/lyblDSHa/Sw0dFDl2vKmzi/6', 'hello', NULL, 'd', 'intermediate', 'xbshbx', 'd', 'lalitpurs', '9807654733', 'khadkasandhya33@gmail.com', 'php', '5', 'web development', NULL, NULL, 'd', NULL, NULL, NULL, NULL, NULL, NULL, '48407165_1655581897910973_3429826733577076736_n.jpg', '2018-12-29 03:43:37', '2018-12-29 03:43:37'),
(8, 'e0Lguuyk', 'hellodpEjo', '$2y$10$CgWFok62bgE7/7Ts8dpOpejZp2cBXziqC/eLa.krRYWCp4w85daeK', 'hello', NULL, 'd', 'intermediate', 'xbshbx', 'd', 'lalitpurs', '9807654733', 'khadkasandhya33@gmail.com', 'php', '5', 'web development', NULL, NULL, 'd', NULL, NULL, NULL, NULL, NULL, NULL, '48407165_1655581897910973_3429826733577076736_n.jpg', '2018-12-29 03:44:43', '2018-12-29 03:44:43'),
(9, 'cpSnchRt', 'hellodW0Ly', '$2y$10$pzmzAtLrAjFNuAygnXSzu.mpHQlk80/FyoDtEL0XA9GjRqL6YeCLy', 'hello', NULL, 'd', 'intermediate', 'xbshbx', 'd', 'lalitpurs', '9807654733', 'khadkasandhya33@gmail.com', 'php', '5', 'web development', NULL, NULL, 'd', NULL, NULL, NULL, NULL, NULL, NULL, '48407165_1655581897910973_3429826733577076736_n.jpg', '2018-12-29 03:54:09', '2018-12-29 03:54:09'),
(10, 'H49dbM4X', 'fdCkd0', '$2y$10$GXaxF.9QJ0Exluqa79m0i.o5h4SWdfsuy3AkT3J5ZnoCgxqQ55hiO', 'f', NULL, 'd', 'intermediate', 'xbshbx', 'd', 'lalitpurs', '9807654733', 'khadkasandhya33@gmail.com', 'php', '5', 'web development', NULL, NULL, 'jhh', NULL, NULL, NULL, NULL, NULL, NULL, '20HYRDP01-STUDE.jpg', '2018-12-29 03:56:51', '2018-12-29 03:56:51'),
(11, 'DmEl3zQv', 'fdNIwH', '$2y$10$40oeNa2jaCzNzcVd9UHH2ukUfvuX265To4I0dEukTKyw/SW9e2jOK', 'f', NULL, 'd', 'intermediate', 'xbshbx', 'd', 'lalitpurs', '9807654733', 'khadkasandhya33@gmail.com', 'php', '5', 'web development', NULL, NULL, 'jhh', NULL, NULL, NULL, NULL, NULL, NULL, '20HYRDP01-STUDE.jpg', '2018-12-29 03:57:30', '2018-12-29 03:57:30'),
(12, 'AjrHWGLE', 'fdVTxG', '$2y$10$uPsVzfHpCd79pOt5bGLZqOKlPfvBxLZdAMqPg6W4tLGIZVneFYiDe', 'f', NULL, 'd', 'intermediate', 'xbshbx', 'd', 'lalitpurs', '9807654733', 'khadkasandhya33@gmail.com', 'php', '5', 'web development', NULL, NULL, 'jhh', NULL, NULL, NULL, NULL, NULL, NULL, '20HYRDP01-STUDE.jpg', '2018-12-29 03:58:12', '2018-12-29 03:58:12'),
(13, '1UsCFdRd', 'sandhyakhadka6PU7', '$2y$10$i3ZAgYhbe1/QLza9YJ1j1uabTKIQcQsToJMRW9HzMVlw6P.boGDm6', 'sandhya', NULL, 'khadka', 'bachelor', 'xbshbx', 'd', 'lalitpurs', '9807654733', 'khadkasandhya33@gmail.com', 'php', '1', 'web designing', NULL, NULL, 'jhh', NULL, NULL, NULL, NULL, NULL, NULL, '48407165_1655581897910973_3429826733577076736_n.jpg', '2018-12-29 04:04:12', '2018-12-29 04:04:12'),
(14, 'epNv8OCG', 'sandhyakhadka0x37', '$2y$10$2MYab6Lb21dh1B/znMil1umWrrQ56OzWP.gMGI5ybh7G4/71gTyV.', 'sandhya', NULL, 'khadka', 'bachelor', 'xbshbx', 'd', 'lalitpurs', '9807654733', 'khadkasandhya33@gmail.com', 'php', '1', 'web designing', NULL, NULL, 'jhh', NULL, NULL, NULL, NULL, NULL, NULL, '48407165_1655581897910973_3429826733577076736_n.jpg', '2018-12-29 04:05:36', '2018-12-29 04:05:36'),
(15, 'o9iD1UX8', 'hellodKYRp', '$2y$10$OAzAaQj3gun70zGrzsmkwuy/aqppNd0zSZ6yYzL8fu.JeIoiag40C', 'hello', NULL, 'd', 'bachelor', '2018-12-13', 'f', 'lalitpurs', '9807654733', 'khadkasandhya33@gmail.com', 'php', '4', 'web development,graphic designing', NULL, NULL, 'jhh', NULL, NULL, NULL, NULL, NULL, NULL, '48407165_1655581897910973_3429826733577076736_n.jpg', '2018-12-29 05:04:54', '2018-12-29 05:04:54'),
(16, 'Gm15QwjF', 'ffdCRc', '$2y$10$ww4DtDGqQnqFZ1dqN.ODF.9mfuWtu4qVsQE91dsE7T74MCvUAPxdS', 'f', NULL, 'f', 'bachelor', '2018-12-14', 'd', 'lalitpurs', '9807654733', 'khadkasandhya33@gmail.com', 'php', '4', 'graphic designing', NULL, NULL, 'jhh', NULL, NULL, NULL, NULL, NULL, NULL, '48407165_1655581897910973_3429826733577076736_n.jpg', '2018-12-29 05:45:06', '2018-12-29 05:45:06');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_12_29_014018_create_userlogins_table', 1),
(4, '2018_12_29_014036_create_forms_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userlogins`
--

CREATE TABLE `userlogins` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `userlogins`
--
ALTER TABLE `userlogins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `userlogins`
--
ALTER TABLE `userlogins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
