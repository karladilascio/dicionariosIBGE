\name{dic6pof2008.2009}
\docType{data}

\alias{dic6pof2008.2009}

\encoding{UTF-8}
\title{Dictionary for outgoing 90 days record POF 2008-2009 survey}

\description{

  Data dictionary for reading "T_DESPESA_90DIAS_S.txt" file (outgoing 90
  days (type 6) record from POF 2008-2009 survey).

  According to the documentation (providaded by IBGE), only the
  categories from \code{COD_PESO_VOLUME} (code for weight or volume)
  variable that encompass the table 7 are applicable, the others that
  aren't are represented by the level ZERO associated to the the label
  \code{nao aplicavel}. Occurs the same to the categorical variable
  \code{COD_UNIDADE_MEDIDA} (code for measuring unit).

  The \code{COD_LOCAL_COMPRA} (site of acquisition) appers in the file
  'Descricoes dos registros POF 2008-2009.doc' (documentation provided
  by IBGE) as having the level \code{88801} associated to the label
  \code{ignorado}, but in the files 'Classificacoes POF 2008-2009.doc' and
  'Cadastro de local de aquisicoes da POF 2008-2009.xls' appears the
  same label associated to other level, \code{99902}. In the file
  'Descricoes dos registros POF 2008-2009.doc' the level ZERO is
  associated to the label \code{nao aplicavel}.

  }

\format{
  This dictionary is a data frame with one line for each variable,
  and it has 4 columms, with important information of each variable.
  
  \tabular{lll}{
    inicio \tab numeric \tab Position of the value's first character in
    the data file \cr
    cod \tab character \tab Variable code \cr
    tamanho \tab numeric \tab Field size \cr
    desc \tab character \tab Short description\cr
  
  }
}
\source{The dictionaries were made based on the documentation of the
    PNAD survey available at \url{http://www.ibge.gov.br}.}
\keyword{datasets}