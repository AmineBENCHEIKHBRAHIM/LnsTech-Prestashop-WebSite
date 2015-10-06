<?php /* Smarty version Smarty-3.1.14, created on 2014-07-15 11:36:57
         compiled from "C:\wamp\www\prestashop\modules\blockbanner\blockbanner.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1826953c5044978f084-29458715%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '84df55a6dd4d56554f157d117a0098e156d5a55a' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\modules\\blockbanner\\blockbanner.tpl',
      1 => 1404986429,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1826953c5044978f084-29458715',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'banner_link' => 0,
    'banner_desc' => 0,
    'banner_img' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_53c504497f0a30_07807228',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53c504497f0a30_07807228')) {function content_53c504497f0a30_07807228($_smarty_tpl) {?>
<a href="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['banner_link']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" title="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['banner_desc']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
">
<?php if (isset($_smarty_tpl->tpl_vars['banner_img']->value)){?>
	<img class="img-responsive" src="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['banner_img']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" alt="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['banner_desc']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" title="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['banner_desc']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" width="1170" height="65" />
<?php }else{ ?>
	<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['banner_desc']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>

<?php }?>
</a>
<?php }} ?>