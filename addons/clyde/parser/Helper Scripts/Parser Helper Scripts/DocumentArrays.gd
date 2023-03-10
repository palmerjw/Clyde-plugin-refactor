class_name TokenArray
extends RefCounted

const expected  : Array[String] = [
	Syntax.TOKEN_EOF,
	Syntax.TOKEN_SPEAKER,
	Syntax.TOKEN_TEXT,
	Syntax.TOKEN_OPTION,
	Syntax.TOKEN_STICKY_OPTION,
	Syntax.TOKEN_FALLBACK_OPTION,
	Syntax.TOKEN_DIVERT,
	Syntax.TOKEN_DIVERT_PARENT,
	Syntax.TOKEN_BRACKET_OPEN,
	Syntax.TOKEN_BRACE_OPEN,
	Syntax.TOKEN_LINE_BREAK,
	Syntax.TOKEN_BLOCK
]

const acceptable_next : Array[String] = [
	Syntax.TOKEN_SPEAKER,
	Syntax.TOKEN_TEXT,
	Syntax.TOKEN_OPTION,
	Syntax.TOKEN_STICKY_OPTION,
	Syntax.TOKEN_FALLBACK_OPTION,
	Syntax.TOKEN_DIVERT,
	Syntax.TOKEN_DIVERT_PARENT,
	Syntax.TOKEN_BRACKET_OPEN,
	Syntax.TOKEN_BRACE_OPEN,
	Syntax.TOKEN_LINE_BREAK,
]
const optionsAcceptableNext  : Array[String] = [Syntax.TOKEN_SPEAKER, Syntax.TOKEN_TEXT, Syntax.TOKEN_INDENT, Syntax.TOKEN_ASSIGN, Syntax.TOKEN_BRACE_OPEN]
const block  : Array[String] = [Syntax.TOKEN_BLOCK]

const braceOpen  : Array[String] = [Syntax.TOKEN_BRACE_OPEN]

const bracketOpen : Array[String]  = [Syntax.TOKEN_BRACKET_OPEN]

const bracketClose  : Array[String] = [Syntax.TOKEN_BRACKET_CLOSE]

const operatorsAndBracketClose  : Array[String] = [
	Syntax.TOKEN_BRACKET_CLOSE,
	Syntax.TOKEN_ASSIGN,
	Syntax.TOKEN_ASSIGN_SUM,
	Syntax.TOKEN_ASSIGN_SUB,
	Syntax.TOKEN_ASSIGN_MULT,
	Syntax.TOKEN_ASSIGN_DIV,
	Syntax.TOKEN_ASSIGN_POW,
	Syntax.TOKEN_ASSIGN_MOD
]

const operator_literals : Array[String]= [
		Syntax.TOKEN_IDENTIFIER,
		Syntax.TOKEN_NOT,
		Syntax.TOKEN_NUMBER_LITERAL,
		Syntax.TOKEN_STRING_LITERAL,
		Syntax.TOKEN_BOOLEAN_LITERAL,
		Syntax.TOKEN_NULL_TOKEN
	]


const operator_assignments : Array[String] =[
		Syntax.TOKEN_ASSIGN,
	Syntax.TOKEN_ASSIGN_SUM,
	Syntax.TOKEN_ASSIGN_SUB,
	Syntax.TOKEN_ASSIGN_MULT,
	Syntax.TOKEN_ASSIGN_DIV,
	Syntax.TOKEN_ASSIGN_POW,
	Syntax.TOKEN_ASSIGN_MOD,
]


const operator_mathamatic_symbols : Array[String] =[
		Syntax.TOKEN_AND,
	Syntax.TOKEN_OR,
	Syntax.TOKEN_EQUAL,
	Syntax.TOKEN_NOT_EQUAL,
	Syntax.TOKEN_GREATER,
	Syntax.TOKEN_LESS,
	Syntax.TOKEN_GE,
	Syntax.TOKEN_LE,
	Syntax.TOKEN_PLUS,
	Syntax.TOKEN_MINUS,
	Syntax.TOKEN_MOD,
	Syntax.TOKEN_MULT,
	Syntax.TOKEN_DIV,
	Syntax.TOKEN_POWER,
]

const dialogue : Array[String]  = [Syntax.TOKEN_SPEAKER, Syntax.TOKEN_TEXT]

const setTrigger : Array[String]  = [Syntax.TOKEN_KEYWORD_SET, Syntax.TOKEN_KEYWORD_TRIGGER]

const when  : Array[String] = [Syntax.TOKEN_KEYWORD_WHEN]

const lineBreak  : Array[String] = [Syntax.TOKEN_LINE_BREAK]

const text  : Array[String] = [Syntax.TOKEN_TEXT]

const tagAndId  : Array[String] = [Syntax.TOKEN_LINE_ID, Syntax.TOKEN_TAG]

const indent  : Array[String] = [Syntax.TOKEN_INDENT]

const options  : Array[String] = [Syntax.TOKEN_OPTION, Syntax.TOKEN_STICKY_OPTION, Syntax.TOKEN_FALLBACK_OPTION]

const end : Array[String]  = [Syntax.TOKEN_DEDENT, Syntax.TOKEN_EOF]

const tag : Array[String]  = [Syntax.TOKEN_TAG]

const idSuffixes : Array[String]  = [Syntax.TOKEN_ID_SUFFIX]

const dedent : Array[String]  = [Syntax.TOKEN_DEDENT]

const divert : Array[String]  = [Syntax.TOKEN_DIVERT, Syntax.TOKEN_DIVERT_PARENT]

const eof : Array[String]  = [Syntax.TOKEN_EOF]

const variations : Array[String]  = [Syntax.TOKEN_VARIATIONS_MODE]

const indentMinus  : Array[String] = [Syntax.TOKEN_INDENT, Syntax.TOKEN_MINUS]

const minus  : Array[String] = [Syntax.TOKEN_MINUS]

const set : Array[String]  = [Syntax.TOKEN_KEYWORD_SET]

const trigger : Array[String]  = [Syntax.TOKEN_KEYWORD_TRIGGER]

const comma : Array[String]  = [Syntax.TOKEN_COMMA]

const braceClose : Array[String]  = [Syntax.TOKEN_BRACE_CLOSE]

const identifier : Array[String]  = [Syntax.TOKEN_IDENTIFIER]
