<?xml version="1.0" encoding="UTF-8" ?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!--********************************************************************
Copyright 2016 Robert A. Beezer
This file is part of MathBook XML.
MathBook XML is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 or version 3 of the
License (at your option).
MathBook XML is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.
You should have received a copy of the GNU General Public License
along with MathBook XML.  If not, see <http://www.gnu.org/licenses/>.
*********************************************************************-->

<!-- See  xsl/localizations/README.md  for an explanation of this file -->

<!-- fr-CA, French (Canada) -->
<!-- based on initial fr-FR translation -->
<!-- Jean-Sébastien Turcotte, js.turcotte@cgodin.qc.ca, 2021-02-19-->   

<!-- If/when a new string-id gets translated in French for the first time, it should also be translated into fr-FR -->
<xsl:variable name="fr-CA">
    <!-- THEOREM-LIKE blocks -->
    <!-- Environments which have proofs, plus proofs themselves -->
    <localization string-id="theorem">Théorème</localization>
    <localization string-id="corollary">Corollaire</localization>
    <localization string-id="lemma">Lemme</localization>
    <localization string-id='algorithm'><xsl:text>Algorithme</xsl:text></localization>
    <localization string-id='proposition'><xsl:text>Proposition</xsl:text></localization>
    <localization string-id='claim'><xsl:text>Affirmation</xsl:text></localization>
    <localization string-id='fact'><xsl:text>Fait</xsl:text></localization>
    <localization string-id='identity'><xsl:text>Identité</xsl:text></localization>
    <localization string-id='proof'><xsl:text>Démonstration</xsl:text></localization>
    <localization string-id='case'><xsl:text>Cas</xsl:text></localization>
    <!-- Mathematical statements without proofs -->
    <!-- AXIOM-LIKE blocks -->
    <localization string-id='axiom'><xsl:text>Axiome</xsl:text></localization>
    <localization string-id='conjecture'><xsl:text>Conjecture</xsl:text></localization>
    <localization string-id='principle'><xsl:text>Principe</xsl:text></localization>
    <localization string-id='heuristic'><xsl:text>Heuristique</xsl:text></localization>
    <localization string-id='hypothesis'><xsl:text>Hypothèse</xsl:text></localization>
    <localization string-id='assumption'><xsl:text>Supposition</xsl:text></localization>
    <!-- Definitions -->
    <localization string-id='definition'><xsl:text>Définition</xsl:text></localization>
    <!-- Single Line Mathematics -->
    <localization string-id='me'><xsl:text>Équation</xsl:text></localization>
    <localization string-id='men'><xsl:text>Équation</xsl:text></localization>
    <localization string-id='mrow'><xsl:text>Équation</xsl:text></localization>
    <!-- Display Mathematics -->
    <localization string-id='md'><xsl:text>Mathématiques en évidence</xsl:text></localization>
    <localization string-id='mdn'><xsl:text>Mathématiques en évidence</xsl:text></localization>
    <!-- Types of documents, mostly for informational messages -->
    <localization string-id='volume'><xsl:text>Volume</xsl:text></localization>
    <localization string-id='book'><xsl:text>Livre</xsl:text></localization>
    <localization string-id='article'><xsl:text>Article</xsl:text></localization>
    <localization string-id='slideshow'><xsl:text>Présentation</xsl:text></localization>
    <localization string-id='letter'><xsl:text>Lettre</xsl:text></localization>
    <localization string-id='memo'><xsl:text>Mémo</xsl:text></localization>
    <localization string-id='presentation'><xsl:text>Présentation</xsl:text></localization>
    <!-- Parts of a document -->
    <!-- "part" will also be used for a "stage" of a WeBWorK problem -->
    <localization string-id='frontmatter'><xsl:text>Pages Liminaires</xsl:text></localization>
    <localization string-id='part'><xsl:text>Partie</xsl:text></localization>
    <localization string-id='chapter'><xsl:text>Chapitre</xsl:text></localization>
    <localization string-id='appendix'><xsl:text>Appendice</xsl:text></localization>
    <localization string-id='section'><xsl:text>Section</xsl:text></localization>
    <localization string-id='subsection'><xsl:text>Sous-section</xsl:text></localization>
    <localization string-id='subsubsection'><xsl:text>Sous-sous-section</xsl:text></localization>
    <!-- A "slide" is a screenful of a presentation (Powerpoint, Beamer) -->
    <localization string-id='slide'><xsl:text>Diapositive</xsl:text></localization>
    <localization string-id='introduction'><xsl:text>Introduction</xsl:text></localization>
    <localization string-id='conclusion'><xsl:text>Conclusion</xsl:text></localization>
    <localization string-id='exercises'><xsl:text>Exercices</xsl:text></localization>
    <localization string-id='worksheet'><xsl:text>Feuille de travail</xsl:text></localization> <!-- À défaut d'un meilleur terme -->
    <localization string-id='reading-questions'><xsl:text>Questions de compréhension de la lecture</xsl:text></localization> <!-- Peut-être un peu long /might be a bit too long -->
    <localization string-id='solutions'><xsl:text>Solutions</xsl:text></localization>
    <localization string-id='glossary'><xsl:text>Glossaire</xsl:text></localization>
    <localization string-id='references'><xsl:text>Références</xsl:text></localization>
    <localization string-id='backmatter'><xsl:text>Annexes</xsl:text></localization>
    <!-- paragraph is deprecated, getting plural correct is not super critical, just in messages -->
    <!--<localization string-id='commentary'><xsl:text>Commentaire</xsl:text></localization> -->  
    <localization string-id='paragraphs'><xsl:text>Paragraphes</xsl:text></localization>  <!--checked-->
    <localization string-id='subparagraph'><xsl:text>Sous-paragraphe</xsl:text></localization> <!--checked-->
    <!-- Components of the narrative -->
    <!-- REMARK-LIKE blocks -->
    <!-- "note" is used within "biblio", likely to change -->
    <localization string-id='remark'><xsl:text>Remarque</xsl:text></localization>
    <localization string-id='convention'><xsl:text>Convention</xsl:text></localization>
    <localization string-id='note'><xsl:text>Note</xsl:text></localization>
    <localization string-id='observation'><xsl:text>Observation</xsl:text></localization>
    <localization string-id='warning'><xsl:text>Mise en garde</xsl:text></localization>
    <!-- <localization string-id='insight'><xsl:text>Insight</xsl:text></localization> -->
    <localization string-id='computation'><xsl:text>Calcul</xsl:text></localization>
    <localization string-id='technology'><xsl:text>Technologie</xsl:text></localization>
    <!-- ASIDE-LIKE blocks -->
    <localization string-id='aside'><xsl:text>Digression</xsl:text></localization>
    <localization string-id='biographical'><xsl:text>Note biographique</xsl:text></localization> <!-- Knowingly differs from fr-FR, which uses "digression" instead of "note" -->
    <localization string-id='historical'><xsl:text>Note historique</xsl:text></localization>     <!-- Knowingly differs from fr-FR, which uses "digression" instead of "note" -->
    <!-- EXAMPLE-LIKE blocks -->
    <localization string-id='example'><xsl:text>Exemple</xsl:text></localization> <!--checked-->
    <localization string-id='question'><xsl:text>Question</xsl:text></localization>
    <localization string-id='problem'><xsl:text>Problème</xsl:text></localization>
    <!-- PROJECT-LIKE blocks -->
    <localization string-id='project'><xsl:text>Projet</xsl:text></localization>
    <localization string-id='activity'><xsl:text>Activité</xsl:text></localization>
    <localization string-id='exploration'><xsl:text>Exploration</xsl:text></localization>
    <localization string-id='task'><xsl:text>Tâche</xsl:text></localization>
    <localization string-id='investigation'><xsl:text>Enquête</xsl:text></localization>
    <!--  -->
    <!-- assemblages are collections of minimally structured material -->
    <localization string-id='assemblage'><xsl:text>Assemblage</xsl:text></localization>
    <localization string-id='poem'><xsl:text>Poème</xsl:text></localization>
    <!-- Objectives is the block, objective is a list item within -->
    <localization string-id='objectives'><xsl:text>Objectifs</xsl:text></localization>
    <localization string-id='objective'><xsl:text>Objectif</xsl:text></localization>
    <!-- Outcomes is the block, outcome is a list item within (different) -->
    <localization string-id='outcomes'><xsl:text>Résultats</xsl:text></localization>
    <localization string-id='outcome'><xsl:text>Résultat</xsl:text></localization>
    <!--  -->
    <localization string-id='figure'><xsl:text>Figure</xsl:text></localization>
    <localization string-id='table'><xsl:text>Table</xsl:text></localization>
    <!--<localization string-id='listing'><xsl:text>Listing</xsl:text></localization>-->   <!-- Translation needed -->
    <localization string-id='fn'><xsl:text>Note de bas de page</xsl:text></localization> <!--checked-->
    <localization string-id='contributor'><xsl:text>Contribution de</xsl:text></localization>
    <!-- Lists and their items -->
    <localization string-id='list'><xsl:text>Liste</xsl:text></localization>
    <localization string-id='li'><xsl:text>Point</xsl:text></localization>
    <!-- A term (word) defined in a glossary -->
    <localization string-id='defined-term'><xsl:text>Terme</xsl:text></localization>
    <!-- A regular paragraph, not the old sectioning structure -->
    <localization string-id='p'><xsl:text>Paragraphe</xsl:text></localization>
    <localization string-id='blockquote'><xsl:text>Citation</xsl:text></localization>
    <!-- Literate programming, a chunk of computer code -->
    <!-- <localization string-id='fragment'><xsl:text>Fragment</xsl:text></localization> -->
    <!-- Parts of an exercise and its solution -->
    <localization string-id='divisionalexercise'><xsl:text>Exercice</xsl:text></localization>
    <!-- Translation needed for France French -->
    <!-- See en-US file for distinctions here, do not repeat previous translation -->
    <localization string-id='inlineexercise'><xsl:text>Mise au point</xsl:text></localization>
    <!-- <localization string-id='worksheetexercise'><xsl:text>Worksheet Exercise</xsl:text></localization> -->
    <localization string-id='readingquestion'><xsl:text>Question de compréhension</xsl:text></localization>
    <localization string-id='webwork'><xsl:text>WeBWorK</xsl:text></localization>
    <localization string-id='hint'><xsl:text>Indice</xsl:text></localization>  <!-- Knowingly differs from fr-FR, which uses "Indication" instead -->
    <localization string-id='answer'><xsl:text>Réponse</xsl:text></localization>
    <localization string-id='solution'><xsl:text>Solution</xsl:text></localization>
     <!-- Front matter components -->
    <localization string-id='toc'><xsl:text>Table des matières</xsl:text></localization>
    <localization string-id='abstract'><xsl:text>Résumé</xsl:text></localization>
    <localization string-id='preface'><xsl:text>Préface</xsl:text></localization>
    <localization string-id='acknowledgement'><xsl:text>Remerciements</xsl:text></localization>
    <localization string-id='biography'><xsl:text>Biographie</xsl:text></localization>
    <!-- singular and plural titles for biography subdivision -->
    <localization string-id='about-author'><xsl:text>À propos de l'auteur</xsl:text></localization>
    <localization string-id='about-authors'><xsl:text>À propos des auteurs</xsl:text></localization>
    <localization string-id='foreword'><xsl:text>Avant-propos</xsl:text></localization>
    <localization string-id='dedication'><xsl:text>Dédicace</xsl:text></localization>
    <localization string-id='colophon'><xsl:text>Colophon</xsl:text></localization>
    <!-- Back matter components -->
    <!-- index-part is deprecated, but not abandoned          -->
    <!-- NB: repurpose translations, maybe move appendix here -->
    <localization string-id='index-part'><xsl:text>Index</xsl:text></localization>
    <localization string-id='jump-to'><xsl:text>Aller à :</xsl:text></localization>
    <!-- Parts of the Index -->
    <localization string-id='index'><xsl:text>Index</xsl:text></localization>
    <localization string-id='see'><xsl:text>Visiter</xsl:text></localization>
    <localization string-id='also'><xsl:text>Voir Aussi</xsl:text></localization>
    <!-- Navigation Interface elements -->
    <!-- Assistive "skip to content" link -->
    <localization string-id='skip-to-content'><xsl:text>Sauter au contenu</xsl:text></localization>
    <localization string-id='previous'><xsl:text>Précédent</xsl:text></localization> <!--buttons for HTML navigation-->
    <localization string-id='up'><xsl:text>Haut</xsl:text></localization>
    <localization string-id='next'><xsl:text>Suivant</xsl:text></localization>
    <!-- Keep these short, so buttons are not overly wide, 4 characters maximum -->
    <!-- TODO: SHORTEN THESE -->
    <localization string-id='previous-short'><xsl:text>Précédent</xsl:text></localization> <!--buttons for HTML navigation-->
    <localization string-id='up-short'><xsl:text>Haut</xsl:text></localization>
    <localization string-id='next-short'><xsl:text>Suivant</xsl:text></localization>
    <!-- NB: Use toc from above for both headings and navigation sidebar-->
    <localization string-id='annotations'><xsl:text>Annotations</xsl:text></localization> <!--does not get printed -->
    <localization string-id='feedback'><xsl:text>Commentaires</xsl:text></localization>  <!--e.g., in case there is a link for feedback.  Will appear in HTML.-->
    <localization string-id='authored'><xsl:text>Rédigé avec PreTeXt</xsl:text></localization> <!--e.g., authored in MBX.  Will appear in HTML.-->
    <!-- Parts of memos and letters -->
    <localization string-id='to'><xsl:text>À</xsl:text></localization>
    <localization string-id='from'><xsl:text>De</xsl:text></localization>
    <localization string-id='subject'><xsl:text>Sujet</xsl:text></localization>
    <localization string-id='date'><xsl:text>Date</xsl:text></localization>
    <localization string-id='copy'><xsl:text>Copie</xsl:text></localization>
    <localization string-id='enclosure'><xsl:text>Pièce Jointe</xsl:text></localization>
    <!-- Various -->
    <localization string-id='todo'><xsl:text>À Faire</xsl:text></localization>
    <localization string-id='editor'><xsl:text>Éditeur</xsl:text></localization>
    <localization string-id='edition'><xsl:text>Édition</xsl:text></localization>
    <localization string-id='website'><xsl:text>Site web</xsl:text></localization>
    <localization string-id='copyright'><xsl:text>Copyright</xsl:text></localization>
    <localization string-id='incontext'><xsl:text>Contexte</xsl:text></localization>
    <!-- Sage Cell evaluate button      -->
    <!-- eg, "Evaluate (Maxima)"        -->
    <!-- 2017-05-14: 'code' is obsolete -->
    <!-- This needs to be defined to *something* (English)       -->
    <!-- else whatever crud ends up on the button kills the cell -->
    <!-- Translate at first opportunity, please                  -->
    <localization string-id='evaluate'><xsl:text>Évaluer</xsl:text></localization>
    <localization string-id='code'><xsl:text>Code</xsl:text></localization>
</xsl:variable>

</xsl:stylesheet>
