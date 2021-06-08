<?php
////include header.php file
//ob_start();
//include("header.php");
//?>
<!---->
<?php
////include _banner-area.php file
//include("Template/_banner-area.php");
////include _banner-area.php file
//
////include top-sale.php file
//include("Template/_top-sale.php");
////include top-sale.php file
//
//
////include _special-price.php file
//include("Template/_special-price.php");
////include _special-price.php file
//
////include _banner-ads.php file
//include("Template/_banner-ads.php");
////include _banner-ads.php file
//
////include _new-phones.php file
//include("Template/_new-phones.php");
////include _new-phones.php file
//
//
////include blogs.php file
//include("Template/_blogs.php");
////include blogs.php file
//
//
//
//?>
<!---->
<!---->
<!---->
<!---->
<!---->
<?php
////include footer.php file
//include("footer.php");
//?>

<?php
ob_start();
// include header.php file
include ('header.php');
?>

<?php

/*  include banner area  */
include ('Template/_banner-area.php');
/*  include banner area  */

/*  include top sale section */
include ('Template/_top-sale.php');
/*  include top sale section */

/*  include special price section  */
include ('Template/_special-price.php');
/*  include special price section  */

/*  include banner ads  */
include ('Template/_banner-ads.php');
/*  include banner ads  */

/*  include new phones section  */
include ('Template/_new-phones.php');
/*  include new phones section  */

/*  include blog area  */
include ('Template/_blogs.php');
/*  include blog area  */

?>


<?php
// include footer.php file
include ('footer.php');
?>
