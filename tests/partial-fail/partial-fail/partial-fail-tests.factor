USING: exercism-tools io partial-fail prettyprint tools.test ;
IN: partial-fail.tests

"greet returns hello" description
{ "hello" } [ "first call" print greet ] unit-test

STOP-HERE

"greet returns world" description
{ "world" } [ 2 . greet ] unit-test
