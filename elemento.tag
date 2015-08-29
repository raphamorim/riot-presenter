<elemento>
  <div class="elemento {this.cor}">
  <div class="container">
  <h3><img src={this.icone}> {opts.nome}</h3>
  <p>{opts.descricao}</p>
  
    <ul class="configuracoes">
      <li each={configuracoes}><span>{quantidade}</span> {descricao}</li>
    </ul>
  </div>
  </div>

  this.configuracoes = opts.configuracoes;
  this.cor = opts.cor || 'white';
  this.direcao = opts.direcao || 'direita';
  this.icone = opts.icone || 'check34.png'
</elemento>