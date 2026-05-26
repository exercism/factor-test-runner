USING: empty-file exercism-tools tools.test ;
IN: empty-file.tests

"greet returns hello" description
{ "hello" } [ greet ] unit-test
