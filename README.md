# Utilizando Mixins em Flutter

Os Mixins são utilizados para evitar a repetição de código. Se uma funcionalidade pode ser utilizada em diferentes lugares consecutivamente, a melhor alternativa seria encapsular essa funcionalidade em um Mixin e consumir esse recurso a partir daí. Um Mixin pode ser consumido a partir de uma classe de qualquer tipo, ou seja, é possível criar Mixins que serão consumidos nas telas ou nas classes que atuam por trás dos panos.

## Casos de Uso

Imagine uma funcionalidade que calcula o tamanho da tela para criar um botão com exatamente 20% do tamanho da tela. Esse cálculo começa a ser utilizado em várias telas. Se isso se tornar um padrão, logo passa a ser interessante extrair esse cálculo a um Mixin e disponibilizá-lo entre as telas que o utilizam.

## Aplicabilidade

De maneira geral, boas práticas são conjuntos de convenções praticadas por grandes comunidades de desenvolvedores, ou encontradas em literaturas de engenheiros da área, entre outros. No entanto, é muito comum haver "convenções do time" praticadas pelos integrantes de uma equipe de desenvolvimento. É muito comum que o time não siga todas as regras de boas práticas sugeridas para uma determinada linguagem, framework, biblioteca, etc.

Os Mixins são uma alternativa utilizada justamente para facilitar a manutenção nos códigos. No entanto, se o uso trouxer mais complexidade ao código do ponto de vista do time, talvez o uso de uma ferramenta alternativa se faça necessário. Contudo, é muito importante que o time "dê o braço a torcer" por boas práticas da comunidade, ao invés de convenções locais, pois a alternativa mais próxima aos Mixins corre um sério risco de se tornar uma... GAMBIARRA (palavra mágica na vida dos desenvolvedores).

Mixins em Dart são uma alternativa mais comum dentro dos conceitos básicos de programação orientada a objeto e/ou S.O.L.I.D. por este e outros motivos é muito importante ler a respeito e por em prática o que se extrair.
