(* função para escrita de arquivo *)
fun escreveArquivo(arquivo) =
    let val arq = TextIO.openOut(arquivo)
        val _ = TextIO.output(arq, "Primeira linha de escrita.\n")
        val _ = TextIO.output(arq, "Segunda linha de escrita.\n")
        val _ = TextIO.output(arq, "Se você leu essas linhas, é porque o arquivo escrito corretamente.")
    in TextIO.closeOut(arq)
    end
    
(* função para leitura de arquivo *)
fun leArquivo(arquivo) =
    let val arq = TextIO.openIn arquivo
        val conteudo = TextIO.inputAll arq
        val _ = TextIO.closeIn arq
    in String.tokens (fn c => c = #"\n") conteudo
    end
val _ = escreveArquivo "escrita.txt";
val le = leArquivo "escrita.txt";
val leitura = leArquivo "le_teste.txt";
