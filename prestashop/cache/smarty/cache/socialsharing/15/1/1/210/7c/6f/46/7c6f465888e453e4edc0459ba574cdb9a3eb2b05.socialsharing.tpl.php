<?php /*%%SmartyHeaderCode:148353c510e67c9d16-33748590%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7c6f465888e453e4edc0459ba574cdb9a3eb2b05' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\modules\\socialsharing\\views\\templates\\hook\\socialsharing.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '148353c510e67c9d16-33748590',
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_54c8ef5b639079_22406955',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_54c8ef5b639079_22406955')) {function content_54c8ef5b639079_22406955($_smarty_tpl) {?>	<p class="socialsharing_product list-inline no-print">
					<button type="button" class="btn btn-default btn-twitter" onclick="socialsharing_twitter_click('ACER E1-530 DC 2117U http://localhost/prestashop/index.php?id_product=15&controller=product&id_lang=1');">
				<i class="icon-twitter"></i> Tweet
				<!-- <img src="http://localhost/prestashop/modules/socialsharing/img/twitter.gif" alt="Tweet" /> -->
			</button>
							<button type="button" class="btn btn-default btn-facebook" onclick="socialsharing_facebook_click();">
				<i class="icon-facebook"></i> Partager
				<!-- <img src="http://localhost/prestashop/modules/socialsharing/img/facebook.gif" alt="Facebook Like" /> -->
			</button>
							<button type="button" class="btn btn-default btn-google-plus" onclick="socialsharing_google_click();">
				<i class="icon-google-plus"></i> Google+
				<!-- <img src="http://localhost/prestashop/modules/socialsharing/img/google.gif" alt="Google Plus" /> -->
			</button>
										<button type="button" class="btn btn-default btn-pinterest" onclick="socialsharing_pinterest_click('http://localhost/prestashop/img/p/3/2/32-thickbox_default.jpg');">
				<i class="icon-pinterest"></i> Pinterest
				<!-- <img src="http://localhost/prestashop/modules/socialsharing/img/pinterest.gif" alt="Pinterest" /> -->
			</button>
			</p>
<?php }} ?>