# Projeto Spark - MBA FIAP Data Engineering

## Autores

Daniel Udala - RM348932

Sara Luize - RM348391

Giancarlo Lester - RM348315

Vinicius Mesel - RM348353

Para facilitar na inserção de projetos no sistema da FIAP: `348932,348391,348315,348353`

## Ambiente 

O ambiente utilizado para este projeto pode ser encontrado no seguinte link: https://github.com/profleandrom/hadoop_eco_docker/

## Bases de Dados 

Esse projeto contempla o dataset da CVM, o Fundos de Investimento: Informação Cadastral. Este é um dataset que reporta dados de cadastrais de fundos, atualizado diariamente na CVM, o arquivo em si é único porém a frequência de atualização é diária.

### Dicionário de dados original retirado da CVM

```
Campo: ADMIN - Nome do Administrador
Campo: AUDITOR - Nome do Auditor
Campo: CD_CVM - Código CVM
Campo: CLASSE - Classe
Campo: CNPJ_ADMIN - CNPJ do Administrador
Campo: CNPJ_AUDITOR - CNPJ do Auditor
Campo: CNPJ_CONTROLADOR - CNPJ do Controlador
Campo: CNPJ_CUSTODIANTE - CNPJ do Custodiante
Campo: CNPJ_FUNDO - CNPJ do fundo
Campo: CONDOM - Forma de condomínio
Campo: CONTROLADOR - Nome do Controlador
Campo: CPF_CNPJ_GESTOR - Informa o código de identificação do gestor pessoa física ou jurídica
Campo: CUSTODIANTE - Nome do Custodiante
Campo: DENOM_SOCIAL - Denominação Social
Campo: DIRETOR - Nome do Diretor Responsável
Campo: DT_CANCEL - Data de cancelamento
Campo: DT_CONST - Data de constituição
Campo: DT_FIM_EXERC - Data fim do exercício social
Campo: DT_INI_ATIV - Data de início de atividade
Campo: DT_INI_CLASSE - Data de início na classe
Campo: DT_INI_EXERC - Data início do exercício social
Campo: DT_INI_SIT - Data início da situação
Campo: DT_PATRIM_LIQ - Data do patrimônio líquido
Campo: DT_REG - Data de registro
Campo: ENTID_INVEST - Indica se o fundo é entidade de investimento
Campo: FUNDO_COTAS - Indica se é fundo de cotas
Campo: FUNDO_EXCLUSIVO - Indica se é fundo exclusivo
Campo: GESTOR - Nome do Gestor
Campo: INF_TAXA_ADM - Informações Adicionais (Taxa de administração)
Campo: INF_TAXA_PERFM - Informações Adicionais (Taxa de performance)
Campo: INVEST_CEMPR_EXTER - Indica se o fundo pode aplicar 100% dos recursos no exterior
Campo: PF_PJ_GESTOR - Indica se o gestor é pessoa física ou jurídica
Campo: PUBLICO_ALVO - Público-alvo
Campo: RENTAB_FUNDO - Forma de rentabilidade do fundo (indicador de desempenho)
Campo: SIT - Situação
Campo: TAXA_ADM - Taxa de administração
Campo: TAXA_PERFM - Taxa de performance
Campo: TP_FUNDO - Tipo de fundo
Campo: TRIB_LPRAZO - Indica se possui tributação de longo prazo
Campo: VL_PATRIM_LIQ - Valor do patrimônio líquido
```

## Desenvolvimento 

 - Load de dados: /src/load.sh