INSERT INTO `cow_table_field` VALUES('662','amount','点数','3','goods','-1表示赠送等值商品价格的积分，0表示不赠送','array (\r\n  \\\'css\\\' => \\\'form-control input-sm\\\',\r\n  \\\'default_\\\' => \\\'0\\\',\r\n  \\\'data0\\\' => \\\'1\\\',\r\n  \\\'var_\\\' => \\\'[$user][$userid]\\\',\r\n  \\\'sql\\\' => \\\'select user,id from [*user] where id=3\\\',\r\n  \\\'sql_var\\\' => \\\'[#user][#id]\\\',\r\n  \\\'type_num\\\' => \\\'1\\\',\r\n  \\\'decimal\\\' => \\\'2\\\',\r\n  \\\'num_min\\\' => \\\'0\\\',\r\n  \\\'num_max\\\' => \\\'0\\\',\r\n  \\\'len_min\\\' => \\\'0\\\',\r\n  \\\'len_max\\\' => \\\'0\\\',\r\n  \\\'property\\\' => \\\'\\\',\r\n  \\\'reg_exp\\\' => \\\'\\\',\r\n  \\\'reg_exp_pro\\\' => \\\'\\\',\r\n  \\\'only\\\' => \\\'0\\\',\r\n  \\\'search\\\' => \\\'0\\\',\r\n)','text','4','-1','-1','-1','','','','1','1','0','','<div class=\"row padding_8\">\r\n	<div class=\"col-md-4\">\r\n		 <div class=\"input-group col-md-12\">\r\n					<span class=\"input-group-addon\">[title]</span>\r\n	<input name=\"[field]\" type=\"text\" class=\"[css]\" id=\"[field]\" value=\"[default_]\"  [property] [other] placeholder=\"[default_]\">\r\n		 </div> \r\n	</div>\r\n	<div class=\"col-md-8 padding_7  font_color_4\" ><span id=\"[field]Tip\">[remarks]</span></div>\r\n</div>','text_1.html','<div class=\"row padding_8\">\r\n	<div class=\"col-md-4\">\r\n		 <div class=\"input-group col-md-12\">\r\n					<span class=\"input-group-addon\">[title]</span>\r\n	<input name=\"[field]\" type=\"text\" class=\"[css]\" id=\"[field]\" value=\"[default_]\"  [property] [other] placeholder=\"[default_]\">\r\n		 </div> \r\n	</div>\r\n	<div class=\"col-md-8 padding_7  font_color_4\" ><span id=\"[field]Tip\">[remarks]</span></div>\r\n</div>','text_1.html');
INSERT INTO `cow_table_field` VALUES('663','money','人民币','3','goods','-1表示赠送等值商品价格的积分，0表示不赠送','array (\r\n  \\\'css\\\' => \\\'form-control input-sm\\\',\r\n  \\\'default_\\\' => \\\'0\\\',\r\n  \\\'data0\\\' => \\\'1\\\',\r\n  \\\'var_\\\' => \\\'[$user][$userid]\\\',\r\n  \\\'sql\\\' => \\\'select user,id from [*user] where id=3\\\',\r\n  \\\'sql_var\\\' => \\\'[#user][#id]\\\',\r\n  \\\'type_num\\\' => \\\'1\\\',\r\n  \\\'decimal\\\' => \\\'2\\\',\r\n  \\\'num_min\\\' => \\\'0\\\',\r\n  \\\'num_max\\\' => \\\'0\\\',\r\n  \\\'len_min\\\' => \\\'0\\\',\r\n  \\\'len_max\\\' => \\\'0\\\',\r\n  \\\'property\\\' => \\\'\\\',\r\n  \\\'reg_exp\\\' => \\\'\\\',\r\n  \\\'reg_exp_pro\\\' => \\\'\\\',\r\n  \\\'only\\\' => \\\'0\\\',\r\n  \\\'search\\\' => \\\'0\\\',\r\n)','text','4','-1','-1','-1','','','','1','1','0','','<div class=\"row padding_8\">\r\n	<div class=\"col-md-4\">\r\n		 <div class=\"input-group col-md-12\">\r\n					<span class=\"input-group-addon\">[title]</span>\r\n	<input name=\"[field]\" type=\"text\" class=\"[css]\" id=\"[field]\" value=\"[default_]\"  [property] [other] placeholder=\"[default_]\">\r\n		 </div> \r\n	</div>\r\n	<div class=\"col-md-8 padding_7  font_color_4\" ><span id=\"[field]Tip\">[remarks]</span></div>\r\n</div>','text_1.html','<div class=\"row padding_8\">\r\n	<div class=\"col-md-4\">\r\n		 <div class=\"input-group col-md-12\">\r\n					<span class=\"input-group-addon\">[title]</span>\r\n	<input name=\"[field]\" type=\"text\" class=\"[css]\" id=\"[field]\" value=\"[default_]\"  [property] [other] placeholder=\"[default_]\">\r\n		 </div> \r\n	</div>\r\n	<div class=\"col-md-8 padding_7  font_color_4\" ><span id=\"[field]Tip\">[remarks]</span></div>\r\n</div>','text_1.html');
INSERT INTO `cow_table_field` VALUES('664','promote_point','升级点数','3','goods','会员升级时候需要的经验点数，-1表示赠送等值商品价格的点数，0表示不赠送，此点数不可以消费，只能用来升级','array (\r\n  \\\'css\\\' => \\\'form-control input-sm\\\',\r\n  \\\'default_\\\' => \\\'-1\\\',\r\n  \\\'data0\\\' => \\\'1\\\',\r\n  \\\'var_\\\' => \\\'[$user][$userid]\\\',\r\n  \\\'sql\\\' => \\\'select user,id from [*user] where id=3\\\',\r\n  \\\'sql_var\\\' => \\\'[#user][#id]\\\',\r\n  \\\'type_num\\\' => \\\'1\\\',\r\n  \\\'decimal\\\' => \\\'0\\\',\r\n  \\\'num_min\\\' => \\\'0\\\',\r\n  \\\'num_max\\\' => \\\'0\\\',\r\n  \\\'len_min\\\' => \\\'0\\\',\r\n  \\\'len_max\\\' => \\\'0\\\',\r\n  \\\'property\\\' => \\\'\\\',\r\n  \\\'reg_exp\\\' => \\\'\\\',\r\n  \\\'reg_exp_pro\\\' => \\\'\\\',\r\n  \\\'only\\\' => \\\'0\\\',\r\n  \\\'search\\\' => \\\'0\\\',\r\n)','text','4','-1','-1','-1','','','','1','1','0','','<div class=\"row padding_8\">\r\n	<div class=\"col-md-4\">\r\n		 <div class=\"input-group col-md-12\">\r\n					<span class=\"input-group-addon\">[title]</span>\r\n	<input name=\"[field]\" type=\"text\" class=\"[css]\" id=\"[field]\" value=\"[default_]\"  [property] [other] placeholder=\"[default_]\">\r\n		 </div> \r\n	</div>\r\n	<div class=\"col-md-8 padding_7  font_color_4\" ><span id=\"[field]Tip\">[remarks]</span></div>\r\n</div>','text_1.html','<div class=\"row padding_8\">\r\n	<div class=\"col-md-4\">\r\n		 <div class=\"input-group col-md-12\">\r\n					<span class=\"input-group-addon\">[title]</span>\r\n	<input name=\"[field]\" type=\"text\" class=\"[css]\" id=\"[field]\" value=\"[default_]\"  [property] [other] placeholder=\"[default_]\">\r\n		 </div> \r\n	</div>\r\n	<div class=\"col-md-8 padding_7  font_color_4\" ><span id=\"[field]Tip\">[remarks]</span></div>\r\n</div>','text_1.html');
INSERT INTO `cow_table_field` VALUES('665','separate_num','分成金额','3','goods','产品固定分成金额，如果按照产品价格分成，请输入0','array (\r\n  \\\'css\\\' => \\\'form-control input-sm\\\',\r\n  \\\'default_\\\' => \\\'0\\\',\r\n  \\\'data0\\\' => \\\'1\\\',\r\n  \\\'var_\\\' => \\\'[$user][$userid]\\\',\r\n  \\\'sql\\\' => \\\'select user,id from [*user] where id=3\\\',\r\n  \\\'sql_var\\\' => \\\'[#user][#id]\\\',\r\n  \\\'type_num\\\' => \\\'1\\\',\r\n  \\\'decimal\\\' => \\\'2\\\',\r\n  \\\'num_min\\\' => \\\'0\\\',\r\n  \\\'num_max\\\' => \\\'0\\\',\r\n  \\\'len_min\\\' => \\\'0\\\',\r\n  \\\'len_max\\\' => \\\'0\\\',\r\n  \\\'property\\\' => \\\'\\\',\r\n  \\\'reg_exp\\\' => \\\'\\\',\r\n  \\\'reg_exp_pro\\\' => \\\'\\\',\r\n  \\\'only\\\' => \\\'0\\\',\r\n  \\\'search\\\' => \\\'0\\\',\r\n)','text','4','','','','','','','1','1','0','','<div class=\"row padding_8\">\r\n	<div class=\"col-md-4\">\r\n		 <div class=\"input-group col-md-12\">\r\n					<span class=\"input-group-addon\">[title]</span>\r\n	<input name=\"[field]\" type=\"text\" class=\"[css]\" id=\"[field]\" value=\"[default_]\"  [property] [other] placeholder=\"[default_]\">\r\n		 </div> \r\n	</div>\r\n	<div class=\"col-md-8 padding_7  font_color_4\" ><span id=\"[field]Tip\">[remarks]</span></div>\r\n</div>','text_1.html','<div class=\"row padding_8\">\r\n	<div class=\"col-md-4\">\r\n		 <div class=\"input-group col-md-12\">\r\n					<span class=\"input-group-addon\">[title]</span>\r\n	<input name=\"[field]\" type=\"text\" class=\"[css]\" id=\"[field]\" value=\"[default_]\"  [property] [other] placeholder=\"[default_]\">\r\n		 </div> \r\n	</div>\r\n	<div class=\"col-md-8 padding_7  font_color_4\" ><span id=\"[field]Tip\">[remarks]</span></div>\r\n</div>','text_1.html');
INSERT INTO `cow_table_field` VALUES('666','separate_scale','分成比例','3','goods','为空，表示按照全局设置的比例分成,A(10)-&gt;B(20)-&gt;C(30)-&gt;购买者（0）,比例格式为：0,30,20,10','array (\r\n  \\\'css\\\' => \\\'form-control input-sm\\\',\r\n  \\\'default_\\\' => \\\'\\\',\r\n  \\\'data0\\\' => \\\'1\\\',\r\n  \\\'var_\\\' => \\\'[$user][$userid]\\\',\r\n  \\\'sql\\\' => \\\'select user,id from [*user] where id=3\\\',\r\n  \\\'sql_var\\\' => \\\'[#user][#id]\\\',\r\n  \\\'num_min\\\' => \\\'1\\\',\r\n  \\\'num_max\\\' => \\\'0\\\',\r\n  \\\'len_min\\\' => \\\'0\\\',\r\n  \\\'len_max\\\' => \\\'0\\\',\r\n  \\\'property\\\' => \\\'\\\',\r\n  \\\'reg_exp\\\' => \\\'\\\',\r\n  \\\'reg_exp_pro\\\' => \\\'\\\',\r\n  \\\'only\\\' => \\\'0\\\',\r\n  \\\'search\\\' => \\\'0\\\',\r\n)','text','5','','','','','','','1','1','0','','<div class=\"row padding_8\">\r\n	<div class=\"col-md-4\">\r\n		 <div class=\"input-group col-md-12\">\r\n					<span class=\"input-group-addon\">[title]</span>\r\n	<input name=\"[field]\" type=\"text\" class=\"[css]\" id=\"[field]\" value=\"[default_]\"  [property] [other] placeholder=\"[default_]\">\r\n		 </div> \r\n	</div>\r\n	<div class=\"col-md-8 padding_7  font_color_4\" ><span id=\"[field]Tip\">[remarks]</span></div>\r\n</div>','text_1.html','<div class=\"row padding_8\">\r\n	<div class=\"col-md-4\">\r\n		 <div class=\"input-group col-md-12\">\r\n					<span class=\"input-group-addon\">[title]</span>\r\n	<input name=\"[field]\" type=\"text\" class=\"[css]\" id=\"[field]\" value=\"[default_]\"  [property] [other] placeholder=\"[default_]\">\r\n		 </div> \r\n	</div>\r\n	<div class=\"col-md-8 padding_7  font_color_4\" ><span id=\"[field]Tip\">[remarks]</span></div>\r\n</div>','text_1.html');
INSERT INTO `cow_table_field` VALUES('667','content','商品介绍','2','goods','产品介绍','array (\r\n  \\\'width\\\' => \\\'0\\\',\r\n  \\\'height\\\' => \\\'300\\\',\r\n  \\\'editor_link\\\' => \\\'0\\\',\r\n  \\\'editor_link_num\\\' => \\\'0\\\',\r\n  \\\'editor_link_type\\\' => \\\'1\\\',\r\n  \\\'editor_save\\\' => \\\'1\\\',\r\n  \\\'water\\\' => \\\'0\\\',\r\n  \\\'default_\\\' => \\\'\\\',\r\n  \\\'data0\\\' => \\\'1\\\',\r\n  \\\'var_\\\' => \\\'[$user][$userid]\\\',\r\n  \\\'sql\\\' => \\\'select user,id from [*user] where id=3\\\',\r\n  \\\'sql_var\\\' => \\\'[#user][#id]\\\',\r\n  \\\'len_min\\\' => \\\'0\\\',\r\n  \\\'len_max\\\' => \\\'0\\\',\r\n  \\\'property\\\' => \\\'\\\',\r\n  \\\'reg_exp\\\' => \\\'\\\',\r\n  \\\'reg_exp_pro\\\' => \\\'\\\',\r\n)','editor','5','','','','','','','1','1','0','','<div class=\"row padding_8\">\r\n	<div class=\"col-md-10\">\r\n[editor_standard]\r\n	</div>\r\n	<div class=\"col-md-8 padding_7  font_color_4\" ><span id=\"[field]Tip\">[remarks]</span></div>\r\n</div>','editor_standard.html','<div class=\"row padding_8\">\r\n	<div class=\"col-md-10\">\r\n	[editor_simplify]\r\n	</div>\r\n	<div class=\"col-md-8 padding_7  font_color_4\" ><span id=\"[field]Tip\">[remarks]</span></div>\r\n</div>','editor_simplify .html');