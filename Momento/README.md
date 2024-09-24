> Respostas em elaboração

* Quantos funcionarios da empresa Momento trabalham no departamento de vendas?  
  R: 10 funcionarios.  
  Q: db.funcionarios.countDocuments({departamento: ObjectId('85992103f9b3e0b3b3c1fe71')})  

* Inclua suas próprias informações no departamento de Tecnologia da empresa.  
  Q:  
db.funcionarios.insertOne(
    {
    "nome": "Everton Alves da Silva",
    "telefone": "11.98765.4321",
    "email": "everton.asilva@momento.org",
    "dataAdmissao": "2024-09-23",
    "cargo": "Android Developer Junior",
    "salario": 3600,
    "departamento": ObjectId("85992103f9b3e0b3b3c1fe74")
    }
)

* Agora diga, quantos funcionários temos ao total na empresa?  
  R: 24 funcionários, contando com as informações que inseri  
  Q: db.funcionarios.countDocuments()  

* E quanto ao Departamento de Tecnologia?  
  R: 6 funcionários.
  Q: db.funcionarios.countDocuments({departamento: ObjectId("85992103f9b3e0b3b3c1fe74")})  

* Qual a média salarial do departamento de tecnologia?  
  R: Aproximadamente $12053,33.  
  Q:
db.funcionarios.aggregate(
    {
        $group:{
            _id: null,
            mediaSalarios: {$avg: "$salario"}
        }
    }
)

* Quanto o departamento de Vendas gasta em salários?
  R: $95100,00 no total.
  Q:
db.funcionarios.aggregate([{
    $match: {
        departamento: ObjectId("85992103f9b3e0b3b3c1fe71")
        }
    }, {
    $group: { 
				_id: null,
        salarioVendas: {$sum: "$salario"}
        }
    }
])

* Um novo departamento foi criado. O departamento de Inovações. Ele será locado no Brasil. Por favor, adicione-o no banco de dados da empresa colocando quaisquer informações que você achar relevantes.  

* O departamento de Inovações está sem funcionários. Inclua alguns colegas de turma nesse departamento.  

* Quantos funcionarios a empresa Momento tem agora?  

* Quantos funcionários da empresa Momento possuem conjuges?  

* Qual a média salarial dos funcionários da empresa Momento, excluindo-se o CEO?  

* Qual a média salarial do departamento de tecnologia?  

* Qual o departamento com a maior média salarial?  

* Qual o departamento com o menor número de funcionários?  

* Pensando na relação quantidade e valor unitario, qual o produto mais valioso da empresa?  

* Qual o produto mais vendido da empresa?  

* Qual o produto menos vendido da empresa?  
