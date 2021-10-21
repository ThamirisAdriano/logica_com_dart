

//maps é como se fosse uma lista de dados, que ao inves de recuperar pelo indice. recupera o valor pela string

main() {

    Map<String, dynamic> maps = { // maps é semelhante ao json do JS
        "nome" : "Jacob Moura",
        "idade" : 27,
        "cidade": "Maringa",
        "estado" : "Paraná",
    };

    maps["nome"] = ["João Alves"];
    print(maps["nome"]);
    print(maps["idade"]);


}