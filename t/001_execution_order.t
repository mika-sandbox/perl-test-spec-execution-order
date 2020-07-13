use Test::Spec;


describe 'Describe Block #1' => sub {
    warn 'Describe Block #1';

    before all => sub {
        warn 'Before Block (ALL) #1';
    };

    context 'Context Block #1' => sub {
        warn 'Context Block #1 - 1';

        before all => sub {
            warn 'Before Block in Context #1 (ALL) #1';
        };

        before each => sub {
            warn 'Before Block in Context #1 (EACH) #1';
        };

        it 'It Block #1' => sub {
            warn 'It Block in Context #1';
            ok 1;
        };

        after each => sub {
            warn 'After Block in Context #1 (EACH) #1';
        };

        after all => sub {
            warn 'After Block in Context #1 (ALL) #1';
        };

        warn 'Context Block #1 - 2';
    };

    context 'Context Block #2' => sub {
        warn 'Context Block #2 - 1';

        before all => sub {
            warn 'Before Block in Context #2 (ALL) #1';
        };

        before each => sub {
            warn 'Before Block in Context #2 (EACH) #1';
        };

        it 'It Block #2' => sub {
            warn 'It Block in Context #2';
            ok 1;
        };

        after each => sub {
            warn 'After Block in Context #2 (EACH) #1';
        };

        after all => sub {
            warn 'After Block in Context #2 (ALL) #1';
        };

        warn 'Context Block #2 - 2';
    };
};

runtests unless caller;