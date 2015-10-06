<?php /* Smarty version Smarty-3.1.14, created on 2014-07-24 01:55:41
         compiled from "C:\wamp\www\prestashop\modules\opartslideshow\views\templates\hook\slideshowTop.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2094853d0598d957d36-69674792%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '54285d59460697df2bd17ee973f654095c3aac6e' => 
    array (
      0 => 'C:\\wamp\\www\\prestashop\\modules\\opartslideshow\\views\\templates\\hook\\slideshowTop.tpl',
      1 => 1406159874,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2094853d0598d957d36-69674792',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'slides' => 0,
    'slide' => 0,
    'image' => 0,
    'base_dir' => 0,
    'effectNames' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_53d0598daadec7_82542290',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_53d0598daadec7_82542290')) {function content_53d0598daadec7_82542290($_smarty_tpl) {?></div> <!--  close headerRight like topmenu -->
<div>
<?php  $_smarty_tpl->tpl_vars['slide'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['slide']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['slides']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['slide']->key => $_smarty_tpl->tpl_vars['slide']->value){
$_smarty_tpl->tpl_vars['slide']->_loop = true;
?>
	<div class="opartslideshowClear"></div>
	<div class="opartslideshow" id="opartslideshow_<?php echo $_smarty_tpl->tpl_vars['slide']->value['id_opartslideshow_slideshow'];?>
">
	<?php if (!empty($_smarty_tpl->tpl_vars['slide']->value['images'])){?>
		<?php  $_smarty_tpl->tpl_vars['image'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['image']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['slide']->value['images']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['image']->key => $_smarty_tpl->tpl_vars['image']->value){
$_smarty_tpl->tpl_vars['image']->_loop = true;
?>
			<a href="<?php echo $_smarty_tpl->tpl_vars['image']->value['targeturl'];?>
">
				<img src="<?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
modules/opartslideshow/upload/<?php echo $_smarty_tpl->tpl_vars['image']->value['filename'];?>
" width="<?php echo $_smarty_tpl->tpl_vars['slide']->value['width'];?>
" height="<?php echo $_smarty_tpl->tpl_vars['slide']->value['height'];?>
" alt="" />
				<span>
					<?php echo $_smarty_tpl->tpl_vars['image']->value['description'];?>

				</span>
			</a>
		<?php } ?>
	<?php }?>
	</div>
<?php } ?>

<script type="text/javascript">
	$(document).ready(function() {
		<?php  $_smarty_tpl->tpl_vars['slide'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['slide']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['slides']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['slide']->key => $_smarty_tpl->tpl_vars['slide']->value){
$_smarty_tpl->tpl_vars['slide']->_loop = true;
?>
			$('#opartslideshow_<?php echo $_smarty_tpl->tpl_vars['slide']->value['id_opartslideshow_slideshow'];?>
').coinslider({ 
				'width': <?php echo $_smarty_tpl->tpl_vars['slide']->value['width'];?>
, 
				'height': <?php echo $_smarty_tpl->tpl_vars['slide']->value['height'];?>
,  
				'spw' : <?php echo $_smarty_tpl->tpl_vars['slide']->value['spw'];?>
,
				'sph' : <?php echo $_smarty_tpl->tpl_vars['slide']->value['sph'];?>
,
				'delay' : <?php echo $_smarty_tpl->tpl_vars['slide']->value['delay'];?>
,
				'sDelay' : <?php echo $_smarty_tpl->tpl_vars['slide']->value['sDelay'];?>
,
				'opacity' : <?php echo $_smarty_tpl->tpl_vars['slide']->value['opacity'];?>
,
				'titleSpeed' : <?php echo $_smarty_tpl->tpl_vars['slide']->value['titleSpeed'];?>
,
				'effect' : '<?php echo $_smarty_tpl->tpl_vars['effectNames']->value[$_smarty_tpl->tpl_vars['slide']->value['effect']];?>
',
				'navigation' : <?php if ($_smarty_tpl->tpl_vars['slide']->value['navigation']==1){?>true<?php }else{ ?>false<?php }?>,
				'links' : <?php if ($_smarty_tpl->tpl_vars['slide']->value['links']==1){?>true<?php }else{ ?>false<?php }?>,
				'hoverPause' : <?php if ($_smarty_tpl->tpl_vars['slide']->value['hoverpause']==1){?>true<?php }else{ ?>false<?php }?>
			});
		<?php } ?>
	});
</script><?php }} ?>