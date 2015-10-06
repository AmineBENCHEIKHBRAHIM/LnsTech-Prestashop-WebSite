<?php /* Smarty version Smarty-3.1.14, created on 2014-07-15 11:37:03
         compiled from "C:\wamp\www\prestashop\themes\default-bootstrap\category-count.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1119253c5044f6e9c53-00749621%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '91f07416c508c898ac478b62ea9d536448ccae4d' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\themes\\default-bootstrap\\category-count.tpl',
      1 => 1403287206,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1119253c5044f6e9c53-00749621',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'category' => 0,
    'nb_products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_53c5044f760b00_59806086',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53c5044f760b00_59806086')) {function content_53c5044f760b00_59806086($_smarty_tpl) {?>
<span class="heading-counter"><?php if ((isset($_smarty_tpl->tpl_vars['category']->value)&&$_smarty_tpl->tpl_vars['category']->value->id==1)||(isset($_smarty_tpl->tpl_vars['nb_products']->value)&&$_smarty_tpl->tpl_vars['nb_products']->value==0)){?><?php echo smartyTranslate(array('s'=>'There are no products in this category.'),$_smarty_tpl);?>
<?php }else{ ?><?php if (isset($_smarty_tpl->tpl_vars['nb_products']->value)&&$_smarty_tpl->tpl_vars['nb_products']->value==1){?><?php echo smartyTranslate(array('s'=>'There is 1 product.'),$_smarty_tpl);?>
<?php }elseif(isset($_smarty_tpl->tpl_vars['nb_products']->value)){?><?php echo smartyTranslate(array('s'=>'There are %d products.','sprintf'=>$_smarty_tpl->tpl_vars['nb_products']->value),$_smarty_tpl);?>
<?php }?><?php }?></span>
<?php }} ?>