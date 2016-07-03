package cinema.aspectos;
import javax.swing.JPanel;
import javax.swing.JFrame;
import cinema.gui.*;

public aspect Hierarquia {
	declare parents: TelaPrincipal extends JFrame;
	// extens�es de ator
	declare parents: AtorCria extends JPanel ;
	declare parents: AtorIndex extends JPanel;
	declare parents: AtorUpdate extends JPanel;
	// extens�es de cinema
	declare parents: CinemaCria extends JPanel;
	declare parents: CinemaIndex extends JPanel;
	declare parents: CinemaUpdate extends JPanel;
	// extens�es de cliente
	declare parents: ClienteCria extends JPanel;
	declare parents: ClienteIndex extends JPanel;
	declare parents: ClienteUpdate extends JPanel;
	// extens�es de compra
	declare parents: CompraCria extends JPanel;
	declare parents: CompraIndex extends JPanel;
	declare parents: CompraUpdate extends JPanel;
	// extens�es de diretor
	declare parents: DiretorCria extends JPanel;
	declare parents: DiretorIndex extends JPanel;
	declare parents: DiretorUpdate extends JPanel;
	// extens�es de filme
	declare parents: FilmeCria extends JPanel;
	declare parents: FilmeIndex extends JPanel;
	declare parents: FilmeUpdate extends JPanel;
	// extens�es de funcao
	declare parents: FuncaoCria extends JPanel;
	declare parents: FuncaoIndex extends JPanel;
	declare parents: FuncaoUpdate extends JPanel;
	// extens�es de funcionario
	declare parents: FuncionarioCria extends JPanel;
	declare parents: FuncionarioIndex extends JPanel;
	declare parents: FuncionarioUpdate extends JPanel;
	// extens�es de sala
	declare parents: SalaCria extends JPanel;
	declare parents: SalaIndex extends JPanel;
	declare parents: SalaUpdate extends JPanel;
	// extens�es de sessao
	declare parents: SessaoCria extends JPanel;
	declare parents: SessaoIndex extends JPanel;
	declare parents: SessaoUpdate extends JPanel;
}
