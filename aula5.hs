-- Variáveis anônimas

-- Cria a função my_and que representa a tabela booleana do AND
-- Recebe 2 parâmetros booleanos e retorna 1 booleano
my_and :: Bool -> Bool -> Bool

-- O _ indica a variável anônima
-- Se receber o 1o falso, independente do segundo, retorna falso
my_and False _ = False

-- Se receber o 2o falso, independente do primeiro, retorna falso
my_and _ False = False

-- Se receber os 2 verdadeiros, retorna verdadeiro
my_and True True = True

my_or :: Bool -> Bool -> Bool
my_or True _ = True
my_or _ True = True
my_or False False = False