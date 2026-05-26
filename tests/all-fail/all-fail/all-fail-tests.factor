USING: all-fail exercism-tools tools.test ;
IN: all-fail.tests

"greet returns hello" description
{ "hello" } [ greet ] unit-test

STOP-HERE

"greet returns world" description
{ "world" } [ greet ] unit-test
