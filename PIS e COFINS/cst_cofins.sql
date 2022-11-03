-- ----------------------------
-- Table structure for `cst_cofins`
-- ----------------------------

CREATE TABLE `cst_cofins` (
  `CODIGO_CST_COFINS` int NOT NULL AUTO_INCREMENT,
  `CST_COFINS_CODIGO` varchar(3) DEFAULT NULL,
  `CST_COFINS_DESCRICAO` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`CODIGO_CST_COFINS`)
) ENGINE=InnoDB AUTO_INCREMENT=34;

-- ----------------------------
-- Records of cst_cofins
-- ----------------------------
INSERT INTO `cst_cofins` VALUES ('1', '01', 'Operação Tributável com Alíquota Básica');
INSERT INTO `cst_cofins` VALUES ('2', '02', 'Operação Tributável com Alíquota Diferenciada');
INSERT INTO `cst_cofins` VALUES ('3', '03', 'Operação Tributável com Alíquota por Unidade de Medida de Produto');
INSERT INTO `cst_cofins` VALUES ('4', '04', 'Operação Tributável Monofásica - Revenda a Alíquota Zero');
INSERT INTO `cst_cofins` VALUES ('5', '05', 'Operação Tributável por Substituição Tributária');
INSERT INTO `cst_cofins` VALUES ('6', '06', 'Operação Tributável a Alíquota Zero');
INSERT INTO `cst_cofins` VALUES ('7', '07', 'Operação Isenta da Contribuição');
INSERT INTO `cst_cofins` VALUES ('8', '08', 'Operação sem Incidência da Contribuição');
INSERT INTO `cst_cofins` VALUES ('9', '09', 'Operação com Suspensão da Contribuição');
INSERT INTO `cst_cofins` VALUES ('10', '49', 'Outras Operações de Saída');
INSERT INTO `cst_cofins` VALUES ('11', '50', 'Operação com Direito a Crédito - Vinculada Exclusivamente a Receita Tributada no Mercado Interno');
INSERT INTO `cst_cofins` VALUES ('12', '51', 'Operação com Direito a Crédito - Vinculada Exclusivamente a Receita Não Tributada no Mercado Interno');
INSERT INTO `cst_cofins` VALUES ('13', '52', 'Operação com Direito a Crédito - Vinculada Exclusivamente a Receita de Exportação');
INSERT INTO `cst_cofins` VALUES ('14', '53', 'Operação com Direito a Crédito - Vinculada a Receitas Tributadas e Não Tributadas no Mercado Interno');
INSERT INTO `cst_cofins` VALUES ('15', '54', 'Operação com Direito a Crédito - Vinculada a Receitas Tributadas no Mercado Interno e de Exportação');
INSERT INTO `cst_cofins` VALUES ('16', '55', 'Operação com Direito a Crédito - Vinculada a Receitas Não Tributadas no Mercado Interno e de Exportação');
INSERT INTO `cst_cofins` VALUES ('17', '56', 'Operação com Direito a Crédito - Vinculada a Receitas Tributadas e Não Tributadas no Mercado Interno, e de Exportação');
INSERT INTO `cst_cofins` VALUES ('18', '60', 'Crédito Presumido - Operação de Aquisição Vinculada Exclusivamente a Receita Tributada no Mercado Interno');
INSERT INTO `cst_cofins` VALUES ('19', '61', 'Crédito Presumido - Operação de Aquisição Vinculada Exclusivamente a Receita Não Tributada no Mercado Interno');
INSERT INTO `cst_cofins` VALUES ('20', '62', 'Crédito Presumido - Operação de Aquisição Vinculada Exclusivamente a Receita de Exportação');
INSERT INTO `cst_cofins` VALUES ('21', '63', 'Crédito Presumido - Operação de Aquisição Vinculada a Receitas Tributadas e Não Tributadas no Mercado Interno');
INSERT INTO `cst_cofins` VALUES ('22', '64', 'Crédito Presumido - Operação de Aquisição Vinculada a Receitas Tributadas no Mercado Interno e de Exportação');
INSERT INTO `cst_cofins` VALUES ('23', '65', 'Crédito Presumido - Operação de Aquisição Vinculada a Receitas Não-Tributadas no Mercado Interno e de Exportação');
INSERT INTO `cst_cofins` VALUES ('24', '66', 'Crédito Presumido - Operação de Aquisição Vinculada a Receitas Tributadas e Não Tributadas no Mercado Interno, e de Exportação');
INSERT INTO `cst_cofins` VALUES ('25', '67', 'Crédito Presumido - Outras Operações');
INSERT INTO `cst_cofins` VALUES ('26', '70', 'Operação de Aquisição sem Direito a Crédito');
INSERT INTO `cst_cofins` VALUES ('27', '71', 'Operação de Aquisição com Isenção');
INSERT INTO `cst_cofins` VALUES ('28', '72', 'Operação de Aquisição com Suspensão');
INSERT INTO `cst_cofins` VALUES ('29', '73', 'Operação de Aquisição a Alíquota Zero');
INSERT INTO `cst_cofins` VALUES ('30', '74', 'Operação de Aquisição sem Incidência da Contribuição');
INSERT INTO `cst_cofins` VALUES ('31', '75', 'Operação de Aquisição por Substituição Tributária');
INSERT INTO `cst_cofins` VALUES ('32', '98', 'Outras Operações de Entrada');
INSERT INTO `cst_cofins` VALUES ('33', '99', 'Outras Operações');
