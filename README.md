# Perl Test::Spec Execution Order


```terminal
perl-test-spec-execution-order on master ❯ carton exec prove ./t/                                                                                                10:46:07
t/001_execution_order.t ..
Describe Block #1 at t/001_execution_order.t line 5.
Context Block #1 - 1 at t/001_execution_order.t line 12.
Context Block #1 - 2 at t/001_execution_order.t line 35.
Context Block #2 - 1 at t/001_execution_order.t line 39.
Context Block #2 - 2 at t/001_execution_order.t line 62.
Before Block (ALL) #1 at t/001_execution_order.t line 8.
Before Block in Context #1 (ALL) #1 at t/001_execution_order.t line 15.
Before Block in Context #1 (EACH) #1 at t/001_execution_order.t line 19.
It Block in Context #1 at t/001_execution_order.t line 23.
t/001_execution_order.t .. 1/?
After Block in Context #1 (EACH) #1 at t/001_execution_order.t line 28.
Before Block in Context #2 (ALL) #1 at t/001_execution_order.t line 42.
Before Block in Context #2 (EACH) #1 at t/001_execution_order.t line 46.
It Block in Context #2 at t/001_execution_order.t line 50.
After Block in Context #2 (EACH) #1 at t/001_execution_order.t line 55.
After Block in Context #2 (ALL) #1 at t/001_execution_order.t line 59.
After Block in Context #1 (ALL) #1 at t/001_execution_order.t line 32.
t/001_execution_order.t .. ok
All tests successful.
Files=1, Tests=2,  0 wallclock secs ( 0.02 usr  0.01 sys +  0.09 cusr  0.02 csys =  0.14 CPU)
Result: PASS
```