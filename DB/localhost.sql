-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Giu 30, 2016 alle 21:59
-- Versione del server: 5.6.29-log
-- PHP Version: 5.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `my_hyp2016erbamanzoni`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `laptop`
--

CREATE TABLE IF NOT EXISTS `laptop` (
  `Brand` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Presentation` text,
  `Price` float DEFAULT NULL,
  `Processor` varchar(100) DEFAULT NULL,
  `OS` varchar(100) DEFAULT NULL,
  `Chipset` varchar(100) DEFAULT NULL,
  `Memory` varchar(100) DEFAULT NULL,
  `Display` varchar(100) DEFAULT NULL,
  `Graphic` varchar(100) DEFAULT NULL,
  `Storage` varchar(100) DEFAULT NULL,
  `Images1` varchar(100) DEFAULT NULL,
  `Images2` varchar(100) DEFAULT NULL,
  `Images3` varchar(100) DEFAULT NULL,
  `Images4` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `laptop`
--

INSERT INTO `laptop` (`Brand`, `Name`, `Presentation`, `Price`, `Processor`, `OS`, `Chipset`, `Memory`, `Display`, `Graphic`, `Storage`, `Images1`, `Images2`, `Images3`, `Images4`) VALUES
('Asus', 'X555LA', 'Enjoy a World of Color~ASUS X Series laptops can be specced up to a Full HD (1920x 1080) resolution display. With a pixel density of 141 pixels per inch (PPI), youll enjoy rich detailed images onscreen. To ensure only the very best images, exclusive ASUS Splendid Technology has color temperature correction to reproduce richer, deeper colors. It features four visuals modes which can be accessed with a single click. Vivid Mode optimizes contrast for browsing photos or watching videos and movies; Eye Care Mode reduces blue light levels and is ideal when youre reading for long hours. Normal Mode has been tuned for daily tasks; while Manual Mode is for advanced color adjustments._Protect Your Eyes with ASUS Eye Care~Most LED panels emit blue light - the main cause of macular degeneration and retinal problems. ASUS Eye Care mode effectively reduces blue light levels by 33% to make reading comfortable, and to protect you from potential eye fatigue and other ailments._', 700, '', 'Windows 10 Home', 'Intel® Core™ i7 4510U Processor', 'DDR3L 1600 MHz SDRAM, 1 x DIMM socket for expansion up to 8 GB SDRAM ', '15.6" 16:9 HD (1366x768)', 'Integrated Intel® HD Graphics 4400', '2.5" 320GB HDD 5400 RPM ', 'images/X555LA.png', 'images/X555LA02.png', 'images/X555LA03.png', 'images/X555LA04.png'),
('Asus', 'ROGG501JW', 'Extremely cool and powerful gaming performance on-the-go~ASUS Republic of Gamers G501 gives you the power for gaming on-the-go. Inside and out, this ultraportable is infused with ROG DNA - boasting an ultra-thin and light design, powerful Intel Core processor and NVIDIA GeForce GTX 900 series graphics, 4K/UHD visuals and the upgraded Hyper Cool technology. ROG G501 is geared for battle wherever you are._Hyper Cool technology makes ROG G501 the coolest gaming notebook in its class~ROG G501 features a silent and intelligent cooling system thanks to upgraded Hyper Cool technology. With dual independent fans and copper heat sinks for efficient thermal management, Hyper Cool ensures smooth and stable performance even at high loads. ROG G501 is the coolest and quietest ultraportable gaming notebook on the market and ensures you stay cool in the heat of the battle._', 1500, 'Intel Core i7 4720HQ Processor', 'Windows 10 Pro', 'Intel® HM87 Express Chipset', 'DDR3L 1600 MHz SDRAM, OnBoard Memory 4 GB / 8 GB, 1x DIMM socket, DIMM Up to 16 G', '15.6" 16:9 IPS UHD (3840 x 2160)/IPS FHD (1920x1080)', 'NVIDIA GeForce GTX 960M with 2G/4G GDDR5 VRAM', 'SATA III SSD 128GB ', 'images/ROG%20G501JW.png', 'images/ROG%20G501JW02.png', 'images/ROG%20G501JW03.png', 'images/ROG%20G501JW04.png');

-- --------------------------------------------------------

--
-- Struttura della tabella `modem`
--

CREATE TABLE IF NOT EXISTS `modem` (
  `Brand` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Presentation` text NOT NULL,
  `Price` float NOT NULL,
  `General` varchar(100) NOT NULL,
  `Wi-Fi` varchar(100) NOT NULL,
  `Interfaces` varchar(100) NOT NULL,
  `Features` varchar(100) NOT NULL,
  `Technial` varchar(100) NOT NULL,
  `System` varchar(100) NOT NULL,
  `Assistance` varchar(100) NOT NULL,
  `Package` varchar(100) NOT NULL,
  `Images1` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `modem`
--

INSERT INTO `modem` (`Brand`, `Name`, `Presentation`, `Price`, `General`, `Wi-Fi`, `Interfaces`, `Features`, `Technial`, `System`, `Assistance`, `Package`, `Images1`) VALUES
('TIM', 'ModemFibra', 'TIM FIBRA~Fiber Modem is the digital center of the home that allows you to navigate very high performance thanks to the Wi-Fi dual-band (2.4 GHz and 5 GHz.) Or alternatively using the 4 Gigabit Ethernet ports giving you the advantage to share and visualize simple and easy multimedia content (photos, music, videos) about Smart TV, Tablet, the latest generation of PC and Smartphone using DLNA and connecting a hard disk or a USB stick to the modem. And the benefits do not end there! You can put your printer on the network just by connecting it to the USB port on your Modem fiber, thus being able to conveniently print this document or any photo on your devices connected to the modem. Connect your home phones directly to your modem avigate with all PCs, Tablet and wireless also Smartphone Maximizes the performance of your line ADSL thanks to the double Wi-Fi N next-generation bandwidth Share in a simple and immediate picture, music, video, hard drive and Printers Installation no problem: the modem will automatically configure itself on your ADSL line, without installing software Free app "Phone" to turn your smartphone into a cordless and exploit all the convenience of the new offers Fiber Optic Telecom Italy. Download now the App.in the Android Market and iOS (Google Play or App Store).Eco function to save on electricity bills. The Fiber Modem operates only on ADSL line Telecom Italy (except for "Alice Casa" and "Alice Voce" lines)._', 90, 'connection to PC, tablet, phones\r\nWireless navigation\r\nWi-Fi band 2.4 Ghz and 5 Ghz', 'Wi-Fi\r\n802.11 b / g / n 2.4 GHz and 5 GHz ', '- 1 PSTN port 2 FXS ports for connecting phones\r\n- 2 USB ports for connecting drives and printers\r\n', 'advanced features\r\nSharing photos, music and video, hard drive and printers\r\n\r\n', 'technical requirements\r\nADSL Flat or Fiber Optic Telecom Italy\r\n', 'System requirements for the PC modem interface management', 'Technical assistance\r\n2 years product warranty\r\n\r\n', 'Package Contents\r\nFiber modem, DSL filter with 2 telephone cables, Ethernet cable, power supply', 'images/blocchetto_modem_fibra_tim_01.png'),
('Technicolor', 'Bridge', 'Three functions in one product~\r\nWith the multimedia you can connect: Connect to the modem via the Wi-Fi AC 5GHz a TV, a decoder or another apparatus. Associate it to another Connect Multimedia (TG234) and create a Wi-Fi bridge AC 5GHz Create a Wi-Fi  Network in 5 GHz AC independent of the modem (access point functionality)_', 79, 'none', 'Wi-Fi IEEE 802.11ac 5 GHz 4x4', '2 Ethernet ports', 'none', 'none', 'none', 'none', 'Multimedia Connect; Power supply; Ethernet cable; Fast guide; Assurance of conformity; Safety sheet', 'images/blocchetto-wifi-bridge-techniclor.png');

-- --------------------------------------------------------

--
-- Struttura della tabella `outlet`
--

CREATE TABLE IF NOT EXISTS `outlet` (
  `Brand` varchar(200) DEFAULT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `Price` float DEFAULT NULL,
  `OldPrice` float DEFAULT NULL,
  `Images` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `outlet`
--

INSERT INTO `outlet` (`Brand`, `Name`, `Price`, `OldPrice`, `Images`) VALUES
('Asus', 'TF300TG', 199, 450, 'images/Tf300TG.jpg'),
('LG', 'G2', 169, 450, 'images/LG-G2.jpg');

-- --------------------------------------------------------

--
-- Struttura della tabella `smartlife`
--

CREATE TABLE IF NOT EXISTS `smartlife` (
  `Name` varchar(100) NOT NULL,
  `Description` varchar(20000) NOT NULL,
  `Activation` varchar(20000) NOT NULL,
  `FAQ` varchar(20000) NOT NULL,
  `Price` float NOT NULL,
  `Image` varchar(200) NOT NULL,
  `Tab` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `smartlife`
--

INSERT INTO `smartlife` (`Name`, `Description`, `Activation`, `FAQ`, `Price`, `Image`, `Tab`) VALUES
('TIMSmartPayments', 'TIM Smart Pay<br>\r\nDescription~TIM SmartPay is the payment card convenient and secure prepaid, in collaboration with Intesa Sanpaolo and Visa.<br>And ''the payment card prepaid VISA, bearer or registered, issued by the Banks of the Intesa Sanpaolo Group, dedicated to all customers TIM (rechargeable and subscription).<br>It ''an innovative card that allows you to make purchases and access to the benefits conferred by the loyalty program sponsored by TIM and Intesa Sanpaolo.<br>You can apply for the card bearer even if you''re not a customer of a Bank of Intesa Sanpaolo Group and decide whether to choose between the virtual card, to be used as an innovative means of payment thanks to your NFC smartphone and your NFC SIM and the physical card , which in addition can be used also in the traditional way._', 'TIM Smart Pay <br>Activation~4,90 euros only virtual card on NFC smartphones<br>9,90 _ physical + virtual card on NFC smartphones_Rules~max exploitable amount on paper 999 euros<br>annual charge Limit 2500euros_', 'TIM Smart Pay<br>FAQ~What TIM SmartPay?_TIM SmartPay is the new rechargeable prepaid card payment made by Intesa Sanpaolo, co-branded TIM in collaboration\r\nwith Visa Europe, which allows the holder of a SIM NFC telephone operator Telecom Italy Mobile to carry out transactions\r\nthrough the payment circuits indicated on card itself.~What versions of TIM SmartPay?_TIM SmartPay is available in two versions:<br>TIM SmartPay bearer dedicated to adults, TIM customers Consumer (rechargeable and subscribers) as possessors of a TIM Card NFC, even non-customers of the Group banks.<br>TIM SmartPay names be requested by the Intesa Sanpaolo Group clients who have a linked account to the "services via the Internet, mobile and telephone" and the service of Digital Signature O-KeyPiu. This card is only available with plastic support and then you can virtualise._What are the characteristics of TIM SmartPay?~To learn about all the features of TIM SmartPay consult the box "Paper Specifications" or the fact sheet available on the website of the Bank of Intesa Sanpaolo Group._', 9.9, 'images/payments.PNG', 'Service%20for%20People'),
('TIMVision', 'TIMVision<br>Description~With Promo TIMvision.it you have cartons, movie theater, always on demand series and documentaries to create\r\nyour own schedule without commercial breaks in a single subscription.<br>You can see more than 8,000 titles, including cartoons, movies, series and documentaries, the last seven days aired on<br>major networks Rai (from all excluded from web streaming devices) and La7 and La7 archive to watch whenever you want.<br>What''s more, directly to the home, the latest blockbusters with a constantly updated catalog, rent or purchase at any time within the Videostore section._', 'TIMVision Activation~no activation fee_Rules~10 euros/month or1 Free month then 5 euros/month (ONLY ONLINE)_', 'TIMVision<br>FAQ<br>When you can activate the offer?~TIMvision promotion is valid for all TIM customers and other operators that will activate the offer from\r\nthe site timvision.it or Smart TV compatible by 30/06/2016. The cost is FREE for the first month and then 5 euros per month with automatic renewal._How do I sever the contract?~The customer can cancel the contract at any time without penalty, upon request to Customer Service 187._You can pause a service for a limited period?~The Customer may request, at any time, suspend your subscription for up to 3 times in a calendar year with a break of the monthly payment from Telecom Italy within 72 hours of request. During the period of\r\nsuspension we will still be guaranteed the rental and purchase of individual content and the use of free content. The Customer may request the suspension and subsequent reactivation subscription by calling the free Customer Service 187._', 10, 'images/SL%20tv.PNG', 'TV&Entertainment'),
('TIMSmartFiber', 'desription<br>TIM SMART FIBRE~is the complete offer to surf without limits with ultravelocita FIBER. Now with the TV ON demand. Internet connection to surf from home without limits up to 100 Mbps in download and up to 20 Mbps for uploads with SMART superfibre free for activations before 05.27.2016. In Milan up to 300 Mbps in download and up to 20 Mbps in upload. Check coverage. TIMvision, the ever TV ON DEMAND_', 'Activation~no activation fee_Rules~10 euros/month or 1 Free month then 5 euros/month (ONLY ONLINE)_', 'TIM Smart Fiber<br>FAQ<br>Is it required to pay by automatic bank transfer or postal debit (RID)?~The RID is not mandatory but is required to get the discount on the contribution of the offer activation TIM SMART FIBER (for free instead of 49 for New Plants, passes by another operator, for existing customers with fixed line voice and TIM only for TIM customers already fixed ADSL line passing at FIBER; while for existing customers with fixed TIM line with FIBER bids is equal to 49 euros instead of 98 euros). To take advantage of this promotion the regularization of domiciliation with your banking institution must take place within 90 days of the request for activation of the offer TIM SMART FIBER. If the promise of domiciliation, expired 90 days from the request for activation of the offer TIM SMART FIBER, if the RID is not active will be charged the full amount of the contribution of the offer activation TIM SMART FIBER. It is not necessary that the bank TIM SMART contract is the same as the nominee of the bank RID. The charge can be activated on RID bank or post office and not to your credit card._Where can I apply for the domiciliation of the bill?~You can request the domiciliation of the bill: Directly at the Bank and / or the Italian Post Customer Service 187 by completing the specific form by Fixed MyTIM section of this site, after registration_', 10, 'images/tim%20fibra%20descrizione.PNG', 'Home&Family');

-- --------------------------------------------------------

--
-- Struttura della tabella `smartphone`
--

CREATE TABLE IF NOT EXISTS `smartphone` (
  `Brand` varchar(50) DEFAULT NULL,
  `Name` varchar(100) NOT NULL,
  `Presentation` text NOT NULL,
  `Price` float NOT NULL,
  `Chipset` varchar(100) NOT NULL,
  `Display` varchar(100) NOT NULL,
  `Size` varchar(100) NOT NULL,
  `Camera` varchar(100) DEFAULT NULL,
  `Software` varchar(100) NOT NULL,
  `Wifi` varchar(100) DEFAULT NULL,
  `Bluetooth` varchar(100) DEFAULT NULL,
  `USB` varchar(100) DEFAULT NULL,
  `Memory` varchar(100) NOT NULL,
  `Battery` varchar(100) NOT NULL,
  `Images` varchar(500) NOT NULL,
  `Images2` varchar(100) DEFAULT NULL,
  `Images3` varchar(100) DEFAULT NULL,
  `Images4` varchar(100) DEFAULT NULL,
  `SL Services` varchar(500) DEFAULT NULL,
  `Assistance Serivces` varchar(500) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `smartphone`
--

INSERT INTO `smartphone` (`Brand`, `Name`, `Presentation`, `Price`, `Chipset`, `Display`, `Size`, `Camera`, `Software`, `Wifi`, `Bluetooth`, `USB`, `Memory`, `Battery`, `Images`, `Images2`, `Images3`, `Images4`, `SL Services`, `Assistance Serivces`) VALUES
('LG', 'G5', 'All New Metal Design~Beauty in the palm of your hands. Metal and glass smoothly float together uninterrupted, without an antenna slit. The sleek design of iconic simplicity comes in a variety of rich colors. Unparalleled comfort and fit, you must hold to believe._Modular Type~Break Free. The changeable module with slide-out battery unleashes a world of unlimited options._Wide Angle Lens~Get the whole picture! Our eyes can take in a lot, but this camera grabs even more at 135. Capture a sprawling skyline, a packed stadium concert,or the entire beach, all that your eyes can see plus more._', 699, 'CPU 64-bit Quad-Core 1.8GHz Qualcomm Snapdragon 802', '5.3" QHD(2560x1440)554PPI', '149.4x73.9x7.7mm', 'Front: 8MP normal\r\nRear: 1st 16MP Normal/ 2nd 8MP Wide Angle', 'Android 6.0.1 Marshmallow', 'Wi-Fi(802.11 a/b/g/n/ac)', '4.2BLE', 'NFC, USB2.0(3.0 Compatible) TypeC', '4 GB RAM (LPDDR4)/32 GB ROM (UFS)', '2800mAh (Removable)', 'images/G5-medium01.jpg', 'images/G5-medium04.jpg', 'images/modular-type-1600x840_G5_M01C.jpg', 'images/G5-medium02.jpg', NULL, NULL),
('Lumia', '950', 'Powered by Windows 10~Discover the benefits of one Windows experience. Office documents and photos are in sync across devices and your favorite apps, music, and videos are in one place with the brand new Windows Store. And with Cortana for Windows 10, you can use your PC to set a location-based reminder that will arrive just in time on your Lumia._Built to do great things~Unleash the potential of your digital life with a stunning Quad HD display. Run the most demanding apps without missing a beat and power up quickly with USB-C Fast Charging. With a super-fast processor, a large capacity battery, and wireless charging, the Lumia 950 has the power and performance that youd expect from a premium smartphone._Perfect pictures~With powerful camera features like Rich Capture, a triple LED natural flash, and a 20 MP sensor that has been engineered to virtually eliminate motion blur, youll have the confidence to capture anything. Want your pictures in sync across devices? Use the new Photos app to keep your precious memories safe and always available on your phone, PC, and tablet._', 400, 'Qualcomm Snapdragon 808', '5.2"', '145x73.2x8.2mm', '20MP autofocus', 'Windows 10', '802.11(a/b/g/n/ac)', '4.1', 'Type C 3.1', '32GB', '3000mAh', 'images/lumia01.png', 'images/lumia02.jpg', 'images/lumia03.png', 'images/lumia04.png', 'TIM SmartPay', 'SOS SmartPhone'),
('Samsung', 'Tab', 'Exceptional viewing experience~Enjoy an exceptional viewing experience with a screen optimised for email, web browsing, social networking and reading. Also, you can enjoy a bonus three-month subscription to The Australian newspaper._In touch and entertained~ Access your social networks such as Facebook, Twitter and Instagram , keep up with your favourite series through Netflix, Presto and enjoy your favourite music with MILK_Designed to keep you going~Enjoy long lasting entertainment with up to 14 hours of battery life. Read your books and watch your shows for a long time between recharges. Help extend your battery life further with Power Saving and Ultra Power Saving Mode._', 299, 'QuadCore 1.2Ghz', '9.7"', '1024x768', '5MP CMOS', 'Android', '802.11(a/b/g/n)', '3.0', '2.0', '16GB', '6000mAh', 'images/taba01.png', 'images/taba02.png', 'images/taba03.png', 'images/taba04.png', 'TIM SmartPay', 'SOS Smartphone');

-- --------------------------------------------------------

--
-- Struttura della tabella `television`
--

CREATE TABLE IF NOT EXISTS `television` (
  `Brand` varchar(40) DEFAULT NULL,
  `Name` varchar(40) DEFAULT NULL,
  `Presentation` text,
  `Price` float DEFAULT NULL,
  `Series` varchar(40) DEFAULT NULL,
  `Resolution` varchar(40) DEFAULT NULL,
  `ScreenSize` float DEFAULT NULL,
  `Panel` varchar(40) DEFAULT NULL,
  `ScreenCurvature` varchar(40) DEFAULT NULL,
  `PQI` float DEFAULT NULL,
  `ContrastRatio` varchar(40) DEFAULT NULL,
  `Dimming` varchar(40) DEFAULT NULL,
  `Black` varchar(40) DEFAULT NULL,
  `CrystalColour` varchar(40) DEFAULT NULL,
  `ColourEnhancer` varchar(40) DEFAULT NULL,
  `PurColour` varchar(40) DEFAULT NULL,
  `PictureEngine` varchar(40) DEFAULT NULL,
  `AutoDepth` varchar(40) DEFAULT NULL,
  `AutoMotion` varchar(40) DEFAULT NULL,
  `FilmMode` varchar(40) DEFAULT NULL,
  `NaturalMode` varchar(40) DEFAULT NULL,
  `PeakIlluminator` varchar(40) DEFAULT NULL,
  `Images1` varchar(100) DEFAULT NULL,
  `Images2` varchar(100) DEFAULT NULL,
  `Images3` varchar(100) DEFAULT NULL,
  `Images4` varchar(100) DEFAULT NULL,
  `Images5` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `television`
--

INSERT INTO `television` (`Brand`, `Name`, `Presentation`, `Price`, `Series`, `Resolution`, `ScreenSize`, `Panel`, `ScreenCurvature`, `PQI`, `ContrastRatio`, `Dimming`, `Black`, `CrystalColour`, `ColourEnhancer`, `PurColour`, `PictureEngine`, `AutoDepth`, `AutoMotion`, `FilmMode`, `NaturalMode`, `PeakIlluminator`, `Images1`, `Images2`, `Images3`, `Images4`, `Images5`) VALUES
('Samsung', 'SJ90000', 'Sensational picture and premium colour~The television of tomorrow is here today, presenting the JS9000 Samsung all-new premium SUHD TV, designed to excite all your senses. Using ground breaking Nano Crystal Technology, the backlight panel emits radiant light to create outstandingly precise and rich colours. Experience a spectacular range of shades, along with the deepest of blacks and most pristine whites that come to life in the most magical way._Experience the most immersive view~Samsung revolutionary Curved TV shows you the finest UHD picture quality, depth and detail a UHD screen can offer. Immersive viewing makes you feel as though you are right in the middle of the excitement. Also, the gently curved UHD screen gives you uniform and balanced viewing from all areas of the screen._Realistic viewing with automatic depth enhancement~Flat images come to life for a surreal viewing experience with Samsung Auto Depth Enhancer. Your Samsung Curved TV will give you a greater feeling of depth by applying different levels of contrast enhancement to different areas and objects of the screen, making your entertainment more immersive and enjoyable. You truly have to see it to believe it_', 834.99, '9', '3840x2160', 48, '121cm', 'Ultra Clear Pro', 3000, '2000', 'Mega Contrast', 'UHD Dimming Pro', 'Precision Black', 'Yes', 'Yes', 'UHD Upscaling', 'Auto Depth Enhancer', 'N/A', 'Yes', 'Yes', 'Peak Illuminator Pro', 'images/uk_UE48JS9000TXXU_022_Front_silver.jpg', 'images/uk_UE48JS9000TXXU_023_R-Perspective-Global-except-US-CANADA_silver.jpg', 'images/uk_UE48JS9000TXXU_029_Detail1-Global-except-US-CANADA_silver.jpg', 'images/uk_UE48JS9000TXXU_004_Side_silver.jpg', 'images/UE48JS9000TXXU-47284-0.jpg'),
('Sony', 'KDL32WD', 'Entertainment for all~Thats entertainment as it should be. Access a world of movies, TV, and apps and live every moment in a quality that exceeds Full HD, all accompanied by a rich and dynamic soundtrack._Rediscover every detail~The X-Reality PRO process converts each pixel of the image to an unprecedented purity. After analyzing each frame, the scene is compared with a database to enhance images and reduce noise._Simple and subtle~With its slim profile, this TV fits perfectly in your living room. It is designed to be wall mounted and with subtle and discreet edges focuses on the image and not on the frame.Do you want to rediscover one of your favorite classic or looked at the YouTube videos? With a Sony TV, the possibilities are almost endless._', 327, '603BAEP', 'FullHD', 32, 'LED', 'not available for this television', 3000, '2000', 'Mega Contrast UHD Dimming ', 'UDH', 'Precision Dimming', 'yes', 'yes', 'none', 'Auto Depth Enhancer', 'N/A', 'Yes', 'Yes', 'Peak Illuminator Pro', 'images/tv2.PNG', 'images/tv202.png', 'images/tv203.png', 'images/tv204.png', 'images/tv2.PNG');

-- --------------------------------------------------------

--
-- Struttura della tabella `wearable`
--

CREATE TABLE IF NOT EXISTS `wearable` (
  `Brand` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Presentation` text,
  `Price` float DEFAULT NULL,
  `OS` varchar(100) DEFAULT NULL,
  `Display` varchar(100) DEFAULT NULL,
  `Size` float DEFAULT NULL,
  `ColorDepth` float DEFAULT NULL,
  `CPUSpeed` float DEFAULT NULL,
  `CPUType` varchar(100) DEFAULT NULL,
  `RAMSize` float DEFAULT NULL,
  `ROMSize` float DEFAULT NULL,
  `ExternalMemory` float DEFAULT NULL,
  `Sim` varchar(100) DEFAULT NULL,
  `2G` varchar(100) DEFAULT NULL,
  `3G` varchar(100) DEFAULT NULL,
  `Ant+` varchar(100) DEFAULT NULL,
  `Usb` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `Wi-Fi` varchar(100) DEFAULT NULL,
  `Bluetooth` varchar(100) DEFAULT NULL,
  `NFC` varchar(100) DEFAULT NULL,
  `Profiles` varchar(100) DEFAULT NULL,
  `Images1` varchar(100) DEFAULT NULL,
  `images2` varchar(100) DEFAULT NULL,
  `Images3` varchar(100) NOT NULL,
  `Images4` varchar(100) NOT NULL,
  `Images5` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `wearable`
--

INSERT INTO `wearable` (`Brand`, `Name`, `Presentation`, `Price`, `OS`, `Display`, `Size`, `ColorDepth`, `CPUSpeed`, `CPUType`, `RAMSize`, `ROMSize`, `ExternalMemory`, `Sim`, `2G`, `3G`, `Ant+`, `Usb`, `Location`, `Wi-Fi`, `Bluetooth`, `NFC`, `Profiles`, `Images1`, `images2`, `Images3`, `Images4`, `Images5`) VALUES
('Samsung', 'GearS', 'Advanced Communicator~With 3G, Wi-Fi and Bluetooth, the Samsung Gear S lets you make / receive calls and messages even without your phone. The on-screen keyboard supports up to 69 languages._Smart Wearable Experience~Be active and productive on the go with useful Gear S features and apps. Get step-by-step walking directions, use enhanced S Voice to do things hands-free, enjoy 24-hour news and stay fit with S Health._Revolutionary Style~The Samsung Gear S smart watch has an elegant curved Super AMOLED display for a comfortable fit. Express your style with changeable straps and screen clocks. See info and alerts on a beautiful, easy-to-useinterface._', 349.9, 'Tizen', 'Curved Super AMOLED', 2, 16, 1, 'Dual-Core', 512, 4, NULL, 'Nano-sim', 'Gsm900, DSC1800', 'B1(2100), B8(900)', 'No', '2.0', 'Gps, Glonass', '802.11 b/g/n 2.4GHz', '4.1', 'No', 'A2DP, AVRCP, HFP, HSP', 'images/uk_SM-R7500ZKABTU_000264753_left_black.jpg', 'images/gears.jpg', 'images/uk_SM-R7500ZKABTU_000259310_Front_black.jpg', 'images/uk_SM-R7500ZKABTU_000000001_Front.jpg', 'images/SM-R7500ZKABTU-10942-0.jpg'),
('Samsung', 'GearFit', 'Changeable Straps~The advanced, curved Super AMOLED touchscreen display and interchangeable bands of Samsung Gear Fit are designed to suit your style._Customisable Themes~Samsung Gear Fit offers you a variety of background colours, wallpapers, and clock designs for you to set according to your taste._Connected Notifications~Samsung Gear Fit equips you with instant notifications of emails, SMS, incoming calls and 3rd party apps._', 79, 'samsung os', 'Curved Super AMOLED', 1.84, 10, NULL, 'none', NULL, NULL, NULL, 'none', 'none', 'none', 'Yes', '3.0', 'none', 'none', '4.0 SPP, GATT', 'none', 'none', 'images/LS%20gear%20fit.PNG', 'images/LS_gear_fit02.PNG', 'images/LS_gear_fit03.PNG', 'images/LS_gear_fit04.PNG', 'images/LS_gear_fit02.PNG');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
