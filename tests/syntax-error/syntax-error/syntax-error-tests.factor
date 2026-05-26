USING: exercism-tools syntax-error tools.test ;
IN: syntax-error.tests

"greet returns hello" description
{ "hello" } [ greet ] unit-test
