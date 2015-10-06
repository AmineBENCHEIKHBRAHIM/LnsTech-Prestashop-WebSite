<?php /* Smarty version Smarty-3.1.14, created on 2014-07-16 10:58:20
         compiled from "C:\wamp\www\prestashop\admin9918\themes\default\template\controllers\addons_catalog\content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2586553c64cbc5dc330-20622218%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd68a5a48a4f00f0228f6a6f3af6948c2ea79432e' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\admin9918\\themes\\default\\template\\controllers\\addons_catalog\\content.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2586553c64cbc5dc330-20622218',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'display_addons_content' => 0,
    'addons_content' => 0,
    'iso_lang' => 0,
    'iso_currency' => 0,
    'iso_country' => 0,
    'parent_domain' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_53c64cbc69f5f0_17641054',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53c64cbc69f5f0_17641054')) {function content_53c64cbc69f5f0_17641054($_smarty_tpl) {?>
<?php if ($_smarty_tpl->tpl_vars['display_addons_content']->value){?>
	<?php echo $_smarty_tpl->tpl_vars['addons_content']->value;?>

<?php }else{ ?>
	<iframe frameborder="no" class="clearfix" style="margin:0px;padding:0px;width:100%;height:920px" src="//addons.prestashop.com/iframe/search.php?isoLang=<?php echo $_smarty_tpl->tpl_vars['iso_lang']->value;?>
&isoCurrency=<?php echo $_smarty_tpl->tpl_vars['iso_currency']->value;?>
&isoCountry=<?php echo $_smarty_tpl->tpl_vars['iso_country']->value;?>
&parentUrl=<?php echo $_smarty_tpl->tpl_vars['parent_domain']->value;?>
"></iframe>
<?php }?>
<?php }} ?>