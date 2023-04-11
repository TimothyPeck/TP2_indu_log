# TP2 indu

## Ex1.b

### Quelles étapes (steps) sont réalisées par cette action ?

- Setup de python 3.10
- Installation des dependances
- Lintage
- Tests

### Une étape est définie au minimum par 2 éléments, lesquels sont-ils et à quoi servent-ils ?

- name: le nom tu l'étape qui sera affiché a son execution
- run: les commandes a run dans le step

### La première étape contient le mot-clé ‘with’, a quoi sert-il ?

Cela indique une dependance d'une version d'un logiciel.

**mettre le package en public se fait depuis son profile!!!**

## Ex 2.d

### Sur l’onglet Summary d’une analyse de code, SonarCloud fournit 4 indicateurs. Quels sont-ils et quelles sont leurs utilités ?

1. Bugs: Les nombre de bugs que sonar cloud a trouvé
2. Code Smells: Les bouts de code compliqués et durs a maintenir
3. Vulnerabilities: Code pouvant être exploité par des hackers
4. Security hotspots: Code sensible necessitant une verification manuelle de la sécurité

## À quoi sert l’indicateur Quality Gate ?

C'est comme des units tests mais pour savoir si un code est èret a être mis en production.

