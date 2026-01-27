local ls = require 'luasnip'
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

return {
    s('cp', {
        t {
            '#include <bits/stdc++.h>',
            'using namespace std;',
            '',
            '#define nline "\\n"',
            'typedef long long ll;',
            '',
            'class Solution {',
            'public:',
            '    int solve() {',
            '        ',
        },
        i(1, '// logic here'),
        t {
            '',
            '    }',
            '};',
            '',
            'int32_t main() {',
            '    ios::sync_with_stdio(false);',
            '    cin.tie(nullptr);',
            '',
            '    int tc; cin >> tc;',
            '    Solution sln;',
            '',
            '    for(int i=1; i<=tc; i++) {',
            '       cout << sln.solve() << nline;',
            '    }',
            '',
            '    return 0;',
            '}',
        },
    }),
}
