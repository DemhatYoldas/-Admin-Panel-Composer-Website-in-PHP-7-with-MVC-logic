-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 15 Ağu 2019, 19:47:51
-- Sunucu sürümü: 5.7.17-log
-- PHP Sürümü: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `panel`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `abouts`
--

CREATE TABLE `abouts` (
  `abouts_id` int(11) NOT NULL,
  `abouts_title` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `abouts_slug` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `abouts_content` text COLLATE utf8_turkish_ci NOT NULL,
  `abouts_must` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `abouts`
--

INSERT INTO `abouts` (`abouts_id`, `abouts_title`, `abouts_slug`, `abouts_content`, `abouts_must`) VALUES
(8, 'Misyon', 'misyon', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum quis magna vel massa pulvinar sollicitudin. Vivamus rhoncus vitae felis ut ornare. Fusce et suscipit mauris, vehicula molestie mauris. Cras vitae nibh non nulla euismod lobortis a ac tortor. Nunc mauris lorem, accumsan a vulputate a, accumsan ut risus. Nunc molestie tempor consectetur. Nam aliquet, tortor at ullamcorper aliquam, est sem tempor augue, vitae fermentum erat ipsum vitae mi. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;</p>\r\n\r\n<p>Nulla sagittis, enim ut hendrerit sollicitudin, ante dolor rhoncus elit, nec efficitur orci ex eget leo. Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi sed laoreet felis. Integer vel metus eleifend, lobortis orci in, pellentesque turpis. In elit sem, maximus a arcu ac, accumsan facilisis nisi. Suspendisse efficitur commodo ligula vel consequat. Morbi tempor arcu vel arcu accumsan, eu dignissim turpis feugiat. Aliquam quis suscipit tellus. Nam placerat vestibulum dictum.</p>\r\n\r\n<p>Morbi tristique mollis scelerisque. In pretium, magna ac pretium congue, justo lacus iaculis libero, nec viverra velit metus ut est. Etiam sit amet iaculis magna. Praesent consequat mi quam, eu volutpat ante convallis non. Vestibulum tempor faucibus sollicitudin. Duis vehicula massa eu dui porta, non ultrices odio sagittis. Cras et nisi lacus. Sed sit amet ante commodo, consectetur magna at, dignissim quam. Curabitur imperdiet sit amet lacus a vestibulum. Etiam vel leo tellus. Donec vehicula laoreet est vitae sodales. Sed tristique porta ligula. Nullam eget ante dolor.</p>\r\n\r\n<p>Nullam vehicula tincidunt elit non tincidunt. In elementum pulvinar urna sit amet dapibus. Curabitur in aliquet metus. Vestibulum pretium ex orci, eget luctus urna imperdiet eu. Aenean finibus et magna at consectetur. Sed non orci convallis, malesuada mauris et, vestibulum neque. Suspendisse nulla magna, luctus quis mattis nec, semper et lacus. Sed molestie lacus ut nisi convallis tempus. Nullam tristique molestie ante vitae cursus. In neque arcu, vehicula eu velit sit amet, feugiat vehicula metus. Aliquam erat volutpat. Aliquam faucibus, nulla in aliquam tempor, sapien enim vehicula ligula, eu tincidunt nisl lectus vel purus. Vestibulum sit amet facilisis sapien, eget ultrices massa. Ut auctor ornare odio vitae efficitur.</p>\r\n\r\n<p>Curabitur nisi turpis, blandit sit amet blandit vel, varius non sem. Aliquam erat volutpat. Nunc eu orci finibus, dictum augue at, viverra orci. Etiam posuere, turpis at vulputate consectetur, urna risus pulvinar ex, a fermentum turpis ipsum cursus enim. Donec at bibendum neque. Phasellus dictum orci a lectus scelerisque tristique. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>\r\n', 1),
(9, 'Vizyon', 'vizyon', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum quis magna vel massa pulvinar sollicitudin. Vivamus rhoncus vitae felis ut ornare. Fusce et suscipit mauris, vehicula molestie mauris. Cras vitae nibh non nulla euismod lobortis a ac tortor. Nunc mauris lorem, accumsan a vulputate a, accumsan ut risus. Nunc molestie tempor consectetur. Nam aliquet, tortor at ullamcorper aliquam, est sem tempor augue, vitae fermentum erat ipsum vitae mi. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;</p>\r\n\r\n<p>Nulla sagittis, enim ut hendrerit sollicitudin, ante dolor rhoncus elit, nec efficitur orci ex eget leo. Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi sed laoreet felis. Integer vel metus eleifend, lobortis orci in, pellentesque turpis. In elit sem, maximus a arcu ac, accumsan facilisis nisi. Suspendisse efficitur commodo ligula vel consequat. Morbi tempor arcu vel arcu accumsan, eu dignissim turpis feugiat. Aliquam quis suscipit tellus. Nam placerat vestibulum dictum.</p>\r\n\r\n<p>Morbi tristique mollis scelerisque. In pretium, magna ac pretium congue, justo lacus iaculis libero, nec viverra velit metus ut est. Etiam sit amet iaculis magna. Praesent consequat mi quam, eu volutpat ante convallis non. Vestibulum tempor faucibus sollicitudin. Duis vehicula massa eu dui porta, non ultrices odio sagittis. Cras et nisi lacus. Sed sit amet ante commodo, consectetur magna at, dignissim quam. Curabitur imperdiet sit amet lacus a vestibulum. Etiam vel leo tellus. Donec vehicula laoreet est vitae sodales. Sed tristique porta ligula. Nullam eget ante dolor.</p>\r\n\r\n<p>Nullam vehicula tincidunt elit non tincidunt. In elementum pulvinar urna sit amet dapibus. Curabitur in aliquet metus. Vestibulum pretium ex orci, eget luctus urna imperdiet eu. Aenean finibus et magna at consectetur. Sed non orci convallis, malesuada mauris et, vestibulum neque. Suspendisse nulla magna, luctus quis mattis nec, semper et lacus. Sed molestie lacus ut nisi convallis tempus. Nullam tristique molestie ante vitae cursus. In neque arcu, vehicula eu velit sit amet, feugiat vehicula metus. Aliquam erat volutpat. Aliquam faucibus, nulla in aliquam tempor, sapien enim vehicula ligula, eu tincidunt nisl lectus vel purus. Vestibulum sit amet facilisis sapien, eget ultrices massa. Ut auctor ornare odio vitae efficitur.</p>\r\n\r\n<p>Curabitur nisi turpis, blandit sit amet blandit vel, varius non sem. Aliquam erat volutpat. Nunc eu orci finibus, dictum augue at, viverra orci. Etiam posuere, turpis at vulputate consectetur, urna risus pulvinar ex, a fermentum turpis ipsum cursus enim. Donec at bibendum neque. Phasellus dictum orci a lectus scelerisque tristique. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>\r\n', 0),
(10, 'Hakkımızda', 'hakkimizda', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum quis magna vel massa pulvinar sollicitudin. Vivamus rhoncus vitae felis ut ornare. Fusce et suscipit mauris, vehicula molestie mauris. Cras vitae nibh non nulla euismod lobortis a ac tortor. Nunc mauris lorem, accumsan a vulputate a, accumsan ut risus. Nunc molestie tempor consectetur. Nam aliquet, tortor at ullamcorper aliquam, est sem tempor augue, vitae fermentum erat ipsum vitae mi. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;</p>\r\n\r\n<p>Nulla sagittis, enim ut hendrerit sollicitudin, ante dolor rhoncus elit, nec efficitur orci ex eget leo. Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi sed laoreet felis. Integer vel metus eleifend, lobortis orci in, pellentesque turpis. In elit sem, maximus a arcu ac, accumsan facilisis nisi. Suspendisse efficitur commodo ligula vel consequat. Morbi tempor arcu vel arcu accumsan, eu dignissim turpis feugiat. Aliquam quis suscipit tellus. Nam placerat vestibulum dictum.</p>\r\n\r\n<p>Morbi tristique mollis scelerisque. In pretium, magna ac pretium congue, justo lacus iaculis libero, nec viverra velit metus ut est. Etiam sit amet iaculis magna. Praesent consequat mi quam, eu volutpat ante convallis non. Vestibulum tempor faucibus sollicitudin. Duis vehicula massa eu dui porta, non ultrices odio sagittis. Cras et nisi lacus. Sed sit amet ante commodo, consectetur magna at, dignissim quam. Curabitur imperdiet sit amet lacus a vestibulum. Etiam vel leo tellus. Donec vehicula laoreet est vitae sodales. Sed tristique porta ligula. Nullam eget ante dolor.</p>\r\n\r\n<p>Nullam vehicula tincidunt elit non tincidunt. In elementum pulvinar urna sit amet dapibus. Curabitur in aliquet metus. Vestibulum pretium ex orci, eget luctus urna imperdiet eu. Aenean finibus et magna at consectetur. Sed non orci convallis, malesuada mauris et, vestibulum neque. Suspendisse nulla magna, luctus quis mattis nec, semper et lacus. Sed molestie lacus ut nisi convallis tempus. Nullam tristique molestie ante vitae cursus. In neque arcu, vehicula eu velit sit amet, feugiat vehicula metus. Aliquam erat volutpat. Aliquam faucibus, nulla in aliquam tempor, sapien enim vehicula ligula, eu tincidunt nisl lectus vel purus. Vestibulum sit amet facilisis sapien, eget ultrices massa. Ut auctor ornare odio vitae efficitur.</p>\r\n\r\n<p>Curabitur nisi turpis, blandit sit amet blandit vel, varius non sem. Aliquam erat volutpat. Nunc eu orci finibus, dictum augue at, viverra orci. Etiam posuere, turpis at vulputate consectetur, urna risus pulvinar ex, a fermentum turpis ipsum cursus enim. Donec at bibendum neque. Phasellus dictum orci a lectus scelerisque tristique. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>\r\n', 2);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `admins`
--

CREATE TABLE `admins` (
  `admins_id` int(11) NOT NULL,
  `admins_namesurname` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `admins_file` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `admins_username` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `admins_pass` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `admins_status` enum('0','1') COLLATE utf8_turkish_ci NOT NULL,
  `admins_must` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `admins`
--

INSERT INTO `admins` (`admins_id`, `admins_namesurname`, `admins_file`, `admins_username`, `admins_pass`, `admins_status`, `admins_must`) VALUES
(9, 'Emrah Yüksel', '5d5407995afba.jpg', 'admin', 'e10adc3949ba59abbe56e057f20f883e', '1', 0),
(11, 'Elif Şengül', '5cd47485d626f.png', 'elif', 'fe01ce2a7fbac8fafaed7c982a04e229', '1', 1),
(13, 'Ahmet Muzaffer', '5d5414db40c83.png', 'ahmet', 'e10adc3949ba59abbe56e057f20f883e', '1', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `blogs`
--

CREATE TABLE `blogs` (
  `blogs_id` int(11) NOT NULL,
  `blogs_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `blogs_title` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `blogs_slug` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `blogs_file` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `blogs_content` text COLLATE utf8_turkish_ci NOT NULL,
  `blogs_must` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `blogs`
--

INSERT INTO `blogs` (`blogs_id`, `blogs_time`, `blogs_title`, `blogs_slug`, `blogs_file`, `blogs_content`, `blogs_must`) VALUES
(8, '2019-08-15 22:01:31', 'Yeni Blog 01', 'yeni-blog-01', '5d55af4c3375d.png', '<p>Yeni Blog 01</p>\r\n', 1),
(9, '2019-08-15 22:22:41', 'Yeni Blog 02', 'yeni-blog-ozel-slug', '5d55b101b8ce4.png', '<p>Yeni Blog 02</p>\r\n', 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `settings`
--

CREATE TABLE `settings` (
  `settings_id` int(11) NOT NULL,
  `settings_description` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `settings_key` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `settings_value` text COLLATE utf8_turkish_ci NOT NULL,
  `settings_type` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `settings_must` int(3) NOT NULL,
  `settings_delete` enum('0','1') COLLATE utf8_turkish_ci NOT NULL,
  `settings_status` enum('0','1') COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `settings`
--

INSERT INTO `settings` (`settings_id`, `settings_description`, `settings_key`, `settings_value`, `settings_type`, `settings_must`, `settings_delete`, `settings_status`) VALUES
(1, 'Site Başlığı', 'title', 'Ne yazılım MVC Learning', 'text', 0, '0', '1'),
(2, 'Site Açıklama', 'description', 'CMS Açıklama Güncelleme', 'text', 1, '0', '1'),
(3, 'Site Logo', 'logo', '5d4ea0901440b.png', 'file', 2, '0', '1'),
(4, 'Fav Icon', 'icon', '5d4ea1037e098.png', 'file', 4, '0', '1'),
(5, 'Anahtar Kelimeler', 'keywords', 'neyazilim, cms, edukey,emrah', 'text', 5, '0', '1'),
(6, 'Telefon Numarası', 'phone', '0850 840 80 76', 'text', 10, '0', '1'),
(7, 'Mail Adresi', 'email', 'info@emrahyuksel.com.tr', 'text', 11, '0', '1'),
(9, 'İl', 'il', 'İstanbul', 'text', 12, '0', '1'),
(10, 'Açık Adres', 'adres', '<p>Buraya a&ccedil;ık adres detaylı gelecek. <strong>G&uuml;ncelleme</strong></p>\r\n', 'ckeditor', 13, '0', '1'),
(11, 'Facebook Hesabı', 'facebook', 'www.facebook.çom/neyazilim', 'text', 14, '0', '1'),
(12, 'Çalışma Saatleri', 'work_hours', 'Hafta içi 09:00 - 17:00', 'text', 15, '0', '1'),
(17, 'Twitter Hesabı', 'twitter', 'www.twitter.çom/neyazilim', 'text', 16, '0', '1'),
(18, 'Site Sahibi', 'author', 'Edukey', 'text', 6, '0', '1'),
(19, 'Copyright', 'copyright', 'Copyright © Edukey 2019', 'text', 7, '0', '1'),
(20, 'Slogan', 'slogan', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias, expedita, saepe, vero rerum deleniti beatae veniam harum neque nemo praesentium cum alias asperiores commodi.', 'text', 8, '0', '1'),
(21, 'Slogan Linki', 'slogan_url', 'https://www.edukey.com.tr', 'text', 9, '0', '1'),
(22, 'Site Logo Text', 'logo_text', 'NE YAZILIM', 'text', 3, '0', '1'),
(23, 'Anasayfa Reklam Alanı İçerik', 'home_01_content', '<h2><strong>Modern Business Features</strong></h2>\r\n\r\n<p>The Modern Business template by Start Bootstrap includes:</p>\r\n\r\n<ul>\r\n	<li><strong>Bootstrap v4</strong></li>\r\n	<li>jQuery</li>\r\n	<li>Font Awesome</li>\r\n	<li>Working contact form with validation</li>\r\n	<li>Unstyled page elements for easy customization</li>\r\n</ul>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, omnis doloremque non cum id reprehenderit, quisquam totam aspernatur tempora minima unde aliquid ea culpa sunt. Reiciendis quia dolorum ducimus unde.</p>\r\n', 'ckeditor', 18, '0', '1'),
(24, 'Anasayfa Reklam Alanı Görsel', 'home_01_file', '5d4ea116eab5f.jpg', 'file', 17, '0', '1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sliders`
--

CREATE TABLE `sliders` (
  `sliders_id` int(11) NOT NULL,
  `sliders_title` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `sliders_file` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `sliders_must` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `sliders`
--

INSERT INTO `sliders` (`sliders_id`, `sliders_title`, `sliders_file`, `sliders_must`) VALUES
(9, 'Yeni Slider 01', '5d55a262de5d0.png', 0),
(10, 'Yeni Slider 02', '5d55a476e9d78.png', 1),
(11, 'Yeni Slider 03', '5d55a4800e8ee.png', 2);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `users_id` int(11) NOT NULL,
  `users_namesurname` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `users_file` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `users_mail` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `users_pass` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `users_status` enum('0','1') COLLATE utf8_turkish_ci NOT NULL,
  `users_must` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`users_id`, `users_namesurname`, `users_file`, `users_mail`, `users_pass`, `users_status`, `users_must`) VALUES
(11, 'Emrah Yüksel123', '5ccaefb3584c8.jpg', 'info@emrahyuksel.com.tr', 'd41d8cd98f00b204e9800998ecf8427e', '1', 0),
(12, 'kullanici 2', '5cd53d626b73f.jpg', 'kullanici 2@kullanici 2.com', '81dc9bdb52d04dc20036dbd8313ed055', '1', 1);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`abouts_id`);

--
-- Tablo için indeksler `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`admins_id`);

--
-- Tablo için indeksler `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`blogs_id`);

--
-- Tablo için indeksler `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`settings_id`);

--
-- Tablo için indeksler `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`sliders_id`);

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`users_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `abouts`
--
ALTER TABLE `abouts`
  MODIFY `abouts_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- Tablo için AUTO_INCREMENT değeri `admins`
--
ALTER TABLE `admins`
  MODIFY `admins_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- Tablo için AUTO_INCREMENT değeri `blogs`
--
ALTER TABLE `blogs`
  MODIFY `blogs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Tablo için AUTO_INCREMENT değeri `settings`
--
ALTER TABLE `settings`
  MODIFY `settings_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- Tablo için AUTO_INCREMENT değeri `sliders`
--
ALTER TABLE `sliders`
  MODIFY `sliders_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
  MODIFY `users_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
