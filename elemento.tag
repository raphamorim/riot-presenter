<elemento>
  <div class="elemento {this.cor}">
    <div class="container">
      <div class="content left">
        <h3><img src={this.icone}> {opts.nome}</h3>
        <p>{opts.descricao}</p>
      </div>
      <div class="content right">
        <ul class="configuracoes">
          <li each={configuracoes}><span>{quantidade}</span> {descricao}</li>
        </ul>
        <hr/>
        <ul class="metricas">
          <li each={metricas}><span>{quantidade}</span> {descricao}</li>
        </ul>
      </div>
    </div>
  </div>

  this.configuracoes = opts.configuracoes;
  this.metricas = opts.metricas;
  this.cor = opts.cor || 'white';
  this.direcao = opts.direcao || 'direita';
  this.icone = opts.icone || 'check34.png'
</elemento>