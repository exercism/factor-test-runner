USING: exercism-tools practice-stub tools.test ;
IN: practice-stub.tests

"greet returns hello" description
{ "hello" } [ greet ] unit-test

STOP-HERE

"greet returns world" description
{ "world" } [ greet ] unit-test
