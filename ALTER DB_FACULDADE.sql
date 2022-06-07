ALTER TABLE departamento
MODIFY COLUMN nome_departamento CHAR (20) NOT NULL;

describe departamento;


ALTER TABLE professor
CHANGE nome_professor nome_professor CHAR (20) NOT NULL,
CHANGE sobrenome_professor sobrenome_professor CHAR (50) NOT NULL;

describe professor;


ALTER TABLE disciplina
CHANGE carga_horaria carga_horaria INT (4) NOT NULL,
CHANGE num_alunos num_alunos INT (4) NOT NULL,
CHANGE fk_cod_departamento fk_cod_departamento INT (4) NOT NULL;

describe disciplina;


ALTER TABLE endereco
CHANGE nome_rua nome_rua CHAR (50) NOT NULL,
CHANGE numero_rua numero_rua INT (4) NOT NULL,
CHANGE complemento complemento CHAR (20) NULL,
CHANGE CEP CEP CHAR (8) NOT NULL,
CHANGE fk_cod_tipo_logradouro fk_cod_tipo_logradouro INT (4) NOT NULL;

describe endereco;


ALTER TABLE telefone_aluno
CHANGE fk_RA fk_RA INT (4) NOT NULL,
CHANGE fk_cod_telefone fk_cod_telefone INT (4) NOT NULL;

describe telefone_aluno;


ALTER TABLE historico
CHANGE fk_RA fk_RA INT (4) NOT NULL;

describe historico;


ALTER TABLE professor_disciplina
CHANGE fk_cod_disciplina fk_cod_disciplina INT (4) NOT NULL;

describe professor_disciplina;


ALTER TABLE disciplina_historico
CHANGE fk_cod_disciplina fk_cod_disciplina INT (4) NOT NULL;

describe disciplina_historico;


ALTER TABLE aluno_disciplina
CHANGE fk_cod_disciplina fk_cod_disciplina INT (4) NOT NULL;

describe aluno_disciplina;
