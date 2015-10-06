<?php /* Smarty version Smarty-3.1.14, created on 2014-07-15 12:30:46
         compiled from "C:\wamp\www\prestashop\modules\socialsharing\views\templates\hook\socialsharing_header.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1056553c510e617c309-86422768%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '5aab791054d148f57a574a46258ef8453e64e86d' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\modules\\socialsharing\\views\\templates\\hook\\socialsharing_header.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1056553c510e617c309-86422768',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link_rewrite' => 0,
    'cover' => 0,
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_53c510e620f9d6_33907195',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53c510e620f9d6_33907195')) {function content_53c510e620f9d6_33907195($_smarty_tpl) {?>
<meta property="og:title" content="" />
<meta property="og:type" content="product" />
<meta property="og:site_name" content="" />
<meta property="og:description" content="" />
<meta property="og:email" content="" />
<meta property="og:phone_number" content="" />
<meta property="og:street-address" content="" />
<meta property="og:locality" content="" />
<meta property="og:country-name" content="" />
<meta property="og:postal-code" content="" />
<?php if (isset($_smarty_tpl->tpl_vars['link_rewrite']->value)&&isset($_smarty_tpl->tpl_vars['cover']->value)&&isset($_smarty_tpl->tpl_vars['cover']->value['id_image'])){?>
<meta property="og:image" content="<?php echo $_smarty_tpl->tpl_vars['link']->value->getImageLink($_smarty_tpl->tpl_vars['link_rewrite']->value,$_smarty_tpl->tpl_vars['cover']->value['id_image'],'large_default');?>
" />
<?php }?><?php }} ?>