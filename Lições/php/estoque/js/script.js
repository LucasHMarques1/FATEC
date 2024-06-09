

// Função para formatar o preço com a máscara e limitar o tamanho (ESTOQUE.PHP)
function formatarPreco(event) {
    let input = event.target;
    // Obter o valor do input
    let valor = input.value.replace(/\D/g, '');
    // Formatando o valor para a máscara de dinheiro
    valor = parseFloat(valor / 100).toFixed(2);
    // Verificando se o valor formatado excede 20 caracteres
    if (valor.length > 20) {
        // Limitando o tamanho do valor formatado
        valor = valor.substring(0, 20);
    }
    // Atualizando o valor no input
    input.value = 'R$ ' + valor.toString().replace('.', ',');
}

// Selecionando o input de preço
let inputPreco = document.getElementById('preco');
// Adicionando o evento para formatar o preço enquanto a pessoa digita
inputPreco.addEventListener('input', formatarPreco);
