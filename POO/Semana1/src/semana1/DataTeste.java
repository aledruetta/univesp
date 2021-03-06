package semana1;

public class DataTeste {

	public static void main(String[] args) {
		
		Data dataInicio = new Data(1, 1, 2019);
		Data dataFinal = new Data(31, 12, 2019);
		
		System.out.println("Data inicial:\t" + dataInicio);
		System.out.println("Data final:\t" + dataFinal + "\n");
		
		try {
			dataInicio.trocarCom(dataFinal);
		} catch (CloneNotSupportedException e) {
			e.printStackTrace();
		}
		
		System.out.println("Data inicial:\t" + dataInicio);
		System.out.println("Data final:\t" + dataFinal);

	}

}
