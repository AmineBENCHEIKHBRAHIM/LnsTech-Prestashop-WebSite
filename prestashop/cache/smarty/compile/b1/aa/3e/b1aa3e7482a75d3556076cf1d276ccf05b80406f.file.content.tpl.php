<?php /* Smarty version Smarty-3.1.14, created on 2014-07-16 08:35:32
         compiled from "C:\wamp\www\prestashop\admin9918\themes\default\template\controllers\modules\content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1938753c62b44a19497-63551115%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b1aa3e7482a75d3556076cf1d276ccf05b80406f' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\admin9918\\themes\\default\\template\\controllers\\modules\\content.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1938753c62b44a19497-63551115',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'module_content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_53c62b44acbe81_98561586',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53c62b44acbe81_98561586')) {function content_53c62b44acbe81_98561586($_smarty_tpl) {?>

<?php if (isset($_smarty_tpl->tpl_vars['module_content']->value)){?>
	<?php echo $_smarty_tpl->tpl_vars['module_content']->value;?>

<?php }else{ ?>
	<?php if (!isset($_GET['configure'])){?>
		<?php echo $_smarty_tpl->getSubTemplate ('controllers/modules/js.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

		<?php if (isset($_GET['select'])&&$_GET['select']=='favorites'){?>
			<?php echo $_smarty_tpl->getSubTemplate ('controllers/modules/favorites.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

		<?php }else{ ?>
			<?php echo $_smarty_tpl->getSubTemplate ('controllers/modules/page.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

		<?php }?>
	<?php }?>
<?php }?>
<?php }} ?>