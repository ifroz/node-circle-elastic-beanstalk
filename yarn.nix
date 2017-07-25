{fetchurl, linkFarm}: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [

    {
      name = "abab-1.0.3.tgz";
      path = fetchurl {
        name = "abab-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/abab/-/abab-1.0.3.tgz";
        sha1 = "b81de5f7274ec4e756d797cd834f303642724e5d";
      };
    }

    {
      name = "accepts-1.3.3.tgz";
      path = fetchurl {
        name = "accepts-1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/accepts/-/accepts-1.3.3.tgz";
        sha1 = "c3ca7434938648c3e0d9c1e328dd68b622c284ca";
      };
    }

    {
      name = "acorn-globals-3.1.0.tgz";
      path = fetchurl {
        name = "acorn-globals-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/acorn-globals/-/acorn-globals-3.1.0.tgz";
        sha1 = "fd8270f71fbb4996b004fa880ee5d46573a731bf";
      };
    }

    {
      name = "acorn-jsx-3.0.1.tgz";
      path = fetchurl {
        name = "acorn-jsx-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/acorn-jsx/-/acorn-jsx-3.0.1.tgz";
        sha1 = "afdf9488fb1ecefc8348f6fb22f464e32a58b36b";
      };
    }

    {
      name = "acorn-3.3.0.tgz";
      path = fetchurl {
        name = "acorn-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-3.3.0.tgz";
        sha1 = "45e37fb39e8da3f25baee3ff5369e2bb5f22017a";
      };
    }

    {
      name = "acorn-4.0.13.tgz";
      path = fetchurl {
        name = "acorn-4.0.13.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-4.0.13.tgz";
        sha1 = "105495ae5361d697bd195c825192e1ad7f253787";
      };
    }

    {
      name = "acorn-5.1.1.tgz";
      path = fetchurl {
        name = "acorn-5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-5.1.1.tgz";
        sha1 = "53fe161111f912ab999ee887a90a0bc52822fd75";
      };
    }

    {
      name = "ajv-keywords-1.5.1.tgz";
      path = fetchurl {
        name = "ajv-keywords-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/ajv-keywords/-/ajv-keywords-1.5.1.tgz";
        sha1 = "314dd0a4b3368fad3dfcdc54ede6171b886daf3c";
      };
    }

    {
      name = "ajv-4.11.8.tgz";
      path = fetchurl {
        name = "ajv-4.11.8.tgz";
        url  = "https://registry.yarnpkg.com/ajv/-/ajv-4.11.8.tgz";
        sha1 = "82ffb02b29e662ae53bdc20af15947706739c536";
      };
    }

    {
      name = "align-text-0.1.4.tgz";
      path = fetchurl {
        name = "align-text-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/align-text/-/align-text-0.1.4.tgz";
        sha1 = "0cd90a561093f35d0a99256c22b7069433fad117";
      };
    }

    {
      name = "amdefine-1.0.1.tgz";
      path = fetchurl {
        name = "amdefine-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/amdefine/-/amdefine-1.0.1.tgz";
        sha1 = "4a5282ac164729e93619bcfd3ad151f817ce91f5";
      };
    }

    {
      name = "ansi-escapes-1.4.0.tgz";
      path = fetchurl {
        name = "ansi-escapes-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-escapes/-/ansi-escapes-1.4.0.tgz";
        sha1 = "d3a8a83b319aa67793662b13e761c7911422306e";
      };
    }

    {
      name = "ansi-regex-2.1.1.tgz";
      path = fetchurl {
        name = "ansi-regex-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-2.1.1.tgz";
        sha1 = "c3b33ab5ee360d86e0e628f0468ae7ef27d654df";
      };
    }

    {
      name = "ansi-regex-3.0.0.tgz";
      path = fetchurl {
        name = "ansi-regex-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-3.0.0.tgz";
        sha1 = "ed0317c322064f79466c02966bddb605ab37d998";
      };
    }

    {
      name = "ansi-styles-2.2.1.tgz";
      path = fetchurl {
        name = "ansi-styles-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-2.2.1.tgz";
        sha1 = "b432dd3358b634cf75e1e4664368240533c1ddbe";
      };
    }

    {
      name = "ansi-styles-3.1.0.tgz";
      path = fetchurl {
        name = "ansi-styles-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-3.1.0.tgz";
        sha1 = "09c202d5c917ec23188caa5c9cb9179cd9547750";
      };
    }

    {
      name = "anymatch-1.3.0.tgz";
      path = fetchurl {
        name = "anymatch-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/anymatch/-/anymatch-1.3.0.tgz";
        sha1 = "a3e52fa39168c825ff57b0248126ce5a8ff95507";
      };
    }

    {
      name = "append-transform-0.4.0.tgz";
      path = fetchurl {
        name = "append-transform-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/append-transform/-/append-transform-0.4.0.tgz";
        sha1 = "d76ebf8ca94d276e247a36bad44a4b74ab611991";
      };
    }

    {
      name = "argparse-1.0.9.tgz";
      path = fetchurl {
        name = "argparse-1.0.9.tgz";
        url  = "https://registry.yarnpkg.com/argparse/-/argparse-1.0.9.tgz";
        sha1 = "73d83bc263f86e97f8cc4f6bae1b0e90a7d22c86";
      };
    }

    {
      name = "aria-query-0.7.0.tgz";
      path = fetchurl {
        name = "aria-query-0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/aria-query/-/aria-query-0.7.0.tgz";
        sha1 = "4af10a1e61573ddea0cf3b99b51c52c05b424d24";
      };
    }

    {
      name = "arr-diff-2.0.0.tgz";
      path = fetchurl {
        name = "arr-diff-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-diff/-/arr-diff-2.0.0.tgz";
        sha1 = "8f3b827f955a8bd669697e4a4256ac3ceae356cf";
      };
    }

    {
      name = "arr-flatten-1.1.0.tgz";
      path = fetchurl {
        name = "arr-flatten-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-flatten/-/arr-flatten-1.1.0.tgz";
        sha1 = "36048bbff4e7b47e136644316c99669ea5ae91f1";
      };
    }

    {
      name = "array-equal-1.0.0.tgz";
      path = fetchurl {
        name = "array-equal-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/array-equal/-/array-equal-1.0.0.tgz";
        sha1 = "8c2a5ef2472fd9ea742b04c77a75093ba2757c93";
      };
    }

    {
      name = "array-flatten-1.1.1.tgz";
      path = fetchurl {
        name = "array-flatten-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/array-flatten/-/array-flatten-1.1.1.tgz";
        sha1 = "9a5f699051b1e7073328f2a008968b64ea2955d2";
      };
    }

    {
      name = "array-includes-3.0.3.tgz";
      path = fetchurl {
        name = "array-includes-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/array-includes/-/array-includes-3.0.3.tgz";
        sha1 = "184b48f62d92d7452bb31b323165c7f8bd02266d";
      };
    }

    {
      name = "array-union-1.0.2.tgz";
      path = fetchurl {
        name = "array-union-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/array-union/-/array-union-1.0.2.tgz";
        sha1 = "9a34410e4f4e3da23dea375be5be70f24778ec39";
      };
    }

    {
      name = "array-uniq-1.0.3.tgz";
      path = fetchurl {
        name = "array-uniq-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/array-uniq/-/array-uniq-1.0.3.tgz";
        sha1 = "af6ac877a25cc7f74e058894753858dfdb24fdb6";
      };
    }

    {
      name = "array-unique-0.2.1.tgz";
      path = fetchurl {
        name = "array-unique-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/array-unique/-/array-unique-0.2.1.tgz";
        sha1 = "a1d97ccafcbc2625cc70fadceb36a50c58b01a53";
      };
    }

    {
      name = "arrify-1.0.1.tgz";
      path = fetchurl {
        name = "arrify-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/arrify/-/arrify-1.0.1.tgz";
        sha1 = "898508da2226f380df904728456849c1501a4b0d";
      };
    }

    {
      name = "asn1-0.2.3.tgz";
      path = fetchurl {
        name = "asn1-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/asn1/-/asn1-0.2.3.tgz";
        sha1 = "dac8787713c9966849fc8180777ebe9c1ddf3b86";
      };
    }

    {
      name = "assert-plus-1.0.0.tgz";
      path = fetchurl {
        name = "assert-plus-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/assert-plus/-/assert-plus-1.0.0.tgz";
        sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
      };
    }

    {
      name = "assert-plus-0.2.0.tgz";
      path = fetchurl {
        name = "assert-plus-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/assert-plus/-/assert-plus-0.2.0.tgz";
        sha1 = "d74e1b87e7affc0db8aadb7021f3fe48101ab234";
      };
    }

    {
      name = "ast-types-flow-0.0.7.tgz";
      path = fetchurl {
        name = "ast-types-flow-0.0.7.tgz";
        url  = "https://registry.yarnpkg.com/ast-types-flow/-/ast-types-flow-0.0.7.tgz";
        sha1 = "f70b735c6bca1a5c9c22d982c3e39e7feba3bdad";
      };
    }

    {
      name = "async-1.5.2.tgz";
      path = fetchurl {
        name = "async-1.5.2.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-1.5.2.tgz";
        sha1 = "ec6a61ae56480c0c3cb241c95618e20892f9672a";
      };
    }

    {
      name = "async-2.5.0.tgz";
      path = fetchurl {
        name = "async-2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-2.5.0.tgz";
        sha1 = "843190fd6b7357a0b9e1c956edddd5ec8462b54d";
      };
    }

    {
      name = "asynckit-0.4.0.tgz";
      path = fetchurl {
        name = "asynckit-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/asynckit/-/asynckit-0.4.0.tgz";
        sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
      };
    }

    {
      name = "aws-sign2-0.6.0.tgz";
      path = fetchurl {
        name = "aws-sign2-0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/aws-sign2/-/aws-sign2-0.6.0.tgz";
        sha1 = "14342dd38dbcc94d0e5b87d763cd63612c0e794f";
      };
    }

    {
      name = "aws4-1.6.0.tgz";
      path = fetchurl {
        name = "aws4-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/aws4/-/aws4-1.6.0.tgz";
        sha1 = "83ef5ca860b2b32e4a0deedee8c771b9db57471e";
      };
    }

    {
      name = "axobject-query-0.1.0.tgz";
      path = fetchurl {
        name = "axobject-query-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/axobject-query/-/axobject-query-0.1.0.tgz";
        sha1 = "62f59dbc59c9f9242759ca349960e7a2fe3c36c0";
      };
    }

    {
      name = "babel-code-frame-6.22.0.tgz";
      path = fetchurl {
        name = "babel-code-frame-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-code-frame/-/babel-code-frame-6.22.0.tgz";
        sha1 = "027620bee567a88c32561574e7fd0801d33118e4";
      };
    }

    {
      name = "babel-core-6.25.0.tgz";
      path = fetchurl {
        name = "babel-core-6.25.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-core/-/babel-core-6.25.0.tgz";
        sha1 = "7dd42b0463c742e9d5296deb3ec67a9322dad729";
      };
    }

    {
      name = "babel-eslint-7.2.3.tgz";
      path = fetchurl {
        name = "babel-eslint-7.2.3.tgz";
        url  = "https://registry.yarnpkg.com/babel-eslint/-/babel-eslint-7.2.3.tgz";
        sha1 = "b2fe2d80126470f5c19442dc757253a897710827";
      };
    }

    {
      name = "babel-generator-6.25.0.tgz";
      path = fetchurl {
        name = "babel-generator-6.25.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-generator/-/babel-generator-6.25.0.tgz";
        sha1 = "33a1af70d5f2890aeb465a4a7793c1df6a9ea9fc";
      };
    }

    {
      name = "babel-helpers-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helpers-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helpers/-/babel-helpers-6.24.1.tgz";
        sha1 = "3471de9caec388e5c850e597e58a26ddf37602b2";
      };
    }

    {
      name = "babel-jest-20.0.3.tgz";
      path = fetchurl {
        name = "babel-jest-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/babel-jest/-/babel-jest-20.0.3.tgz";
        sha1 = "e4a03b13dc10389e140fc645d09ffc4ced301671";
      };
    }

    {
      name = "babel-messages-6.23.0.tgz";
      path = fetchurl {
        name = "babel-messages-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-messages/-/babel-messages-6.23.0.tgz";
        sha1 = "f3cdf4703858035b2a2951c6ec5edf6c62f2630e";
      };
    }

    {
      name = "babel-plugin-istanbul-4.1.4.tgz";
      path = fetchurl {
        name = "babel-plugin-istanbul-4.1.4.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-istanbul/-/babel-plugin-istanbul-4.1.4.tgz";
        sha1 = "18dde84bf3ce329fddf3f4103fae921456d8e587";
      };
    }

    {
      name = "babel-plugin-jest-hoist-20.0.3.tgz";
      path = fetchurl {
        name = "babel-plugin-jest-hoist-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-jest-hoist/-/babel-plugin-jest-hoist-20.0.3.tgz";
        sha1 = "afedc853bd3f8dc3548ea671fbe69d03cc2c1767";
      };
    }

    {
      name = "babel-preset-jest-20.0.3.tgz";
      path = fetchurl {
        name = "babel-preset-jest-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-jest/-/babel-preset-jest-20.0.3.tgz";
        sha1 = "cbacaadecb5d689ca1e1de1360ebfc66862c178a";
      };
    }

    {
      name = "babel-register-6.24.1.tgz";
      path = fetchurl {
        name = "babel-register-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-register/-/babel-register-6.24.1.tgz";
        sha1 = "7e10e13a2f71065bdfad5a1787ba45bca6ded75f";
      };
    }

    {
      name = "babel-runtime-6.23.0.tgz";
      path = fetchurl {
        name = "babel-runtime-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-runtime/-/babel-runtime-6.23.0.tgz";
        sha1 = "0a9489f144de70efb3ce4300accdb329e2fc543b";
      };
    }

    {
      name = "babel-template-6.25.0.tgz";
      path = fetchurl {
        name = "babel-template-6.25.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-template/-/babel-template-6.25.0.tgz";
        sha1 = "665241166b7c2aa4c619d71e192969552b10c071";
      };
    }

    {
      name = "babel-traverse-6.25.0.tgz";
      path = fetchurl {
        name = "babel-traverse-6.25.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-traverse/-/babel-traverse-6.25.0.tgz";
        sha1 = "2257497e2fcd19b89edc13c4c91381f9512496f1";
      };
    }

    {
      name = "babel-types-6.25.0.tgz";
      path = fetchurl {
        name = "babel-types-6.25.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-types/-/babel-types-6.25.0.tgz";
        sha1 = "70afb248d5660e5d18f811d91c8303b54134a18e";
      };
    }

    {
      name = "babylon-6.17.4.tgz";
      path = fetchurl {
        name = "babylon-6.17.4.tgz";
        url  = "https://registry.yarnpkg.com/babylon/-/babylon-6.17.4.tgz";
        sha1 = "3e8b7402b88d22c3423e137a1577883b15ff869a";
      };
    }

    {
      name = "balanced-match-1.0.0.tgz";
      path = fetchurl {
        name = "balanced-match-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/balanced-match/-/balanced-match-1.0.0.tgz";
        sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
      };
    }

    {
      name = "bcrypt-pbkdf-1.0.1.tgz";
      path = fetchurl {
        name = "bcrypt-pbkdf-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.1.tgz";
        sha1 = "63bc5dcb61331b92bc05fd528953c33462a06f8d";
      };
    }

    {
      name = "boom-2.10.1.tgz";
      path = fetchurl {
        name = "boom-2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/boom/-/boom-2.10.1.tgz";
        sha1 = "39c8918ceff5799f83f9492a848f625add0c766f";
      };
    }

    {
      name = "brace-expansion-1.1.8.tgz";
      path = fetchurl {
        name = "brace-expansion-1.1.8.tgz";
        url  = "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-1.1.8.tgz";
        sha1 = "c07b211c7c952ec1f8efd51a77ef0d1d3990a292";
      };
    }

    {
      name = "braces-1.8.5.tgz";
      path = fetchurl {
        name = "braces-1.8.5.tgz";
        url  = "https://registry.yarnpkg.com/braces/-/braces-1.8.5.tgz";
        sha1 = "ba77962e12dff969d6b76711e914b737857bf6a7";
      };
    }

    {
      name = "browser-resolve-1.11.2.tgz";
      path = fetchurl {
        name = "browser-resolve-1.11.2.tgz";
        url  = "https://registry.yarnpkg.com/browser-resolve/-/browser-resolve-1.11.2.tgz";
        sha1 = "8ff09b0a2c421718a1051c260b32e48f442938ce";
      };
    }

    {
      name = "bser-1.0.2.tgz";
      path = fetchurl {
        name = "bser-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/bser/-/bser-1.0.2.tgz";
        sha1 = "381116970b2a6deea5646dd15dd7278444b56169";
      };
    }

    {
      name = "bser-2.0.0.tgz";
      path = fetchurl {
        name = "bser-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/bser/-/bser-2.0.0.tgz";
        sha1 = "9ac78d3ed5d915804fd87acb158bc797147a1719";
      };
    }

    {
      name = "builtin-modules-1.1.1.tgz";
      path = fetchurl {
        name = "builtin-modules-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/builtin-modules/-/builtin-modules-1.1.1.tgz";
        sha1 = "270f076c5a72c02f5b65a47df94c5fe3a278892f";
      };
    }

    {
      name = "caller-path-0.1.0.tgz";
      path = fetchurl {
        name = "caller-path-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/caller-path/-/caller-path-0.1.0.tgz";
        sha1 = "94085ef63581ecd3daa92444a8fe94e82577751f";
      };
    }

    {
      name = "callsites-0.2.0.tgz";
      path = fetchurl {
        name = "callsites-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/callsites/-/callsites-0.2.0.tgz";
        sha1 = "afab96262910a7f33c19a5775825c69f34e350ca";
      };
    }

    {
      name = "callsites-2.0.0.tgz";
      path = fetchurl {
        name = "callsites-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/callsites/-/callsites-2.0.0.tgz";
        sha1 = "06eb84f00eea413da86affefacbffb36093b3c50";
      };
    }

    {
      name = "camelcase-1.2.1.tgz";
      path = fetchurl {
        name = "camelcase-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-1.2.1.tgz";
        sha1 = "9bb5304d2e0b56698b2c758b08a3eaa9daa58a39";
      };
    }

    {
      name = "camelcase-3.0.0.tgz";
      path = fetchurl {
        name = "camelcase-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-3.0.0.tgz";
        sha1 = "32fc4b9fcdaf845fcdf7e73bb97cac2261f0ab0a";
      };
    }

    {
      name = "caseless-0.12.0.tgz";
      path = fetchurl {
        name = "caseless-0.12.0.tgz";
        url  = "https://registry.yarnpkg.com/caseless/-/caseless-0.12.0.tgz";
        sha1 = "1b681c21ff84033c826543090689420d187151dc";
      };
    }

    {
      name = "center-align-0.1.3.tgz";
      path = fetchurl {
        name = "center-align-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/center-align/-/center-align-0.1.3.tgz";
        sha1 = "aa0d32629b6ee972200411cbd4461c907bc2b7ad";
      };
    }

    {
      name = "chalk-1.1.3.tgz";
      path = fetchurl {
        name = "chalk-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-1.1.3.tgz";
        sha1 = "a8115c55e4a702fe4d150abd3872822a7e09fc98";
      };
    }

    {
      name = "ci-info-1.0.0.tgz";
      path = fetchurl {
        name = "ci-info-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ci-info/-/ci-info-1.0.0.tgz";
        sha1 = "dc5285f2b4e251821683681c381c3388f46ec534";
      };
    }

    {
      name = "circular-json-0.3.1.tgz";
      path = fetchurl {
        name = "circular-json-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/circular-json/-/circular-json-0.3.1.tgz";
        sha1 = "be8b36aefccde8b3ca7aa2d6afc07a37242c0d2d";
      };
    }

    {
      name = "cli-cursor-1.0.2.tgz";
      path = fetchurl {
        name = "cli-cursor-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/cli-cursor/-/cli-cursor-1.0.2.tgz";
        sha1 = "64da3f7d56a54412e59794bd62dc35295e8f2987";
      };
    }

    {
      name = "cli-width-2.1.0.tgz";
      path = fetchurl {
        name = "cli-width-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cli-width/-/cli-width-2.1.0.tgz";
        sha1 = "b234ca209b29ef66fc518d9b98d5847b00edf00a";
      };
    }

    {
      name = "cliui-2.1.0.tgz";
      path = fetchurl {
        name = "cliui-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-2.1.0.tgz";
        sha1 = "4b475760ff80264c762c3a1719032e91c7fea0d1";
      };
    }

    {
      name = "cliui-3.2.0.tgz";
      path = fetchurl {
        name = "cliui-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-3.2.0.tgz";
        sha1 = "120601537a916d29940f934da3b48d585a39213d";
      };
    }

    {
      name = "co-4.6.0.tgz";
      path = fetchurl {
        name = "co-4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/co/-/co-4.6.0.tgz";
        sha1 = "6ea6bdf3d853ae54ccb8e47bfa0bf3f9031fb184";
      };
    }

    {
      name = "code-point-at-1.1.0.tgz";
      path = fetchurl {
        name = "code-point-at-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/code-point-at/-/code-point-at-1.1.0.tgz";
        sha1 = "0d070b4d043a5bea33a2f1a40e2edb3d9a4ccf77";
      };
    }

    {
      name = "color-convert-1.9.0.tgz";
      path = fetchurl {
        name = "color-convert-1.9.0.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-1.9.0.tgz";
        sha1 = "1accf97dd739b983bf994d56fec8f95853641b7a";
      };
    }

    {
      name = "color-name-1.1.3.tgz";
      path = fetchurl {
        name = "color-name-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.3.tgz";
        sha1 = "a7d0558bd89c42f795dd42328f740831ca53bc25";
      };
    }

    {
      name = "combined-stream-1.0.5.tgz";
      path = fetchurl {
        name = "combined-stream-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/combined-stream/-/combined-stream-1.0.5.tgz";
        sha1 = "938370a57b4a51dea2c77c15d5c5fdf895164009";
      };
    }

    {
      name = "component-emitter-1.2.1.tgz";
      path = fetchurl {
        name = "component-emitter-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/component-emitter/-/component-emitter-1.2.1.tgz";
        sha1 = "137918d6d78283f7df7a6b7c5a63e140e69425e6";
      };
    }

    {
      name = "concat-map-0.0.1.tgz";
      path = fetchurl {
        name = "concat-map-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    }

    {
      name = "concat-stream-1.6.0.tgz";
      path = fetchurl {
        name = "concat-stream-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/concat-stream/-/concat-stream-1.6.0.tgz";
        sha1 = "0aac662fd52be78964d5532f694784e70110acf7";
      };
    }

    {
      name = "contains-path-0.1.0.tgz";
      path = fetchurl {
        name = "contains-path-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/contains-path/-/contains-path-0.1.0.tgz";
        sha1 = "fe8cf184ff6670b6baef01a9d4861a5cbec4120a";
      };
    }

    {
      name = "content-disposition-0.5.2.tgz";
      path = fetchurl {
        name = "content-disposition-0.5.2.tgz";
        url  = "https://registry.yarnpkg.com/content-disposition/-/content-disposition-0.5.2.tgz";
        sha1 = "0cf68bb9ddf5f2be7961c3a85178cb85dba78cb4";
      };
    }

    {
      name = "content-type-parser-1.0.1.tgz";
      path = fetchurl {
        name = "content-type-parser-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/content-type-parser/-/content-type-parser-1.0.1.tgz";
        sha1 = "c3e56988c53c65127fb46d4032a3a900246fdc94";
      };
    }

    {
      name = "content-type-1.0.2.tgz";
      path = fetchurl {
        name = "content-type-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/content-type/-/content-type-1.0.2.tgz";
        sha1 = "b7d113aee7a8dd27bd21133c4dc2529df1721eed";
      };
    }

    {
      name = "convert-source-map-1.5.0.tgz";
      path = fetchurl {
        name = "convert-source-map-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/convert-source-map/-/convert-source-map-1.5.0.tgz";
        sha1 = "9acd70851c6d5dfdd93d9282e5edf94a03ff46b5";
      };
    }

    {
      name = "cookie-signature-1.0.6.tgz";
      path = fetchurl {
        name = "cookie-signature-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/cookie-signature/-/cookie-signature-1.0.6.tgz";
        sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
      };
    }

    {
      name = "cookie-0.3.1.tgz";
      path = fetchurl {
        name = "cookie-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/cookie/-/cookie-0.3.1.tgz";
        sha1 = "e7e0a1f9ef43b4c8ba925c5c5a96e806d16873bb";
      };
    }

    {
      name = "cookiejar-2.1.1.tgz";
      path = fetchurl {
        name = "cookiejar-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/cookiejar/-/cookiejar-2.1.1.tgz";
        sha1 = "41ad57b1b555951ec171412a81942b1e8200d34a";
      };
    }

    {
      name = "core-js-2.4.1.tgz";
      path = fetchurl {
        name = "core-js-2.4.1.tgz";
        url  = "https://registry.yarnpkg.com/core-js/-/core-js-2.4.1.tgz";
        sha1 = "4de911e667b0eae9124e34254b53aea6fc618d3e";
      };
    }

    {
      name = "core-util-is-1.0.2.tgz";
      path = fetchurl {
        name = "core-util-is-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
      };
    }

    {
      name = "cryptiles-2.0.5.tgz";
      path = fetchurl {
        name = "cryptiles-2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/cryptiles/-/cryptiles-2.0.5.tgz";
        sha1 = "3bdfecdc608147c1c67202fa291e7dca59eaa3b8";
      };
    }

    {
      name = "cssom-0.3.2.tgz";
      path = fetchurl {
        name = "cssom-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/cssom/-/cssom-0.3.2.tgz";
        sha1 = "b8036170c79f07a90ff2f16e22284027a243848b";
      };
    }

    {
      name = "cssstyle-0.2.37.tgz";
      path = fetchurl {
        name = "cssstyle-0.2.37.tgz";
        url  = "https://registry.yarnpkg.com/cssstyle/-/cssstyle-0.2.37.tgz";
        sha1 = "541097234cb2513c83ceed3acddc27ff27987d54";
      };
    }

    {
      name = "d-1.0.0.tgz";
      path = fetchurl {
        name = "d-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/d/-/d-1.0.0.tgz";
        sha1 = "754bb5bfe55451da69a58b94d45f4c5b0462d58f";
      };
    }

    {
      name = "damerau-levenshtein-1.0.4.tgz";
      path = fetchurl {
        name = "damerau-levenshtein-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/damerau-levenshtein/-/damerau-levenshtein-1.0.4.tgz";
        sha1 = "03191c432cb6eea168bb77f3a55ffdccb8978514";
      };
    }

    {
      name = "dashdash-1.14.1.tgz";
      path = fetchurl {
        name = "dashdash-1.14.1.tgz";
        url  = "https://registry.yarnpkg.com/dashdash/-/dashdash-1.14.1.tgz";
        sha1 = "853cfa0f7cbe2fed5de20326b8dd581035f6e2f0";
      };
    }

    {
      name = "debug-2.6.7.tgz";
      path = fetchurl {
        name = "debug-2.6.7.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.6.7.tgz";
        sha1 = "92bad1f6d05bbb6bba22cca88bcd0ec894c2861e";
      };
    }

    {
      name = "debug-2.6.8.tgz";
      path = fetchurl {
        name = "debug-2.6.8.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.6.8.tgz";
        sha1 = "e731531ca2ede27d188222427da17821d68ff4fc";
      };
    }

    {
      name = "decamelize-1.2.0.tgz";
      path = fetchurl {
        name = "decamelize-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/decamelize/-/decamelize-1.2.0.tgz";
        sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
      };
    }

    {
      name = "deep-is-0.1.3.tgz";
      path = fetchurl {
        name = "deep-is-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/deep-is/-/deep-is-0.1.3.tgz";
        sha1 = "b369d6fb5dbc13eecf524f91b070feedc357cf34";
      };
    }

    {
      name = "default-require-extensions-1.0.0.tgz";
      path = fetchurl {
        name = "default-require-extensions-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/default-require-extensions/-/default-require-extensions-1.0.0.tgz";
        sha1 = "f37ea15d3e13ffd9b437d33e1a75b5fb97874cb8";
      };
    }

    {
      name = "define-properties-1.1.2.tgz";
      path = fetchurl {
        name = "define-properties-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/define-properties/-/define-properties-1.1.2.tgz";
        sha1 = "83a73f2fea569898fb737193c8f873caf6d45c94";
      };
    }

    {
      name = "del-2.2.2.tgz";
      path = fetchurl {
        name = "del-2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/del/-/del-2.2.2.tgz";
        sha1 = "c12c981d067846c84bcaf862cff930d907ffd1a8";
      };
    }

    {
      name = "delayed-stream-1.0.0.tgz";
      path = fetchurl {
        name = "delayed-stream-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
      };
    }

    {
      name = "depd-1.1.0.tgz";
      path = fetchurl {
        name = "depd-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/depd/-/depd-1.1.0.tgz";
        sha1 = "e1bd82c6aab6ced965b97b88b17ed3e528ca18c3";
      };
    }

    {
      name = "destroy-1.0.4.tgz";
      path = fetchurl {
        name = "destroy-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/destroy/-/destroy-1.0.4.tgz";
        sha1 = "978857442c44749e4206613e37946205826abd80";
      };
    }

    {
      name = "detect-indent-4.0.0.tgz";
      path = fetchurl {
        name = "detect-indent-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/detect-indent/-/detect-indent-4.0.0.tgz";
        sha1 = "f76d064352cdf43a1cb6ce619c4ee3a9475de208";
      };
    }

    {
      name = "diff-3.3.0.tgz";
      path = fetchurl {
        name = "diff-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/diff/-/diff-3.3.0.tgz";
        sha1 = "056695150d7aa93237ca7e378ac3b1682b7963b9";
      };
    }

    {
      name = "doctrine-1.5.0.tgz";
      path = fetchurl {
        name = "doctrine-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/doctrine/-/doctrine-1.5.0.tgz";
        sha1 = "379dce730f6166f76cefa4e6707a159b02c5a6fa";
      };
    }

    {
      name = "doctrine-2.0.0.tgz";
      path = fetchurl {
        name = "doctrine-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/doctrine/-/doctrine-2.0.0.tgz";
        sha1 = "c73d8d2909d22291e1a007a395804da8b665fe63";
      };
    }

    {
      name = "ecc-jsbn-0.1.1.tgz";
      path = fetchurl {
        name = "ecc-jsbn-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz";
        sha1 = "0fc73a9ed5f0d53c38193398523ef7e543777505";
      };
    }

    {
      name = "ee-first-1.1.1.tgz";
      path = fetchurl {
        name = "ee-first-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ee-first/-/ee-first-1.1.1.tgz";
        sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
      };
    }

    {
      name = "emoji-regex-6.5.0.tgz";
      path = fetchurl {
        name = "emoji-regex-6.5.0.tgz";
        url  = "https://registry.yarnpkg.com/emoji-regex/-/emoji-regex-6.5.0.tgz";
        sha1 = "c1699e17f34154f7922219ea712ea76a2619c77b";
      };
    }

    {
      name = "encodeurl-1.0.1.tgz";
      path = fetchurl {
        name = "encodeurl-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/encodeurl/-/encodeurl-1.0.1.tgz";
        sha1 = "79e3d58655346909fe6f0f45a5de68103b294d20";
      };
    }

    {
      name = "errno-0.1.4.tgz";
      path = fetchurl {
        name = "errno-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/errno/-/errno-0.1.4.tgz";
        sha1 = "b896e23a9e5e8ba33871fc996abd3635fc9a1c7d";
      };
    }

    {
      name = "error-ex-1.3.1.tgz";
      path = fetchurl {
        name = "error-ex-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/error-ex/-/error-ex-1.3.1.tgz";
        sha1 = "f855a86ce61adc4e8621c3cda21e7a7612c3a8dc";
      };
    }

    {
      name = "es-abstract-1.7.0.tgz";
      path = fetchurl {
        name = "es-abstract-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/es-abstract/-/es-abstract-1.7.0.tgz";
        sha1 = "dfade774e01bfcd97f96180298c449c8623fb94c";
      };
    }

    {
      name = "es-to-primitive-1.1.1.tgz";
      path = fetchurl {
        name = "es-to-primitive-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/es-to-primitive/-/es-to-primitive-1.1.1.tgz";
        sha1 = "45355248a88979034b6792e19bb81f2b7975dd0d";
      };
    }

    {
      name = "es5-ext-0.10.24.tgz";
      path = fetchurl {
        name = "es5-ext-0.10.24.tgz";
        url  = "https://registry.yarnpkg.com/es5-ext/-/es5-ext-0.10.24.tgz";
        sha1 = "a55877c9924bc0c8d9bd3c2cbe17495ac1709b14";
      };
    }

    {
      name = "es6-iterator-2.0.1.tgz";
      path = fetchurl {
        name = "es6-iterator-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/es6-iterator/-/es6-iterator-2.0.1.tgz";
        sha1 = "8e319c9f0453bf575d374940a655920e59ca5512";
      };
    }

    {
      name = "es6-map-0.1.5.tgz";
      path = fetchurl {
        name = "es6-map-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/es6-map/-/es6-map-0.1.5.tgz";
        sha1 = "9136e0503dcc06a301690f0bb14ff4e364e949f0";
      };
    }

    {
      name = "es6-set-0.1.5.tgz";
      path = fetchurl {
        name = "es6-set-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/es6-set/-/es6-set-0.1.5.tgz";
        sha1 = "d2b3ec5d4d800ced818db538d28974db0a73ccb1";
      };
    }

    {
      name = "es6-symbol-3.1.1.tgz";
      path = fetchurl {
        name = "es6-symbol-3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/es6-symbol/-/es6-symbol-3.1.1.tgz";
        sha1 = "bf00ef4fdab6ba1b46ecb7b629b4c7ed5715cc77";
      };
    }

    {
      name = "es6-weak-map-2.0.2.tgz";
      path = fetchurl {
        name = "es6-weak-map-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/es6-weak-map/-/es6-weak-map-2.0.2.tgz";
        sha1 = "5e3ab32251ffd1538a1f8e5ffa1357772f92d96f";
      };
    }

    {
      name = "escape-html-1.0.3.tgz";
      path = fetchurl {
        name = "escape-html-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/escape-html/-/escape-html-1.0.3.tgz";
        sha1 = "0258eae4d3d0c0974de1c169188ef0051d1d1988";
      };
    }

    {
      name = "escape-string-regexp-1.0.5.tgz";
      path = fetchurl {
        name = "escape-string-regexp-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    }

    {
      name = "escodegen-1.8.1.tgz";
      path = fetchurl {
        name = "escodegen-1.8.1.tgz";
        url  = "https://registry.yarnpkg.com/escodegen/-/escodegen-1.8.1.tgz";
        sha1 = "5a5b53af4693110bebb0867aa3430dd3b70a1018";
      };
    }

    {
      name = "escope-3.6.0.tgz";
      path = fetchurl {
        name = "escope-3.6.0.tgz";
        url  = "https://registry.yarnpkg.com/escope/-/escope-3.6.0.tgz";
        sha1 = "e01975e812781a163a6dadfdd80398dc64c889c3";
      };
    }

    {
      name = "eslint-config-airbnb-base-11.2.0.tgz";
      path = fetchurl {
        name = "eslint-config-airbnb-base-11.2.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-config-airbnb-base/-/eslint-config-airbnb-base-11.2.0.tgz";
        sha1 = "19a9dc4481a26f70904545ec040116876018f853";
      };
    }

    {
      name = "eslint-config-airbnb-15.0.2.tgz";
      path = fetchurl {
        name = "eslint-config-airbnb-15.0.2.tgz";
        url  = "https://registry.yarnpkg.com/eslint-config-airbnb/-/eslint-config-airbnb-15.0.2.tgz";
        sha1 = "7b99fa421d0c15aee3310d647644315b02ea24da";
      };
    }

    {
      name = "eslint-import-resolver-node-0.3.1.tgz";
      path = fetchurl {
        name = "eslint-import-resolver-node-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-import-resolver-node/-/eslint-import-resolver-node-0.3.1.tgz";
        sha1 = "4422574cde66a9a7b099938ee4d508a199e0e3cc";
      };
    }

    {
      name = "eslint-module-utils-2.1.1.tgz";
      path = fetchurl {
        name = "eslint-module-utils-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-module-utils/-/eslint-module-utils-2.1.1.tgz";
        sha1 = "abaec824177613b8a95b299639e1b6facf473449";
      };
    }

    {
      name = "eslint-plugin-import-2.7.0.tgz";
      path = fetchurl {
        name = "eslint-plugin-import-2.7.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-import/-/eslint-plugin-import-2.7.0.tgz";
        sha1 = "21de33380b9efb55f5ef6d2e210ec0e07e7fa69f";
      };
    }

    {
      name = "eslint-plugin-jsx-a11y-6.0.2.tgz";
      path = fetchurl {
        name = "eslint-plugin-jsx-a11y-6.0.2.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-jsx-a11y/-/eslint-plugin-jsx-a11y-6.0.2.tgz";
        sha1 = "659277a758b036c305a7e4a13057c301cd3be73f";
      };
    }

    {
      name = "eslint-plugin-react-7.1.0.tgz";
      path = fetchurl {
        name = "eslint-plugin-react-7.1.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-react/-/eslint-plugin-react-7.1.0.tgz";
        sha1 = "27770acf39f5fd49cd0af4083ce58104eb390d4c";
      };
    }

    {
      name = "eslint-3.19.0.tgz";
      path = fetchurl {
        name = "eslint-3.19.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint/-/eslint-3.19.0.tgz";
        sha1 = "c8fc6201c7f40dd08941b87c085767386a679acc";
      };
    }

    {
      name = "espree-3.4.3.tgz";
      path = fetchurl {
        name = "espree-3.4.3.tgz";
        url  = "https://registry.yarnpkg.com/espree/-/espree-3.4.3.tgz";
        sha1 = "2910b5ccd49ce893c2ffffaab4fd8b3a31b82374";
      };
    }

    {
      name = "esprima-2.7.3.tgz";
      path = fetchurl {
        name = "esprima-2.7.3.tgz";
        url  = "https://registry.yarnpkg.com/esprima/-/esprima-2.7.3.tgz";
        sha1 = "96e3b70d5779f6ad49cd032673d1c312767ba581";
      };
    }

    {
      name = "esprima-4.0.0.tgz";
      path = fetchurl {
        name = "esprima-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/esprima/-/esprima-4.0.0.tgz";
        sha1 = "4499eddcd1110e0b218bacf2fa7f7f59f55ca804";
      };
    }

    {
      name = "esquery-1.0.0.tgz";
      path = fetchurl {
        name = "esquery-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/esquery/-/esquery-1.0.0.tgz";
        sha1 = "cfba8b57d7fba93f17298a8a006a04cda13d80fa";
      };
    }

    {
      name = "esrecurse-4.2.0.tgz";
      path = fetchurl {
        name = "esrecurse-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/esrecurse/-/esrecurse-4.2.0.tgz";
        sha1 = "fa9568d98d3823f9a41d91e902dcab9ea6e5b163";
      };
    }

    {
      name = "estraverse-1.9.3.tgz";
      path = fetchurl {
        name = "estraverse-1.9.3.tgz";
        url  = "https://registry.yarnpkg.com/estraverse/-/estraverse-1.9.3.tgz";
        sha1 = "af67f2dc922582415950926091a4005d29c9bb44";
      };
    }

    {
      name = "estraverse-4.2.0.tgz";
      path = fetchurl {
        name = "estraverse-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/estraverse/-/estraverse-4.2.0.tgz";
        sha1 = "0dee3fed31fcd469618ce7342099fc1afa0bdb13";
      };
    }

    {
      name = "esutils-2.0.2.tgz";
      path = fetchurl {
        name = "esutils-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/esutils/-/esutils-2.0.2.tgz";
        sha1 = "0abf4f1caa5bcb1f7a9d8acc6dea4faaa04bac9b";
      };
    }

    {
      name = "etag-1.8.0.tgz";
      path = fetchurl {
        name = "etag-1.8.0.tgz";
        url  = "https://registry.yarnpkg.com/etag/-/etag-1.8.0.tgz";
        sha1 = "6f631aef336d6c46362b51764044ce216be3c051";
      };
    }

    {
      name = "event-emitter-0.3.5.tgz";
      path = fetchurl {
        name = "event-emitter-0.3.5.tgz";
        url  = "https://registry.yarnpkg.com/event-emitter/-/event-emitter-0.3.5.tgz";
        sha1 = "df8c69eef1647923c7157b9ce83840610b02cc39";
      };
    }

    {
      name = "exec-sh-0.2.0.tgz";
      path = fetchurl {
        name = "exec-sh-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/exec-sh/-/exec-sh-0.2.0.tgz";
        sha1 = "14f75de3f20d286ef933099b2ce50a90359cef10";
      };
    }

    {
      name = "exit-hook-1.1.1.tgz";
      path = fetchurl {
        name = "exit-hook-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/exit-hook/-/exit-hook-1.1.1.tgz";
        sha1 = "f05ca233b48c05d54fff07765df8507e95c02ff8";
      };
    }

    {
      name = "expand-brackets-0.1.5.tgz";
      path = fetchurl {
        name = "expand-brackets-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/expand-brackets/-/expand-brackets-0.1.5.tgz";
        sha1 = "df07284e342a807cd733ac5af72411e581d1177b";
      };
    }

    {
      name = "expand-range-1.8.2.tgz";
      path = fetchurl {
        name = "expand-range-1.8.2.tgz";
        url  = "https://registry.yarnpkg.com/expand-range/-/expand-range-1.8.2.tgz";
        sha1 = "a299effd335fe2721ebae8e257ec79644fc85337";
      };
    }

    {
      name = "express-4.15.3.tgz";
      path = fetchurl {
        name = "express-4.15.3.tgz";
        url  = "https://registry.yarnpkg.com/express/-/express-4.15.3.tgz";
        sha1 = "bab65d0f03aa80c358408972fc700f916944b662";
      };
    }

    {
      name = "extend-3.0.1.tgz";
      path = fetchurl {
        name = "extend-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/extend/-/extend-3.0.1.tgz";
        sha1 = "a755ea7bc1adfcc5a31ce7e762dbaadc5e636444";
      };
    }

    {
      name = "extglob-0.3.2.tgz";
      path = fetchurl {
        name = "extglob-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/extglob/-/extglob-0.3.2.tgz";
        sha1 = "2e18ff3d2f49ab2765cec9023f011daa8d8349a1";
      };
    }

    {
      name = "extsprintf-1.0.2.tgz";
      path = fetchurl {
        name = "extsprintf-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/extsprintf/-/extsprintf-1.0.2.tgz";
        sha1 = "e1080e0658e300b06294990cc70e1502235fd550";
      };
    }

    {
      name = "fast-levenshtein-2.0.6.tgz";
      path = fetchurl {
        name = "fast-levenshtein-2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz";
        sha1 = "3d8a5c66883a16a30ca8643e851f19baa7797917";
      };
    }

    {
      name = "fb-watchman-1.9.2.tgz";
      path = fetchurl {
        name = "fb-watchman-1.9.2.tgz";
        url  = "https://registry.yarnpkg.com/fb-watchman/-/fb-watchman-1.9.2.tgz";
        sha1 = "a24cf47827f82d38fb59a69ad70b76e3b6ae7383";
      };
    }

    {
      name = "fb-watchman-2.0.0.tgz";
      path = fetchurl {
        name = "fb-watchman-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fb-watchman/-/fb-watchman-2.0.0.tgz";
        sha1 = "54e9abf7dfa2f26cd9b1636c588c1afc05de5d58";
      };
    }

    {
      name = "figures-1.7.0.tgz";
      path = fetchurl {
        name = "figures-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/figures/-/figures-1.7.0.tgz";
        sha1 = "cbe1e3affcf1cd44b80cadfed28dc793a9701d2e";
      };
    }

    {
      name = "file-entry-cache-2.0.0.tgz";
      path = fetchurl {
        name = "file-entry-cache-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/file-entry-cache/-/file-entry-cache-2.0.0.tgz";
        sha1 = "c392990c3e684783d838b8c84a45d8a048458361";
      };
    }

    {
      name = "filename-regex-2.0.1.tgz";
      path = fetchurl {
        name = "filename-regex-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/filename-regex/-/filename-regex-2.0.1.tgz";
        sha1 = "c1c4b9bee3e09725ddb106b75c1e301fe2f18b26";
      };
    }

    {
      name = "fileset-2.0.3.tgz";
      path = fetchurl {
        name = "fileset-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/fileset/-/fileset-2.0.3.tgz";
        sha1 = "8e7548a96d3cc2327ee5e674168723a333bba2a0";
      };
    }

    {
      name = "fill-range-2.2.3.tgz";
      path = fetchurl {
        name = "fill-range-2.2.3.tgz";
        url  = "https://registry.yarnpkg.com/fill-range/-/fill-range-2.2.3.tgz";
        sha1 = "50b77dfd7e469bc7492470963699fe7a8485a723";
      };
    }

    {
      name = "finalhandler-1.0.3.tgz";
      path = fetchurl {
        name = "finalhandler-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/finalhandler/-/finalhandler-1.0.3.tgz";
        sha1 = "ef47e77950e999780e86022a560e3217e0d0cc89";
      };
    }

    {
      name = "find-up-1.1.2.tgz";
      path = fetchurl {
        name = "find-up-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/find-up/-/find-up-1.1.2.tgz";
        sha1 = "6b2e9822b1a2ce0a60ab64d610eccad53cb24d0f";
      };
    }

    {
      name = "find-up-2.1.0.tgz";
      path = fetchurl {
        name = "find-up-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/find-up/-/find-up-2.1.0.tgz";
        sha1 = "45d1b7e506c717ddd482775a2b77920a3c0c57a7";
      };
    }

    {
      name = "flat-cache-1.2.2.tgz";
      path = fetchurl {
        name = "flat-cache-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/flat-cache/-/flat-cache-1.2.2.tgz";
        sha1 = "fa86714e72c21db88601761ecf2f555d1abc6b96";
      };
    }

    {
      name = "for-in-1.0.2.tgz";
      path = fetchurl {
        name = "for-in-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/for-in/-/for-in-1.0.2.tgz";
        sha1 = "81068d295a8142ec0ac726c6e2200c30fb6d5e80";
      };
    }

    {
      name = "for-own-0.1.5.tgz";
      path = fetchurl {
        name = "for-own-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/for-own/-/for-own-0.1.5.tgz";
        sha1 = "5265c681a4f294dabbf17c9509b6763aa84510ce";
      };
    }

    {
      name = "foreach-2.0.5.tgz";
      path = fetchurl {
        name = "foreach-2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/foreach/-/foreach-2.0.5.tgz";
        sha1 = "0bee005018aeb260d0a3af3ae658dd0136ec1b99";
      };
    }

    {
      name = "forever-agent-0.6.1.tgz";
      path = fetchurl {
        name = "forever-agent-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/forever-agent/-/forever-agent-0.6.1.tgz";
        sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
      };
    }

    {
      name = "form-data-2.2.0.tgz";
      path = fetchurl {
        name = "form-data-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/form-data/-/form-data-2.2.0.tgz";
        sha1 = "9a5e3b9295f980b2623cf64fa238b14cebca707b";
      };
    }

    {
      name = "form-data-2.1.4.tgz";
      path = fetchurl {
        name = "form-data-2.1.4.tgz";
        url  = "https://registry.yarnpkg.com/form-data/-/form-data-2.1.4.tgz";
        sha1 = "33c183acf193276ecaa98143a69e94bfee1750d1";
      };
    }

    {
      name = "formidable-1.1.1.tgz";
      path = fetchurl {
        name = "formidable-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/formidable/-/formidable-1.1.1.tgz";
        sha1 = "96b8886f7c3c3508b932d6bd70c4d3a88f35f1a9";
      };
    }

    {
      name = "forwarded-0.1.0.tgz";
      path = fetchurl {
        name = "forwarded-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/forwarded/-/forwarded-0.1.0.tgz";
        sha1 = "19ef9874c4ae1c297bcf078fde63a09b66a84363";
      };
    }

    {
      name = "fresh-0.5.0.tgz";
      path = fetchurl {
        name = "fresh-0.5.0.tgz";
        url  = "https://registry.yarnpkg.com/fresh/-/fresh-0.5.0.tgz";
        sha1 = "f474ca5e6a9246d6fd8e0953cfa9b9c805afa78e";
      };
    }

    {
      name = "fs.realpath-1.0.0.tgz";
      path = fetchurl {
        name = "fs.realpath-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    }

    {
      name = "function-bind-1.1.0.tgz";
      path = fetchurl {
        name = "function-bind-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/function-bind/-/function-bind-1.1.0.tgz";
        sha1 = "16176714c801798e4e8f2cf7f7529467bb4a5771";
      };
    }

    {
      name = "generate-function-2.0.0.tgz";
      path = fetchurl {
        name = "generate-function-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/generate-function/-/generate-function-2.0.0.tgz";
        sha1 = "6858fe7c0969b7d4e9093337647ac79f60dfbe74";
      };
    }

    {
      name = "generate-object-property-1.2.0.tgz";
      path = fetchurl {
        name = "generate-object-property-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/generate-object-property/-/generate-object-property-1.2.0.tgz";
        sha1 = "9c0e1c40308ce804f4783618b937fa88f99d50d0";
      };
    }

    {
      name = "get-caller-file-1.0.2.tgz";
      path = fetchurl {
        name = "get-caller-file-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/get-caller-file/-/get-caller-file-1.0.2.tgz";
        sha1 = "f702e63127e7e231c160a80c1554acb70d5047e5";
      };
    }

    {
      name = "getpass-0.1.7.tgz";
      path = fetchurl {
        name = "getpass-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/getpass/-/getpass-0.1.7.tgz";
        sha1 = "5eff8e3e684d569ae4cb2b1282604e8ba62149fa";
      };
    }

    {
      name = "glob-base-0.3.0.tgz";
      path = fetchurl {
        name = "glob-base-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/glob-base/-/glob-base-0.3.0.tgz";
        sha1 = "dbb164f6221b1c0b1ccf82aea328b497df0ea3c4";
      };
    }

    {
      name = "glob-parent-2.0.0.tgz";
      path = fetchurl {
        name = "glob-parent-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/glob-parent/-/glob-parent-2.0.0.tgz";
        sha1 = "81383d72db054fcccf5336daa902f182f6edbb28";
      };
    }

    {
      name = "glob-7.1.2.tgz";
      path = fetchurl {
        name = "glob-7.1.2.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-7.1.2.tgz";
        sha1 = "c19c9df9a028702d678612384a6552404c636d15";
      };
    }

    {
      name = "globals-9.18.0.tgz";
      path = fetchurl {
        name = "globals-9.18.0.tgz";
        url  = "https://registry.yarnpkg.com/globals/-/globals-9.18.0.tgz";
        sha1 = "aa3896b3e69b487f17e31ed2143d69a8e30c2d8a";
      };
    }

    {
      name = "globby-5.0.0.tgz";
      path = fetchurl {
        name = "globby-5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/globby/-/globby-5.0.0.tgz";
        sha1 = "ebd84667ca0dbb330b99bcfc68eac2bc54370e0d";
      };
    }

    {
      name = "graceful-fs-4.1.11.tgz";
      path = fetchurl {
        name = "graceful-fs-4.1.11.tgz";
        url  = "https://registry.yarnpkg.com/graceful-fs/-/graceful-fs-4.1.11.tgz";
        sha1 = "0e8bdfe4d1ddb8854d64e04ea7c00e2a026e5658";
      };
    }

    {
      name = "growly-1.3.0.tgz";
      path = fetchurl {
        name = "growly-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/growly/-/growly-1.3.0.tgz";
        sha1 = "f10748cbe76af964b7c96c93c6bcc28af120c081";
      };
    }

    {
      name = "handlebars-4.0.10.tgz";
      path = fetchurl {
        name = "handlebars-4.0.10.tgz";
        url  = "https://registry.yarnpkg.com/handlebars/-/handlebars-4.0.10.tgz";
        sha1 = "3d30c718b09a3d96f23ea4cc1f403c4d3ba9ff4f";
      };
    }

    {
      name = "har-schema-1.0.5.tgz";
      path = fetchurl {
        name = "har-schema-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/har-schema/-/har-schema-1.0.5.tgz";
        sha1 = "d263135f43307c02c602afc8fe95970c0151369e";
      };
    }

    {
      name = "har-validator-4.2.1.tgz";
      path = fetchurl {
        name = "har-validator-4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/har-validator/-/har-validator-4.2.1.tgz";
        sha1 = "33481d0f1bbff600dd203d75812a6a5fba002e2a";
      };
    }

    {
      name = "has-ansi-2.0.0.tgz";
      path = fetchurl {
        name = "has-ansi-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-ansi/-/has-ansi-2.0.0.tgz";
        sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
      };
    }

    {
      name = "has-flag-1.0.0.tgz";
      path = fetchurl {
        name = "has-flag-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-1.0.0.tgz";
        sha1 = "9d9e793165ce017a00f00418c43f942a7b1d11fa";
      };
    }

    {
      name = "has-1.0.1.tgz";
      path = fetchurl {
        name = "has-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/has/-/has-1.0.1.tgz";
        sha1 = "8461733f538b0837c9361e39a9ab9e9704dc2f28";
      };
    }

    {
      name = "hawk-3.1.3.tgz";
      path = fetchurl {
        name = "hawk-3.1.3.tgz";
        url  = "https://registry.yarnpkg.com/hawk/-/hawk-3.1.3.tgz";
        sha1 = "078444bd7c1640b0fe540d2c9b73d59678e8e1c4";
      };
    }

    {
      name = "hoek-2.16.3.tgz";
      path = fetchurl {
        name = "hoek-2.16.3.tgz";
        url  = "https://registry.yarnpkg.com/hoek/-/hoek-2.16.3.tgz";
        sha1 = "20bb7403d3cea398e91dc4710a8ff1b8274a25ed";
      };
    }

    {
      name = "home-or-tmp-2.0.0.tgz";
      path = fetchurl {
        name = "home-or-tmp-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/home-or-tmp/-/home-or-tmp-2.0.0.tgz";
        sha1 = "e36c3f2d2cae7d746a857e38d18d5f32a7882db8";
      };
    }

    {
      name = "hosted-git-info-2.5.0.tgz";
      path = fetchurl {
        name = "hosted-git-info-2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/hosted-git-info/-/hosted-git-info-2.5.0.tgz";
        sha1 = "6d60e34b3abbc8313062c3b798ef8d901a07af3c";
      };
    }

    {
      name = "html-encoding-sniffer-1.0.1.tgz";
      path = fetchurl {
        name = "html-encoding-sniffer-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/html-encoding-sniffer/-/html-encoding-sniffer-1.0.1.tgz";
        sha1 = "79bf7a785ea495fe66165e734153f363ff5437da";
      };
    }

    {
      name = "http-errors-1.6.1.tgz";
      path = fetchurl {
        name = "http-errors-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/http-errors/-/http-errors-1.6.1.tgz";
        sha1 = "5f8b8ed98aca545656bf572997387f904a722257";
      };
    }

    {
      name = "http-signature-1.1.1.tgz";
      path = fetchurl {
        name = "http-signature-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/http-signature/-/http-signature-1.1.1.tgz";
        sha1 = "df72e267066cd0ac67fb76adf8e134a8fbcf91bf";
      };
    }

    {
      name = "iconv-lite-0.4.13.tgz";
      path = fetchurl {
        name = "iconv-lite-0.4.13.tgz";
        url  = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.4.13.tgz";
        sha1 = "1f88aba4ab0b1508e8312acc39345f36e992e2f2";
      };
    }

    {
      name = "ignore-3.3.3.tgz";
      path = fetchurl {
        name = "ignore-3.3.3.tgz";
        url  = "https://registry.yarnpkg.com/ignore/-/ignore-3.3.3.tgz";
        sha1 = "432352e57accd87ab3110e82d3fea0e47812156d";
      };
    }

    {
      name = "imurmurhash-0.1.4.tgz";
      path = fetchurl {
        name = "imurmurhash-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/imurmurhash/-/imurmurhash-0.1.4.tgz";
        sha1 = "9218b9b2b928a238b13dc4fb6b6d576f231453ea";
      };
    }

    {
      name = "inflight-1.0.6.tgz";
      path = fetchurl {
        name = "inflight-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    }

    {
      name = "inherits-2.0.3.tgz";
      path = fetchurl {
        name = "inherits-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.3.tgz";
        sha1 = "633c2c83e3da42a502f52466022480f4208261de";
      };
    }

    {
      name = "inquirer-0.12.0.tgz";
      path = fetchurl {
        name = "inquirer-0.12.0.tgz";
        url  = "https://registry.yarnpkg.com/inquirer/-/inquirer-0.12.0.tgz";
        sha1 = "1ef2bfd63504df0bc75785fff8c2c41df12f077e";
      };
    }

    {
      name = "interpret-1.0.3.tgz";
      path = fetchurl {
        name = "interpret-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/interpret/-/interpret-1.0.3.tgz";
        sha1 = "cbc35c62eeee73f19ab7b10a801511401afc0f90";
      };
    }

    {
      name = "invariant-2.2.2.tgz";
      path = fetchurl {
        name = "invariant-2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/invariant/-/invariant-2.2.2.tgz";
        sha1 = "9e1f56ac0acdb6bf303306f338be3b204ae60360";
      };
    }

    {
      name = "invert-kv-1.0.0.tgz";
      path = fetchurl {
        name = "invert-kv-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/invert-kv/-/invert-kv-1.0.0.tgz";
        sha1 = "104a8e4aaca6d3d8cd157a8ef8bfab2d7a3ffdb6";
      };
    }

    {
      name = "ipaddr.js-1.3.0.tgz";
      path = fetchurl {
        name = "ipaddr.js-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/ipaddr.js/-/ipaddr.js-1.3.0.tgz";
        sha1 = "1e03a52fdad83a8bbb2b25cbf4998b4cffcd3dec";
      };
    }

    {
      name = "is-arrayish-0.2.1.tgz";
      path = fetchurl {
        name = "is-arrayish-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-arrayish/-/is-arrayish-0.2.1.tgz";
        sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
      };
    }

    {
      name = "is-buffer-1.1.5.tgz";
      path = fetchurl {
        name = "is-buffer-1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/is-buffer/-/is-buffer-1.1.5.tgz";
        sha1 = "1f3b26ef613b214b88cbca23cc6c01d87961eecc";
      };
    }

    {
      name = "is-builtin-module-1.0.0.tgz";
      path = fetchurl {
        name = "is-builtin-module-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-builtin-module/-/is-builtin-module-1.0.0.tgz";
        sha1 = "540572d34f7ac3119f8f76c30cbc1b1e037affbe";
      };
    }

    {
      name = "is-callable-1.1.3.tgz";
      path = fetchurl {
        name = "is-callable-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/is-callable/-/is-callable-1.1.3.tgz";
        sha1 = "86eb75392805ddc33af71c92a0eedf74ee7604b2";
      };
    }

    {
      name = "is-ci-1.0.10.tgz";
      path = fetchurl {
        name = "is-ci-1.0.10.tgz";
        url  = "https://registry.yarnpkg.com/is-ci/-/is-ci-1.0.10.tgz";
        sha1 = "f739336b2632365061a9d48270cd56ae3369318e";
      };
    }

    {
      name = "is-date-object-1.0.1.tgz";
      path = fetchurl {
        name = "is-date-object-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-date-object/-/is-date-object-1.0.1.tgz";
        sha1 = "9aa20eb6aeebbff77fbd33e74ca01b33581d3a16";
      };
    }

    {
      name = "is-dotfile-1.0.3.tgz";
      path = fetchurl {
        name = "is-dotfile-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-dotfile/-/is-dotfile-1.0.3.tgz";
        sha1 = "a6a2f32ffd2dfb04f5ca25ecd0f6b83cf798a1e1";
      };
    }

    {
      name = "is-equal-shallow-0.1.3.tgz";
      path = fetchurl {
        name = "is-equal-shallow-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/is-equal-shallow/-/is-equal-shallow-0.1.3.tgz";
        sha1 = "2238098fc221de0bcfa5d9eac4c45d638aa1c534";
      };
    }

    {
      name = "is-extendable-0.1.1.tgz";
      path = fetchurl {
        name = "is-extendable-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extendable/-/is-extendable-0.1.1.tgz";
        sha1 = "62b110e289a471418e3ec36a617d472e301dfc89";
      };
    }

    {
      name = "is-extglob-1.0.0.tgz";
      path = fetchurl {
        name = "is-extglob-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-extglob/-/is-extglob-1.0.0.tgz";
        sha1 = "ac468177c4943405a092fc8f29760c6ffc6206c0";
      };
    }

    {
      name = "is-finite-1.0.2.tgz";
      path = fetchurl {
        name = "is-finite-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-finite/-/is-finite-1.0.2.tgz";
        sha1 = "cc6677695602be550ef11e8b4aa6305342b6d0aa";
      };
    }

    {
      name = "is-fullwidth-code-point-1.0.0.tgz";
      path = fetchurl {
        name = "is-fullwidth-code-point-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
        sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
      };
    }

    {
      name = "is-fullwidth-code-point-2.0.0.tgz";
      path = fetchurl {
        name = "is-fullwidth-code-point-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz";
        sha1 = "a3b30a5c4f199183167aaab93beefae3ddfb654f";
      };
    }

    {
      name = "is-glob-2.0.1.tgz";
      path = fetchurl {
        name = "is-glob-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-2.0.1.tgz";
        sha1 = "d096f926a3ded5600f3fdfd91198cb0888c2d863";
      };
    }

    {
      name = "is-my-json-valid-2.16.0.tgz";
      path = fetchurl {
        name = "is-my-json-valid-2.16.0.tgz";
        url  = "https://registry.yarnpkg.com/is-my-json-valid/-/is-my-json-valid-2.16.0.tgz";
        sha1 = "f079dd9bfdae65ee2038aae8acbc86ab109e3693";
      };
    }

    {
      name = "is-number-2.1.0.tgz";
      path = fetchurl {
        name = "is-number-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-2.1.0.tgz";
        sha1 = "01fcbbb393463a548f2f466cce16dece49db908f";
      };
    }

    {
      name = "is-number-3.0.0.tgz";
      path = fetchurl {
        name = "is-number-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-3.0.0.tgz";
        sha1 = "24fd6201a4782cf50561c810276afc7d12d71195";
      };
    }

    {
      name = "is-path-cwd-1.0.0.tgz";
      path = fetchurl {
        name = "is-path-cwd-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-path-cwd/-/is-path-cwd-1.0.0.tgz";
        sha1 = "d225ec23132e89edd38fda767472e62e65f1106d";
      };
    }

    {
      name = "is-path-in-cwd-1.0.0.tgz";
      path = fetchurl {
        name = "is-path-in-cwd-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-path-in-cwd/-/is-path-in-cwd-1.0.0.tgz";
        sha1 = "6477582b8214d602346094567003be8a9eac04dc";
      };
    }

    {
      name = "is-path-inside-1.0.0.tgz";
      path = fetchurl {
        name = "is-path-inside-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-path-inside/-/is-path-inside-1.0.0.tgz";
        sha1 = "fc06e5a1683fbda13de667aff717bbc10a48f37f";
      };
    }

    {
      name = "is-posix-bracket-0.1.1.tgz";
      path = fetchurl {
        name = "is-posix-bracket-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-posix-bracket/-/is-posix-bracket-0.1.1.tgz";
        sha1 = "3334dc79774368e92f016e6fbc0a88f5cd6e6bc4";
      };
    }

    {
      name = "is-primitive-2.0.0.tgz";
      path = fetchurl {
        name = "is-primitive-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-primitive/-/is-primitive-2.0.0.tgz";
        sha1 = "207bab91638499c07b2adf240a41a87210034575";
      };
    }

    {
      name = "is-property-1.0.2.tgz";
      path = fetchurl {
        name = "is-property-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-property/-/is-property-1.0.2.tgz";
        sha1 = "57fe1c4e48474edd65b09911f26b1cd4095dda84";
      };
    }

    {
      name = "is-regex-1.0.4.tgz";
      path = fetchurl {
        name = "is-regex-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/is-regex/-/is-regex-1.0.4.tgz";
        sha1 = "5517489b547091b0930e095654ced25ee97e9491";
      };
    }

    {
      name = "is-resolvable-1.0.0.tgz";
      path = fetchurl {
        name = "is-resolvable-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-resolvable/-/is-resolvable-1.0.0.tgz";
        sha1 = "8df57c61ea2e3c501408d100fb013cf8d6e0cc62";
      };
    }

    {
      name = "is-symbol-1.0.1.tgz";
      path = fetchurl {
        name = "is-symbol-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-symbol/-/is-symbol-1.0.1.tgz";
        sha1 = "3cc59f00025194b6ab2e38dbae6689256b660572";
      };
    }

    {
      name = "is-typedarray-1.0.0.tgz";
      path = fetchurl {
        name = "is-typedarray-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-typedarray/-/is-typedarray-1.0.0.tgz";
        sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
      };
    }

    {
      name = "is-utf8-0.2.1.tgz";
      path = fetchurl {
        name = "is-utf8-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-utf8/-/is-utf8-0.2.1.tgz";
        sha1 = "4b0da1442104d1b336340e80797e865cf39f7d72";
      };
    }

    {
      name = "isarray-1.0.0.tgz";
      path = fetchurl {
        name = "isarray-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-1.0.0.tgz";
        sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
      };
    }

    {
      name = "isexe-2.0.0.tgz";
      path = fetchurl {
        name = "isexe-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isexe/-/isexe-2.0.0.tgz";
        sha1 = "e8fbf374dc556ff8947a10dcb0572d633f2cfa10";
      };
    }

    {
      name = "isobject-2.1.0.tgz";
      path = fetchurl {
        name = "isobject-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/isobject/-/isobject-2.1.0.tgz";
        sha1 = "f065561096a3f1da2ef46272f815c840d87e0c89";
      };
    }

    {
      name = "isstream-0.1.2.tgz";
      path = fetchurl {
        name = "isstream-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/isstream/-/isstream-0.1.2.tgz";
        sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
      };
    }

    {
      name = "istanbul-api-1.1.11.tgz";
      path = fetchurl {
        name = "istanbul-api-1.1.11.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-api/-/istanbul-api-1.1.11.tgz";
        sha1 = "fcc0b461e2b3bda71e305155138238768257d9de";
      };
    }

    {
      name = "istanbul-lib-coverage-1.1.1.tgz";
      path = fetchurl {
        name = "istanbul-lib-coverage-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-coverage/-/istanbul-lib-coverage-1.1.1.tgz";
        sha1 = "73bfb998885299415c93d38a3e9adf784a77a9da";
      };
    }

    {
      name = "istanbul-lib-hook-1.0.7.tgz";
      path = fetchurl {
        name = "istanbul-lib-hook-1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-hook/-/istanbul-lib-hook-1.0.7.tgz";
        sha1 = "dd6607f03076578fe7d6f2a630cf143b49bacddc";
      };
    }

    {
      name = "istanbul-lib-instrument-1.7.4.tgz";
      path = fetchurl {
        name = "istanbul-lib-instrument-1.7.4.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-instrument/-/istanbul-lib-instrument-1.7.4.tgz";
        sha1 = "e9fd920e4767f3d19edc765e2d6b3f5ccbd0eea8";
      };
    }

    {
      name = "istanbul-lib-report-1.1.1.tgz";
      path = fetchurl {
        name = "istanbul-lib-report-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-report/-/istanbul-lib-report-1.1.1.tgz";
        sha1 = "f0e55f56655ffa34222080b7a0cd4760e1405fc9";
      };
    }

    {
      name = "istanbul-lib-source-maps-1.2.1.tgz";
      path = fetchurl {
        name = "istanbul-lib-source-maps-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-source-maps/-/istanbul-lib-source-maps-1.2.1.tgz";
        sha1 = "a6fe1acba8ce08eebc638e572e294d267008aa0c";
      };
    }

    {
      name = "istanbul-reports-1.1.1.tgz";
      path = fetchurl {
        name = "istanbul-reports-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-reports/-/istanbul-reports-1.1.1.tgz";
        sha1 = "042be5c89e175bc3f86523caab29c014e77fee4e";
      };
    }

    {
      name = "jest-changed-files-20.0.3.tgz";
      path = fetchurl {
        name = "jest-changed-files-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-changed-files/-/jest-changed-files-20.0.3.tgz";
        sha1 = "9394d5cc65c438406149bef1bf4d52b68e03e3f8";
      };
    }

    {
      name = "jest-cli-20.0.4.tgz";
      path = fetchurl {
        name = "jest-cli-20.0.4.tgz";
        url  = "https://registry.yarnpkg.com/jest-cli/-/jest-cli-20.0.4.tgz";
        sha1 = "e532b19d88ae5bc6c417e8b0593a6fe954b1dc93";
      };
    }

    {
      name = "jest-config-20.0.4.tgz";
      path = fetchurl {
        name = "jest-config-20.0.4.tgz";
        url  = "https://registry.yarnpkg.com/jest-config/-/jest-config-20.0.4.tgz";
        sha1 = "e37930ab2217c913605eff13e7bd763ec48faeea";
      };
    }

    {
      name = "jest-diff-20.0.3.tgz";
      path = fetchurl {
        name = "jest-diff-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-diff/-/jest-diff-20.0.3.tgz";
        sha1 = "81f288fd9e675f0fb23c75f1c2b19445fe586617";
      };
    }

    {
      name = "jest-docblock-20.0.3.tgz";
      path = fetchurl {
        name = "jest-docblock-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-docblock/-/jest-docblock-20.0.3.tgz";
        sha1 = "17bea984342cc33d83c50fbe1545ea0efaa44712";
      };
    }

    {
      name = "jest-environment-jsdom-20.0.3.tgz";
      path = fetchurl {
        name = "jest-environment-jsdom-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-environment-jsdom/-/jest-environment-jsdom-20.0.3.tgz";
        sha1 = "048a8ac12ee225f7190417713834bb999787de99";
      };
    }

    {
      name = "jest-environment-node-20.0.3.tgz";
      path = fetchurl {
        name = "jest-environment-node-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-environment-node/-/jest-environment-node-20.0.3.tgz";
        sha1 = "d488bc4612af2c246e986e8ae7671a099163d403";
      };
    }

    {
      name = "jest-haste-map-20.0.5.tgz";
      path = fetchurl {
        name = "jest-haste-map-20.0.5.tgz";
        url  = "https://registry.yarnpkg.com/jest-haste-map/-/jest-haste-map-20.0.5.tgz";
        sha1 = "abad74efb1a005974a7b6517e11010709cab9112";
      };
    }

    {
      name = "jest-jasmine2-20.0.4.tgz";
      path = fetchurl {
        name = "jest-jasmine2-20.0.4.tgz";
        url  = "https://registry.yarnpkg.com/jest-jasmine2/-/jest-jasmine2-20.0.4.tgz";
        sha1 = "fcc5b1411780d911d042902ef1859e852e60d5e1";
      };
    }

    {
      name = "jest-matcher-utils-20.0.3.tgz";
      path = fetchurl {
        name = "jest-matcher-utils-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-matcher-utils/-/jest-matcher-utils-20.0.3.tgz";
        sha1 = "b3a6b8e37ca577803b0832a98b164f44b7815612";
      };
    }

    {
      name = "jest-matchers-20.0.3.tgz";
      path = fetchurl {
        name = "jest-matchers-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-matchers/-/jest-matchers-20.0.3.tgz";
        sha1 = "ca69db1c32db5a6f707fa5e0401abb55700dfd60";
      };
    }

    {
      name = "jest-message-util-20.0.3.tgz";
      path = fetchurl {
        name = "jest-message-util-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-message-util/-/jest-message-util-20.0.3.tgz";
        sha1 = "6aec2844306fcb0e6e74d5796c1006d96fdd831c";
      };
    }

    {
      name = "jest-mock-20.0.3.tgz";
      path = fetchurl {
        name = "jest-mock-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-mock/-/jest-mock-20.0.3.tgz";
        sha1 = "8bc070e90414aa155c11a8d64c869a0d5c71da59";
      };
    }

    {
      name = "jest-regex-util-20.0.3.tgz";
      path = fetchurl {
        name = "jest-regex-util-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-regex-util/-/jest-regex-util-20.0.3.tgz";
        sha1 = "85bbab5d133e44625b19faf8c6aa5122d085d762";
      };
    }

    {
      name = "jest-resolve-dependencies-20.0.3.tgz";
      path = fetchurl {
        name = "jest-resolve-dependencies-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-resolve-dependencies/-/jest-resolve-dependencies-20.0.3.tgz";
        sha1 = "6e14a7b717af0f2cb3667c549de40af017b1723a";
      };
    }

    {
      name = "jest-resolve-20.0.4.tgz";
      path = fetchurl {
        name = "jest-resolve-20.0.4.tgz";
        url  = "https://registry.yarnpkg.com/jest-resolve/-/jest-resolve-20.0.4.tgz";
        sha1 = "9448b3e8b6bafc15479444c6499045b7ffe597a5";
      };
    }

    {
      name = "jest-runtime-20.0.4.tgz";
      path = fetchurl {
        name = "jest-runtime-20.0.4.tgz";
        url  = "https://registry.yarnpkg.com/jest-runtime/-/jest-runtime-20.0.4.tgz";
        sha1 = "a2c802219c4203f754df1404e490186169d124d8";
      };
    }

    {
      name = "jest-snapshot-20.0.3.tgz";
      path = fetchurl {
        name = "jest-snapshot-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-snapshot/-/jest-snapshot-20.0.3.tgz";
        sha1 = "5b847e1adb1a4d90852a7f9f125086e187c76566";
      };
    }

    {
      name = "jest-util-20.0.3.tgz";
      path = fetchurl {
        name = "jest-util-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-util/-/jest-util-20.0.3.tgz";
        sha1 = "0c07f7d80d82f4e5a67c6f8b9c3fe7f65cfd32ad";
      };
    }

    {
      name = "jest-validate-20.0.3.tgz";
      path = fetchurl {
        name = "jest-validate-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-validate/-/jest-validate-20.0.3.tgz";
        sha1 = "d0cfd1de4f579f298484925c280f8f1d94ec3cab";
      };
    }

    {
      name = "jest-20.0.4.tgz";
      path = fetchurl {
        name = "jest-20.0.4.tgz";
        url  = "https://registry.yarnpkg.com/jest/-/jest-20.0.4.tgz";
        sha1 = "3dd260c2989d6dad678b1e9cc4d91944f6d602ac";
      };
    }

    {
      name = "js-tokens-3.0.2.tgz";
      path = fetchurl {
        name = "js-tokens-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/js-tokens/-/js-tokens-3.0.2.tgz";
        sha1 = "9866df395102130e38f7f996bceb65443209c25b";
      };
    }

    {
      name = "js-yaml-3.9.0.tgz";
      path = fetchurl {
        name = "js-yaml-3.9.0.tgz";
        url  = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-3.9.0.tgz";
        sha1 = "4ffbbf25c2ac963b8299dc74da7e3740de1c18ce";
      };
    }

    {
      name = "jsbn-0.1.1.tgz";
      path = fetchurl {
        name = "jsbn-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/jsbn/-/jsbn-0.1.1.tgz";
        sha1 = "a5e654c2e5a2deb5f201d96cefbca80c0ef2f513";
      };
    }

    {
      name = "jsdom-9.12.0.tgz";
      path = fetchurl {
        name = "jsdom-9.12.0.tgz";
        url  = "https://registry.yarnpkg.com/jsdom/-/jsdom-9.12.0.tgz";
        sha1 = "e8c546fffcb06c00d4833ca84410fed7f8a097d4";
      };
    }

    {
      name = "jsesc-1.3.0.tgz";
      path = fetchurl {
        name = "jsesc-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/jsesc/-/jsesc-1.3.0.tgz";
        sha1 = "46c3fec8c1892b12b0833db9bc7622176dbab34b";
      };
    }

    {
      name = "json-schema-0.2.3.tgz";
      path = fetchurl {
        name = "json-schema-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/json-schema/-/json-schema-0.2.3.tgz";
        sha1 = "b480c892e59a2f05954ce727bd3f2a4e882f9e13";
      };
    }

    {
      name = "json-stable-stringify-1.0.1.tgz";
      path = fetchurl {
        name = "json-stable-stringify-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz";
        sha1 = "9a759d39c5f2ff503fd5300646ed445f88c4f9af";
      };
    }

    {
      name = "json-stringify-safe-5.0.1.tgz";
      path = fetchurl {
        name = "json-stringify-safe-5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
        sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
      };
    }

    {
      name = "json5-0.5.1.tgz";
      path = fetchurl {
        name = "json5-0.5.1.tgz";
        url  = "https://registry.yarnpkg.com/json5/-/json5-0.5.1.tgz";
        sha1 = "1eade7acc012034ad84e2396767ead9fa5495821";
      };
    }

    {
      name = "jsonify-0.0.0.tgz";
      path = fetchurl {
        name = "jsonify-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonify/-/jsonify-0.0.0.tgz";
        sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
      };
    }

    {
      name = "jsonpointer-4.0.1.tgz";
      path = fetchurl {
        name = "jsonpointer-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/jsonpointer/-/jsonpointer-4.0.1.tgz";
        sha1 = "4fd92cb34e0e9db3c89c8622ecf51f9b978c6cb9";
      };
    }

    {
      name = "jsprim-1.4.0.tgz";
      path = fetchurl {
        name = "jsprim-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/jsprim/-/jsprim-1.4.0.tgz";
        sha1 = "a3b87e40298d8c380552d8cc7628a0bb95a22918";
      };
    }

    {
      name = "jsx-ast-utils-1.4.1.tgz";
      path = fetchurl {
        name = "jsx-ast-utils-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/jsx-ast-utils/-/jsx-ast-utils-1.4.1.tgz";
        sha1 = "3867213e8dd79bf1e8f2300c0cfc1efb182c0df1";
      };
    }

    {
      name = "kind-of-3.2.2.tgz";
      path = fetchurl {
        name = "kind-of-3.2.2.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-3.2.2.tgz";
        sha1 = "31ea21a734bab9bbb0f32466d893aea51e4a3c64";
      };
    }

    {
      name = "kind-of-4.0.0.tgz";
      path = fetchurl {
        name = "kind-of-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-4.0.0.tgz";
        sha1 = "20813df3d712928b207378691a45066fae72dd57";
      };
    }

    {
      name = "lazy-cache-1.0.4.tgz";
      path = fetchurl {
        name = "lazy-cache-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/lazy-cache/-/lazy-cache-1.0.4.tgz";
        sha1 = "a1d78fc3a50474cb80845d3b3b6e1da49a446e8e";
      };
    }

    {
      name = "lcid-1.0.0.tgz";
      path = fetchurl {
        name = "lcid-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lcid/-/lcid-1.0.0.tgz";
        sha1 = "308accafa0bc483a3867b4b6f2b9506251d1b835";
      };
    }

    {
      name = "leven-2.1.0.tgz";
      path = fetchurl {
        name = "leven-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/leven/-/leven-2.1.0.tgz";
        sha1 = "c2e7a9f772094dee9d34202ae8acce4687875580";
      };
    }

    {
      name = "levn-0.3.0.tgz";
      path = fetchurl {
        name = "levn-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/levn/-/levn-0.3.0.tgz";
        sha1 = "3b09924edf9f083c0490fdd4c0bc4421e04764ee";
      };
    }

    {
      name = "load-json-file-1.1.0.tgz";
      path = fetchurl {
        name = "load-json-file-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/load-json-file/-/load-json-file-1.1.0.tgz";
        sha1 = "956905708d58b4bab4c2261b04f59f31c99374c0";
      };
    }

    {
      name = "load-json-file-2.0.0.tgz";
      path = fetchurl {
        name = "load-json-file-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/load-json-file/-/load-json-file-2.0.0.tgz";
        sha1 = "7947e42149af80d696cbf797bcaabcfe1fe29ca8";
      };
    }

    {
      name = "locate-path-2.0.0.tgz";
      path = fetchurl {
        name = "locate-path-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/locate-path/-/locate-path-2.0.0.tgz";
        sha1 = "2b568b265eec944c6d9c0de9c3dbbbca0354cd8e";
      };
    }

    {
      name = "lodash.cond-4.5.2.tgz";
      path = fetchurl {
        name = "lodash.cond-4.5.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash.cond/-/lodash.cond-4.5.2.tgz";
        sha1 = "f471a1da486be60f6ab955d17115523dd1d255d5";
      };
    }

    {
      name = "lodash-4.17.4.tgz";
      path = fetchurl {
        name = "lodash-4.17.4.tgz";
        url  = "https://registry.yarnpkg.com/lodash/-/lodash-4.17.4.tgz";
        sha1 = "78203a4d1c328ae1d86dca6460e369b57f4055ae";
      };
    }

    {
      name = "longest-1.0.1.tgz";
      path = fetchurl {
        name = "longest-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/longest/-/longest-1.0.1.tgz";
        sha1 = "30a0b2da38f73770e8294a0d22e6625ed77d0097";
      };
    }

    {
      name = "loose-envify-1.3.1.tgz";
      path = fetchurl {
        name = "loose-envify-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/loose-envify/-/loose-envify-1.3.1.tgz";
        sha1 = "d1a8ad33fa9ce0e713d65fdd0ac8b748d478c848";
      };
    }

    {
      name = "makeerror-1.0.11.tgz";
      path = fetchurl {
        name = "makeerror-1.0.11.tgz";
        url  = "https://registry.yarnpkg.com/makeerror/-/makeerror-1.0.11.tgz";
        sha1 = "e01a5c9109f2af79660e4e8b9587790184f5a96c";
      };
    }

    {
      name = "media-typer-0.3.0.tgz";
      path = fetchurl {
        name = "media-typer-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/media-typer/-/media-typer-0.3.0.tgz";
        sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
      };
    }

    {
      name = "merge-descriptors-1.0.1.tgz";
      path = fetchurl {
        name = "merge-descriptors-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/merge-descriptors/-/merge-descriptors-1.0.1.tgz";
        sha1 = "b00aaa556dd8b44568150ec9d1b953f3f90cbb61";
      };
    }

    {
      name = "merge-1.2.0.tgz";
      path = fetchurl {
        name = "merge-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/merge/-/merge-1.2.0.tgz";
        sha1 = "7531e39d4949c281a66b8c5a6e0265e8b05894da";
      };
    }

    {
      name = "methods-1.1.2.tgz";
      path = fetchurl {
        name = "methods-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/methods/-/methods-1.1.2.tgz";
        sha1 = "5529a4d67654134edcc5266656835b0f851afcee";
      };
    }

    {
      name = "micromatch-2.3.11.tgz";
      path = fetchurl {
        name = "micromatch-2.3.11.tgz";
        url  = "https://registry.yarnpkg.com/micromatch/-/micromatch-2.3.11.tgz";
        sha1 = "86677c97d1720b363431d04d0d15293bd38c1565";
      };
    }

    {
      name = "mime-db-1.27.0.tgz";
      path = fetchurl {
        name = "mime-db-1.27.0.tgz";
        url  = "https://registry.yarnpkg.com/mime-db/-/mime-db-1.27.0.tgz";
        sha1 = "820f572296bbd20ec25ed55e5b5de869e5436eb1";
      };
    }

    {
      name = "mime-types-2.1.15.tgz";
      path = fetchurl {
        name = "mime-types-2.1.15.tgz";
        url  = "https://registry.yarnpkg.com/mime-types/-/mime-types-2.1.15.tgz";
        sha1 = "a4ebf5064094569237b8cf70046776d09fc92aed";
      };
    }

    {
      name = "mime-1.3.4.tgz";
      path = fetchurl {
        name = "mime-1.3.4.tgz";
        url  = "https://registry.yarnpkg.com/mime/-/mime-1.3.4.tgz";
        sha1 = "115f9e3b6b3daf2959983cb38f149a2d40eb5d53";
      };
    }

    {
      name = "mime-1.3.6.tgz";
      path = fetchurl {
        name = "mime-1.3.6.tgz";
        url  = "https://registry.yarnpkg.com/mime/-/mime-1.3.6.tgz";
        sha1 = "591d84d3653a6b0b4a3b9df8de5aa8108e72e5e0";
      };
    }

    {
      name = "minimatch-3.0.4.tgz";
      path = fetchurl {
        name = "minimatch-3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-3.0.4.tgz";
        sha1 = "5166e286457f03306064be5497e8dbb0c3d32083";
      };
    }

    {
      name = "minimist-0.0.8.tgz";
      path = fetchurl {
        name = "minimist-0.0.8.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-0.0.8.tgz";
        sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
      };
    }

    {
      name = "minimist-1.2.0.tgz";
      path = fetchurl {
        name = "minimist-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-1.2.0.tgz";
        sha1 = "a35008b20f41383eec1fb914f4cd5df79a264284";
      };
    }

    {
      name = "minimist-0.0.10.tgz";
      path = fetchurl {
        name = "minimist-0.0.10.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-0.0.10.tgz";
        sha1 = "de3f98543dbf96082be48ad1a0c7cda836301dcf";
      };
    }

    {
      name = "mkdirp-0.5.1.tgz";
      path = fetchurl {
        name = "mkdirp-0.5.1.tgz";
        url  = "https://registry.yarnpkg.com/mkdirp/-/mkdirp-0.5.1.tgz";
        sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
      };
    }

    {
      name = "ms-2.0.0.tgz";
      path = fetchurl {
        name = "ms-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    }

    {
      name = "mute-stream-0.0.5.tgz";
      path = fetchurl {
        name = "mute-stream-0.0.5.tgz";
        url  = "https://registry.yarnpkg.com/mute-stream/-/mute-stream-0.0.5.tgz";
        sha1 = "8fbfabb0a98a253d3184331f9e8deb7372fac6c0";
      };
    }

    {
      name = "natural-compare-1.4.0.tgz";
      path = fetchurl {
        name = "natural-compare-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/natural-compare/-/natural-compare-1.4.0.tgz";
        sha1 = "4abebfeed7541f2c27acfb29bdbbd15c8d5ba4f7";
      };
    }

    {
      name = "negotiator-0.6.1.tgz";
      path = fetchurl {
        name = "negotiator-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/negotiator/-/negotiator-0.6.1.tgz";
        sha1 = "2b327184e8992101177b28563fb5e7102acd0ca9";
      };
    }

    {
      name = "node-int64-0.4.0.tgz";
      path = fetchurl {
        name = "node-int64-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/node-int64/-/node-int64-0.4.0.tgz";
        sha1 = "87a9065cdb355d3182d8f94ce11188b825c68a3b";
      };
    }

    {
      name = "node-notifier-5.1.2.tgz";
      path = fetchurl {
        name = "node-notifier-5.1.2.tgz";
        url  = "https://registry.yarnpkg.com/node-notifier/-/node-notifier-5.1.2.tgz";
        sha1 = "2fa9e12605fa10009d44549d6fcd8a63dde0e4ff";
      };
    }

    {
      name = "normalize-package-data-2.4.0.tgz";
      path = fetchurl {
        name = "normalize-package-data-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/normalize-package-data/-/normalize-package-data-2.4.0.tgz";
        sha1 = "12f95a307d58352075a04907b84ac8be98ac012f";
      };
    }

    {
      name = "normalize-path-2.1.1.tgz";
      path = fetchurl {
        name = "normalize-path-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/normalize-path/-/normalize-path-2.1.1.tgz";
        sha1 = "1ab28b556e198363a8c1a6f7e6fa20137fe6aed9";
      };
    }

    {
      name = "number-is-nan-1.0.1.tgz";
      path = fetchurl {
        name = "number-is-nan-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/number-is-nan/-/number-is-nan-1.0.1.tgz";
        sha1 = "097b602b53422a522c1afb8790318336941a011d";
      };
    }

    {
      name = "nwmatcher-1.4.1.tgz";
      path = fetchurl {
        name = "nwmatcher-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/nwmatcher/-/nwmatcher-1.4.1.tgz";
        sha1 = "7ae9b07b0ea804db7e25f05cb5fe4097d4e4949f";
      };
    }

    {
      name = "oauth-sign-0.8.2.tgz";
      path = fetchurl {
        name = "oauth-sign-0.8.2.tgz";
        url  = "https://registry.yarnpkg.com/oauth-sign/-/oauth-sign-0.8.2.tgz";
        sha1 = "46a6ab7f0aead8deae9ec0565780b7d4efeb9d43";
      };
    }

    {
      name = "object-assign-4.1.1.tgz";
      path = fetchurl {
        name = "object-assign-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/object-assign/-/object-assign-4.1.1.tgz";
        sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
      };
    }

    {
      name = "object-keys-1.0.11.tgz";
      path = fetchurl {
        name = "object-keys-1.0.11.tgz";
        url  = "https://registry.yarnpkg.com/object-keys/-/object-keys-1.0.11.tgz";
        sha1 = "c54601778ad560f1142ce0e01bcca8b56d13426d";
      };
    }

    {
      name = "object.omit-2.0.1.tgz";
      path = fetchurl {
        name = "object.omit-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/object.omit/-/object.omit-2.0.1.tgz";
        sha1 = "1a9c744829f39dbb858c76ca3579ae2a54ebd1fa";
      };
    }

    {
      name = "on-finished-2.3.0.tgz";
      path = fetchurl {
        name = "on-finished-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/on-finished/-/on-finished-2.3.0.tgz";
        sha1 = "20f1336481b083cd75337992a16971aa2d906947";
      };
    }

    {
      name = "once-1.4.0.tgz";
      path = fetchurl {
        name = "once-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    }

    {
      name = "onetime-1.1.0.tgz";
      path = fetchurl {
        name = "onetime-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/onetime/-/onetime-1.1.0.tgz";
        sha1 = "a1f7838f8314c516f05ecefcbc4ccfe04b4ed789";
      };
    }

    {
      name = "optimist-0.6.1.tgz";
      path = fetchurl {
        name = "optimist-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/optimist/-/optimist-0.6.1.tgz";
        sha1 = "da3ea74686fa21a19a111c326e90eb15a0196686";
      };
    }

    {
      name = "optionator-0.8.2.tgz";
      path = fetchurl {
        name = "optionator-0.8.2.tgz";
        url  = "https://registry.yarnpkg.com/optionator/-/optionator-0.8.2.tgz";
        sha1 = "364c5e409d3f4d6301d6c0b4c05bba50180aeb64";
      };
    }

    {
      name = "os-homedir-1.0.2.tgz";
      path = fetchurl {
        name = "os-homedir-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/os-homedir/-/os-homedir-1.0.2.tgz";
        sha1 = "ffbc4988336e0e833de0c168c7ef152121aa7fb3";
      };
    }

    {
      name = "os-locale-1.4.0.tgz";
      path = fetchurl {
        name = "os-locale-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/os-locale/-/os-locale-1.4.0.tgz";
        sha1 = "20f9f17ae29ed345e8bde583b13d2009803c14d9";
      };
    }

    {
      name = "os-tmpdir-1.0.2.tgz";
      path = fetchurl {
        name = "os-tmpdir-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/os-tmpdir/-/os-tmpdir-1.0.2.tgz";
        sha1 = "bbe67406c79aa85c5cfec766fe5734555dfa1274";
      };
    }

    {
      name = "p-limit-1.1.0.tgz";
      path = fetchurl {
        name = "p-limit-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/p-limit/-/p-limit-1.1.0.tgz";
        sha1 = "b07ff2d9a5d88bec806035895a2bab66a27988bc";
      };
    }

    {
      name = "p-locate-2.0.0.tgz";
      path = fetchurl {
        name = "p-locate-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-locate/-/p-locate-2.0.0.tgz";
        sha1 = "20a0103b222a70c8fd39cc2e580680f3dde5ec43";
      };
    }

    {
      name = "p-map-1.1.1.tgz";
      path = fetchurl {
        name = "p-map-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/p-map/-/p-map-1.1.1.tgz";
        sha1 = "05f5e4ae97a068371bc2a5cc86bfbdbc19c4ae7a";
      };
    }

    {
      name = "parse-glob-3.0.4.tgz";
      path = fetchurl {
        name = "parse-glob-3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/parse-glob/-/parse-glob-3.0.4.tgz";
        sha1 = "b2c376cfb11f35513badd173ef0bb6e3a388391c";
      };
    }

    {
      name = "parse-json-2.2.0.tgz";
      path = fetchurl {
        name = "parse-json-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/parse-json/-/parse-json-2.2.0.tgz";
        sha1 = "f480f40434ef80741f8469099f8dea18f55a4dc9";
      };
    }

    {
      name = "parse5-1.5.1.tgz";
      path = fetchurl {
        name = "parse5-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/parse5/-/parse5-1.5.1.tgz";
        sha1 = "9b7f3b0de32be78dc2401b17573ccaf0f6f59d94";
      };
    }

    {
      name = "parseurl-1.3.1.tgz";
      path = fetchurl {
        name = "parseurl-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/parseurl/-/parseurl-1.3.1.tgz";
        sha1 = "c8ab8c9223ba34888aa64a297b28853bec18da56";
      };
    }

    {
      name = "path-exists-2.1.0.tgz";
      path = fetchurl {
        name = "path-exists-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/path-exists/-/path-exists-2.1.0.tgz";
        sha1 = "0feb6c64f0fc518d9a754dd5efb62c7022761f4b";
      };
    }

    {
      name = "path-exists-3.0.0.tgz";
      path = fetchurl {
        name = "path-exists-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-exists/-/path-exists-3.0.0.tgz";
        sha1 = "ce0ebeaa5f78cb18925ea7d810d7b59b010fd515";
      };
    }

    {
      name = "path-is-absolute-1.0.1.tgz";
      path = fetchurl {
        name = "path-is-absolute-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    }

    {
      name = "path-is-inside-1.0.2.tgz";
      path = fetchurl {
        name = "path-is-inside-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/path-is-inside/-/path-is-inside-1.0.2.tgz";
        sha1 = "365417dede44430d1c11af61027facf074bdfc53";
      };
    }

    {
      name = "path-parse-1.0.5.tgz";
      path = fetchurl {
        name = "path-parse-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/path-parse/-/path-parse-1.0.5.tgz";
        sha1 = "3c1adf871ea9cd6c9431b6ea2bd74a0ff055c4c1";
      };
    }

    {
      name = "path-to-regexp-0.1.7.tgz";
      path = fetchurl {
        name = "path-to-regexp-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/path-to-regexp/-/path-to-regexp-0.1.7.tgz";
        sha1 = "df604178005f522f15eb4490e7247a1bfaa67f8c";
      };
    }

    {
      name = "path-type-1.1.0.tgz";
      path = fetchurl {
        name = "path-type-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-1.1.0.tgz";
        sha1 = "59c44f7ee491da704da415da5a4070ba4f8fe441";
      };
    }

    {
      name = "path-type-2.0.0.tgz";
      path = fetchurl {
        name = "path-type-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-2.0.0.tgz";
        sha1 = "f012ccb8415b7096fc2daa1054c3d72389594c73";
      };
    }

    {
      name = "performance-now-0.2.0.tgz";
      path = fetchurl {
        name = "performance-now-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/performance-now/-/performance-now-0.2.0.tgz";
        sha1 = "33ef30c5c77d4ea21c5a53869d91b56d8f2555e5";
      };
    }

    {
      name = "pify-2.3.0.tgz";
      path = fetchurl {
        name = "pify-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/pify/-/pify-2.3.0.tgz";
        sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
      };
    }

    {
      name = "pinkie-promise-2.0.1.tgz";
      path = fetchurl {
        name = "pinkie-promise-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pinkie-promise/-/pinkie-promise-2.0.1.tgz";
        sha1 = "2135d6dfa7a358c069ac9b178776288228450ffa";
      };
    }

    {
      name = "pinkie-2.0.4.tgz";
      path = fetchurl {
        name = "pinkie-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/pinkie/-/pinkie-2.0.4.tgz";
        sha1 = "72556b80cfa0d48a974e80e77248e80ed4f7f870";
      };
    }

    {
      name = "pkg-dir-1.0.0.tgz";
      path = fetchurl {
        name = "pkg-dir-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pkg-dir/-/pkg-dir-1.0.0.tgz";
        sha1 = "7a4b508a8d5bb2d629d447056ff4e9c9314cf3d4";
      };
    }

    {
      name = "pluralize-1.2.1.tgz";
      path = fetchurl {
        name = "pluralize-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/pluralize/-/pluralize-1.2.1.tgz";
        sha1 = "d1a21483fd22bb41e58a12fa3421823140897c45";
      };
    }

    {
      name = "prelude-ls-1.1.2.tgz";
      path = fetchurl {
        name = "prelude-ls-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/prelude-ls/-/prelude-ls-1.1.2.tgz";
        sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
      };
    }

    {
      name = "preserve-0.2.0.tgz";
      path = fetchurl {
        name = "preserve-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/preserve/-/preserve-0.2.0.tgz";
        sha1 = "815ed1f6ebc65926f865b310c0713bcb3315ce4b";
      };
    }

    {
      name = "pretty-format-20.0.3.tgz";
      path = fetchurl {
        name = "pretty-format-20.0.3.tgz";
        url  = "https://registry.yarnpkg.com/pretty-format/-/pretty-format-20.0.3.tgz";
        sha1 = "020e350a560a1fe1a98dc3beb6ccffb386de8b14";
      };
    }

    {
      name = "private-0.1.7.tgz";
      path = fetchurl {
        name = "private-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/private/-/private-0.1.7.tgz";
        sha1 = "68ce5e8a1ef0a23bb570cc28537b5332aba63ef1";
      };
    }

    {
      name = "process-nextick-args-1.0.7.tgz";
      path = fetchurl {
        name = "process-nextick-args-1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/process-nextick-args/-/process-nextick-args-1.0.7.tgz";
        sha1 = "150e20b756590ad3f91093f25a4f2ad8bff30ba3";
      };
    }

    {
      name = "progress-1.1.8.tgz";
      path = fetchurl {
        name = "progress-1.1.8.tgz";
        url  = "https://registry.yarnpkg.com/progress/-/progress-1.1.8.tgz";
        sha1 = "e260c78f6161cdd9b0e56cc3e0a85de17c7a57be";
      };
    }

    {
      name = "proxy-addr-1.1.4.tgz";
      path = fetchurl {
        name = "proxy-addr-1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/proxy-addr/-/proxy-addr-1.1.4.tgz";
        sha1 = "27e545f6960a44a627d9b44467e35c1b6b4ce2f3";
      };
    }

    {
      name = "prr-0.0.0.tgz";
      path = fetchurl {
        name = "prr-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/prr/-/prr-0.0.0.tgz";
        sha1 = "1a84b85908325501411853d0081ee3fa86e2926a";
      };
    }

    {
      name = "punycode-1.4.1.tgz";
      path = fetchurl {
        name = "punycode-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/punycode/-/punycode-1.4.1.tgz";
        sha1 = "c0d5a63b2718800ad8e1eb0fa5269c84dd41845e";
      };
    }

    {
      name = "qs-6.4.0.tgz";
      path = fetchurl {
        name = "qs-6.4.0.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.4.0.tgz";
        sha1 = "13e26d28ad6b0ffaa91312cd3bf708ed351e7233";
      };
    }

    {
      name = "qs-6.5.0.tgz";
      path = fetchurl {
        name = "qs-6.5.0.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.5.0.tgz";
        sha1 = "8d04954d364def3efc55b5a0793e1e2c8b1e6e49";
      };
    }

    {
      name = "randomatic-1.1.7.tgz";
      path = fetchurl {
        name = "randomatic-1.1.7.tgz";
        url  = "https://registry.yarnpkg.com/randomatic/-/randomatic-1.1.7.tgz";
        sha1 = "c7abe9cc8b87c0baa876b19fde83fd464797e38c";
      };
    }

    {
      name = "range-parser-1.2.0.tgz";
      path = fetchurl {
        name = "range-parser-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/range-parser/-/range-parser-1.2.0.tgz";
        sha1 = "f49be6b487894ddc40dcc94a322f611092e00d5e";
      };
    }

    {
      name = "read-pkg-up-1.0.1.tgz";
      path = fetchurl {
        name = "read-pkg-up-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg-up/-/read-pkg-up-1.0.1.tgz";
        sha1 = "9d63c13276c065918d57f002a57f40a1b643fb02";
      };
    }

    {
      name = "read-pkg-up-2.0.0.tgz";
      path = fetchurl {
        name = "read-pkg-up-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg-up/-/read-pkg-up-2.0.0.tgz";
        sha1 = "6b72a8048984e0c41e79510fd5e9fa99b3b549be";
      };
    }

    {
      name = "read-pkg-1.1.0.tgz";
      path = fetchurl {
        name = "read-pkg-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg/-/read-pkg-1.1.0.tgz";
        sha1 = "f5ffaa5ecd29cb31c0474bca7d756b6bb29e3f28";
      };
    }

    {
      name = "read-pkg-2.0.0.tgz";
      path = fetchurl {
        name = "read-pkg-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg/-/read-pkg-2.0.0.tgz";
        sha1 = "8ef1c0623c6a6db0dc6713c4bfac46332b2368f8";
      };
    }

    {
      name = "readable-stream-2.3.3.tgz";
      path = fetchurl {
        name = "readable-stream-2.3.3.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-2.3.3.tgz";
        sha1 = "368f2512d79f9d46fdfc71349ae7878bbc1eb95c";
      };
    }

    {
      name = "readline2-1.0.1.tgz";
      path = fetchurl {
        name = "readline2-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/readline2/-/readline2-1.0.1.tgz";
        sha1 = "41059608ffc154757b715d9989d199ffbf372e35";
      };
    }

    {
      name = "rechoir-0.6.2.tgz";
      path = fetchurl {
        name = "rechoir-0.6.2.tgz";
        url  = "https://registry.yarnpkg.com/rechoir/-/rechoir-0.6.2.tgz";
        sha1 = "85204b54dba82d5742e28c96756ef43af50e3384";
      };
    }

    {
      name = "regenerator-runtime-0.10.5.tgz";
      path = fetchurl {
        name = "regenerator-runtime-0.10.5.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.10.5.tgz";
        sha1 = "336c3efc1220adcedda2c9fab67b5a7955a33658";
      };
    }

    {
      name = "regex-cache-0.4.3.tgz";
      path = fetchurl {
        name = "regex-cache-0.4.3.tgz";
        url  = "https://registry.yarnpkg.com/regex-cache/-/regex-cache-0.4.3.tgz";
        sha1 = "9b1a6c35d4d0dfcef5711ae651e8e9d3d7114145";
      };
    }

    {
      name = "remove-trailing-separator-1.0.2.tgz";
      path = fetchurl {
        name = "remove-trailing-separator-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/remove-trailing-separator/-/remove-trailing-separator-1.0.2.tgz";
        sha1 = "69b062d978727ad14dc6b56ba4ab772fd8d70511";
      };
    }

    {
      name = "repeat-element-1.1.2.tgz";
      path = fetchurl {
        name = "repeat-element-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/repeat-element/-/repeat-element-1.1.2.tgz";
        sha1 = "ef089a178d1483baae4d93eb98b4f9e4e11d990a";
      };
    }

    {
      name = "repeat-string-1.6.1.tgz";
      path = fetchurl {
        name = "repeat-string-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/repeat-string/-/repeat-string-1.6.1.tgz";
        sha1 = "8dcae470e1c88abc2d600fff4a776286da75e637";
      };
    }

    {
      name = "repeating-2.0.1.tgz";
      path = fetchurl {
        name = "repeating-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/repeating/-/repeating-2.0.1.tgz";
        sha1 = "5214c53a926d3552707527fbab415dbc08d06dda";
      };
    }

    {
      name = "request-2.81.0.tgz";
      path = fetchurl {
        name = "request-2.81.0.tgz";
        url  = "https://registry.yarnpkg.com/request/-/request-2.81.0.tgz";
        sha1 = "c6928946a0e06c5f8d6f8a9333469ffda46298a0";
      };
    }

    {
      name = "require-directory-2.1.1.tgz";
      path = fetchurl {
        name = "require-directory-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/require-directory/-/require-directory-2.1.1.tgz";
        sha1 = "8c64ad5fd30dab1c976e2344ffe7f792a6a6df42";
      };
    }

    {
      name = "require-main-filename-1.0.1.tgz";
      path = fetchurl {
        name = "require-main-filename-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/require-main-filename/-/require-main-filename-1.0.1.tgz";
        sha1 = "97f717b69d48784f5f526a6c5aa8ffdda055a4d1";
      };
    }

    {
      name = "require-uncached-1.0.3.tgz";
      path = fetchurl {
        name = "require-uncached-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/require-uncached/-/require-uncached-1.0.3.tgz";
        sha1 = "4e0d56d6c9662fd31e43011c4b95aa49955421d3";
      };
    }

    {
      name = "resolve-from-1.0.1.tgz";
      path = fetchurl {
        name = "resolve-from-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-1.0.1.tgz";
        sha1 = "26cbfe935d1aeeeabb29bc3fe5aeb01e93d44226";
      };
    }

    {
      name = "resolve-1.1.7.tgz";
      path = fetchurl {
        name = "resolve-1.1.7.tgz";
        url  = "https://registry.yarnpkg.com/resolve/-/resolve-1.1.7.tgz";
        sha1 = "203114d82ad2c5ed9e8e0411b3932875e889e97b";
      };
    }

    {
      name = "resolve-1.3.3.tgz";
      path = fetchurl {
        name = "resolve-1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/resolve/-/resolve-1.3.3.tgz";
        sha1 = "655907c3469a8680dc2de3a275a8fdd69691f0e5";
      };
    }

    {
      name = "restore-cursor-1.0.1.tgz";
      path = fetchurl {
        name = "restore-cursor-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/restore-cursor/-/restore-cursor-1.0.1.tgz";
        sha1 = "34661f46886327fed2991479152252df92daa541";
      };
    }

    {
      name = "right-align-0.1.3.tgz";
      path = fetchurl {
        name = "right-align-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/right-align/-/right-align-0.1.3.tgz";
        sha1 = "61339b722fe6a3515689210d24e14c96148613ef";
      };
    }

    {
      name = "rimraf-2.6.1.tgz";
      path = fetchurl {
        name = "rimraf-2.6.1.tgz";
        url  = "https://registry.yarnpkg.com/rimraf/-/rimraf-2.6.1.tgz";
        sha1 = "c2338ec643df7a1b7fe5c54fa86f57428a55f33d";
      };
    }

    {
      name = "run-async-0.1.0.tgz";
      path = fetchurl {
        name = "run-async-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/run-async/-/run-async-0.1.0.tgz";
        sha1 = "c8ad4a5e110661e402a7d21b530e009f25f8e389";
      };
    }

    {
      name = "rx-lite-3.1.2.tgz";
      path = fetchurl {
        name = "rx-lite-3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/rx-lite/-/rx-lite-3.1.2.tgz";
        sha1 = "19ce502ca572665f3b647b10939f97fd1615f102";
      };
    }

    {
      name = "safe-buffer-5.1.1.tgz";
      path = fetchurl {
        name = "safe-buffer-5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.1.1.tgz";
        sha1 = "893312af69b2123def71f57889001671eeb2c853";
      };
    }

    {
      name = "sane-1.6.0.tgz";
      path = fetchurl {
        name = "sane-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/sane/-/sane-1.6.0.tgz";
        sha1 = "9610c452307a135d29c1fdfe2547034180c46775";
      };
    }

    {
      name = "sax-1.2.4.tgz";
      path = fetchurl {
        name = "sax-1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/sax/-/sax-1.2.4.tgz";
        sha1 = "2816234e2378bddc4e5354fab5caa895df7100d9";
      };
    }

    {
      name = "semver-5.3.0.tgz";
      path = fetchurl {
        name = "semver-5.3.0.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-5.3.0.tgz";
        sha1 = "9b2ce5d3de02d17c6012ad326aa6b4d0cf54f94f";
      };
    }

    {
      name = "send-0.15.3.tgz";
      path = fetchurl {
        name = "send-0.15.3.tgz";
        url  = "https://registry.yarnpkg.com/send/-/send-0.15.3.tgz";
        sha1 = "5013f9f99023df50d1bd9892c19e3defd1d53309";
      };
    }

    {
      name = "serve-static-1.12.3.tgz";
      path = fetchurl {
        name = "serve-static-1.12.3.tgz";
        url  = "https://registry.yarnpkg.com/serve-static/-/serve-static-1.12.3.tgz";
        sha1 = "9f4ba19e2f3030c547f8af99107838ec38d5b1e2";
      };
    }

    {
      name = "set-blocking-2.0.0.tgz";
      path = fetchurl {
        name = "set-blocking-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/set-blocking/-/set-blocking-2.0.0.tgz";
        sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
      };
    }

    {
      name = "setprototypeof-1.0.3.tgz";
      path = fetchurl {
        name = "setprototypeof-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/setprototypeof/-/setprototypeof-1.0.3.tgz";
        sha1 = "66567e37043eeb4f04d91bd658c0cbefb55b8e04";
      };
    }

    {
      name = "shelljs-0.7.8.tgz";
      path = fetchurl {
        name = "shelljs-0.7.8.tgz";
        url  = "https://registry.yarnpkg.com/shelljs/-/shelljs-0.7.8.tgz";
        sha1 = "decbcf874b0d1e5fb72e14b164a9683048e9acb3";
      };
    }

    {
      name = "shellwords-0.1.0.tgz";
      path = fetchurl {
        name = "shellwords-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/shellwords/-/shellwords-0.1.0.tgz";
        sha1 = "66afd47b6a12932d9071cbfd98a52e785cd0ba14";
      };
    }

    {
      name = "slash-1.0.0.tgz";
      path = fetchurl {
        name = "slash-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/slash/-/slash-1.0.0.tgz";
        sha1 = "c41f2f6c39fc16d1cd17ad4b5d896114ae470d55";
      };
    }

    {
      name = "slice-ansi-0.0.4.tgz";
      path = fetchurl {
        name = "slice-ansi-0.0.4.tgz";
        url  = "https://registry.yarnpkg.com/slice-ansi/-/slice-ansi-0.0.4.tgz";
        sha1 = "edbf8903f66f7ce2f8eafd6ceed65e264c831b35";
      };
    }

    {
      name = "sntp-1.0.9.tgz";
      path = fetchurl {
        name = "sntp-1.0.9.tgz";
        url  = "https://registry.yarnpkg.com/sntp/-/sntp-1.0.9.tgz";
        sha1 = "6541184cc90aeea6c6e7b35e2659082443c66198";
      };
    }

    {
      name = "source-map-support-0.4.15.tgz";
      path = fetchurl {
        name = "source-map-support-0.4.15.tgz";
        url  = "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.4.15.tgz";
        sha1 = "03202df65c06d2bd8c7ec2362a193056fef8d3b1";
      };
    }

    {
      name = "source-map-0.4.4.tgz";
      path = fetchurl {
        name = "source-map-0.4.4.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.4.4.tgz";
        sha1 = "eba4f5da9c0dc999de68032d8b4f76173652036b";
      };
    }

    {
      name = "source-map-0.5.6.tgz";
      path = fetchurl {
        name = "source-map-0.5.6.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.5.6.tgz";
        sha1 = "75ce38f52bf0733c5a7f0c118d81334a2bb5f412";
      };
    }

    {
      name = "source-map-0.2.0.tgz";
      path = fetchurl {
        name = "source-map-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.2.0.tgz";
        sha1 = "dab73fbcfc2ba819b4de03bd6f6eaa48164b3f9d";
      };
    }

    {
      name = "spdx-correct-1.0.2.tgz";
      path = fetchurl {
        name = "spdx-correct-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/spdx-correct/-/spdx-correct-1.0.2.tgz";
        sha1 = "4b3073d933ff51f3912f03ac5519498a4150db40";
      };
    }

    {
      name = "spdx-expression-parse-1.0.4.tgz";
      path = fetchurl {
        name = "spdx-expression-parse-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/spdx-expression-parse/-/spdx-expression-parse-1.0.4.tgz";
        sha1 = "9bdf2f20e1f40ed447fbe273266191fced51626c";
      };
    }

    {
      name = "spdx-license-ids-1.2.2.tgz";
      path = fetchurl {
        name = "spdx-license-ids-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/spdx-license-ids/-/spdx-license-ids-1.2.2.tgz";
        sha1 = "c9df7a3424594ade6bd11900d596696dc06bac57";
      };
    }

    {
      name = "sprintf-js-1.0.3.tgz";
      path = fetchurl {
        name = "sprintf-js-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/sprintf-js/-/sprintf-js-1.0.3.tgz";
        sha1 = "04e6926f662895354f3dd015203633b857297e2c";
      };
    }

    {
      name = "sshpk-1.13.1.tgz";
      path = fetchurl {
        name = "sshpk-1.13.1.tgz";
        url  = "https://registry.yarnpkg.com/sshpk/-/sshpk-1.13.1.tgz";
        sha1 = "512df6da6287144316dc4c18fe1cf1d940739be3";
      };
    }

    {
      name = "statuses-1.3.1.tgz";
      path = fetchurl {
        name = "statuses-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/statuses/-/statuses-1.3.1.tgz";
        sha1 = "faf51b9eb74aaef3b3acf4ad5f61abf24cb7b93e";
      };
    }

    {
      name = "string-length-1.0.1.tgz";
      path = fetchurl {
        name = "string-length-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/string-length/-/string-length-1.0.1.tgz";
        sha1 = "56970fb1c38558e9e70b728bf3de269ac45adfac";
      };
    }

    {
      name = "string-width-1.0.2.tgz";
      path = fetchurl {
        name = "string-width-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-1.0.2.tgz";
        sha1 = "118bdf5b8cdc51a2a7e70d211e07e2b0b9b107d3";
      };
    }

    {
      name = "string-width-2.1.1.tgz";
      path = fetchurl {
        name = "string-width-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-2.1.1.tgz";
        sha1 = "ab93f27a8dc13d28cac815c462143a6d9012ae9e";
      };
    }

    {
      name = "string_decoder-1.0.3.tgz";
      path = fetchurl {
        name = "string_decoder-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-1.0.3.tgz";
        sha1 = "0fc67d7c141825de94282dd536bec6b9bce860ab";
      };
    }

    {
      name = "stringstream-0.0.5.tgz";
      path = fetchurl {
        name = "stringstream-0.0.5.tgz";
        url  = "https://registry.yarnpkg.com/stringstream/-/stringstream-0.0.5.tgz";
        sha1 = "4e484cd4de5a0bbbee18e46307710a8a81621878";
      };
    }

    {
      name = "strip-ansi-3.0.1.tgz";
      path = fetchurl {
        name = "strip-ansi-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-3.0.1.tgz";
        sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
      };
    }

    {
      name = "strip-ansi-4.0.0.tgz";
      path = fetchurl {
        name = "strip-ansi-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-4.0.0.tgz";
        sha1 = "a8479022eb1ac368a871389b635262c505ee368f";
      };
    }

    {
      name = "strip-bom-3.0.0.tgz";
      path = fetchurl {
        name = "strip-bom-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-bom/-/strip-bom-3.0.0.tgz";
        sha1 = "2334c18e9c759f7bdd56fdef7e9ae3d588e68ed3";
      };
    }

    {
      name = "strip-bom-2.0.0.tgz";
      path = fetchurl {
        name = "strip-bom-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-bom/-/strip-bom-2.0.0.tgz";
        sha1 = "6219a85616520491f35788bdbf1447a99c7e6b0e";
      };
    }

    {
      name = "strip-json-comments-2.0.1.tgz";
      path = fetchurl {
        name = "strip-json-comments-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-json-comments/-/strip-json-comments-2.0.1.tgz";
        sha1 = "3c531942e908c2697c0ec344858c286c7ca0a60a";
      };
    }

    {
      name = "superagent-3.5.2.tgz";
      path = fetchurl {
        name = "superagent-3.5.2.tgz";
        url  = "https://registry.yarnpkg.com/superagent/-/superagent-3.5.2.tgz";
        sha1 = "3361a3971567504c351063abeaae0faa23dbf3f8";
      };
    }

    {
      name = "supertest-3.0.0.tgz";
      path = fetchurl {
        name = "supertest-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/supertest/-/supertest-3.0.0.tgz";
        sha1 = "8d4bb68fd1830ee07033b1c5a5a9a4021c965296";
      };
    }

    {
      name = "supports-color-2.0.0.tgz";
      path = fetchurl {
        name = "supports-color-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-2.0.0.tgz";
        sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
      };
    }

    {
      name = "supports-color-3.2.3.tgz";
      path = fetchurl {
        name = "supports-color-3.2.3.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-3.2.3.tgz";
        sha1 = "65ac0504b3954171d8a64946b2ae3cbb8a5f54f6";
      };
    }

    {
      name = "symbol-tree-3.2.2.tgz";
      path = fetchurl {
        name = "symbol-tree-3.2.2.tgz";
        url  = "https://registry.yarnpkg.com/symbol-tree/-/symbol-tree-3.2.2.tgz";
        sha1 = "ae27db38f660a7ae2e1c3b7d1bc290819b8519e6";
      };
    }

    {
      name = "table-3.8.3.tgz";
      path = fetchurl {
        name = "table-3.8.3.tgz";
        url  = "https://registry.yarnpkg.com/table/-/table-3.8.3.tgz";
        sha1 = "2bbc542f0fda9861a755d3947fefd8b3f513855f";
      };
    }

    {
      name = "test-exclude-4.1.1.tgz";
      path = fetchurl {
        name = "test-exclude-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/test-exclude/-/test-exclude-4.1.1.tgz";
        sha1 = "4d84964b0966b0087ecc334a2ce002d3d9341e26";
      };
    }

    {
      name = "text-table-0.2.0.tgz";
      path = fetchurl {
        name = "text-table-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/text-table/-/text-table-0.2.0.tgz";
        sha1 = "7f5ee823ae805207c00af2df4a84ec3fcfa570b4";
      };
    }

    {
      name = "throat-3.2.0.tgz";
      path = fetchurl {
        name = "throat-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/throat/-/throat-3.2.0.tgz";
        sha1 = "50cb0670edbc40237b9e347d7e1f88e4620af836";
      };
    }

    {
      name = "through-2.3.8.tgz";
      path = fetchurl {
        name = "through-2.3.8.tgz";
        url  = "https://registry.yarnpkg.com/through/-/through-2.3.8.tgz";
        sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
      };
    }

    {
      name = "tmpl-1.0.4.tgz";
      path = fetchurl {
        name = "tmpl-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/tmpl/-/tmpl-1.0.4.tgz";
        sha1 = "23640dd7b42d00433911140820e5cf440e521dd1";
      };
    }

    {
      name = "to-fast-properties-1.0.3.tgz";
      path = fetchurl {
        name = "to-fast-properties-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/to-fast-properties/-/to-fast-properties-1.0.3.tgz";
        sha1 = "b83571fa4d8c25b82e231b06e3a3055de4ca1a47";
      };
    }

    {
      name = "tough-cookie-2.3.2.tgz";
      path = fetchurl {
        name = "tough-cookie-2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/tough-cookie/-/tough-cookie-2.3.2.tgz";
        sha1 = "f081f76e4c85720e6c37a5faced737150d84072a";
      };
    }

    {
      name = "tr46-0.0.3.tgz";
      path = fetchurl {
        name = "tr46-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/tr46/-/tr46-0.0.3.tgz";
        sha1 = "8184fd347dac9cdc185992f3a6622e14b9d9ab6a";
      };
    }

    {
      name = "trim-right-1.0.1.tgz";
      path = fetchurl {
        name = "trim-right-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/trim-right/-/trim-right-1.0.1.tgz";
        sha1 = "cb2e1203067e0c8de1f614094b9fe45704ea6003";
      };
    }

    {
      name = "tryit-1.0.3.tgz";
      path = fetchurl {
        name = "tryit-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/tryit/-/tryit-1.0.3.tgz";
        sha1 = "393be730a9446fd1ead6da59a014308f36c289cb";
      };
    }

    {
      name = "tunnel-agent-0.6.0.tgz";
      path = fetchurl {
        name = "tunnel-agent-0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
        sha1 = "27a5dea06b36b04a0a9966774b290868f0fc40fd";
      };
    }

    {
      name = "tweetnacl-0.14.5.tgz";
      path = fetchurl {
        name = "tweetnacl-0.14.5.tgz";
        url  = "https://registry.yarnpkg.com/tweetnacl/-/tweetnacl-0.14.5.tgz";
        sha1 = "5ae68177f192d4456269d108afa93ff8743f4f64";
      };
    }

    {
      name = "type-check-0.3.2.tgz";
      path = fetchurl {
        name = "type-check-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/type-check/-/type-check-0.3.2.tgz";
        sha1 = "5884cab512cf1d355e3fb784f30804b2b520db72";
      };
    }

    {
      name = "type-is-1.6.15.tgz";
      path = fetchurl {
        name = "type-is-1.6.15.tgz";
        url  = "https://registry.yarnpkg.com/type-is/-/type-is-1.6.15.tgz";
        sha1 = "cab10fb4909e441c82842eafe1ad646c81804410";
      };
    }

    {
      name = "typedarray-0.0.6.tgz";
      path = fetchurl {
        name = "typedarray-0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/typedarray/-/typedarray-0.0.6.tgz";
        sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
      };
    }

    {
      name = "uglify-js-2.8.29.tgz";
      path = fetchurl {
        name = "uglify-js-2.8.29.tgz";
        url  = "https://registry.yarnpkg.com/uglify-js/-/uglify-js-2.8.29.tgz";
        sha1 = "29c5733148057bb4e1f75df35b7a9cb72e6a59dd";
      };
    }

    {
      name = "uglify-to-browserify-1.0.2.tgz";
      path = fetchurl {
        name = "uglify-to-browserify-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/uglify-to-browserify/-/uglify-to-browserify-1.0.2.tgz";
        sha1 = "6e0924d6bda6b5afe349e39a6d632850a0f882b7";
      };
    }

    {
      name = "unpipe-1.0.0.tgz";
      path = fetchurl {
        name = "unpipe-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/unpipe/-/unpipe-1.0.0.tgz";
        sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
      };
    }

    {
      name = "user-home-2.0.0.tgz";
      path = fetchurl {
        name = "user-home-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/user-home/-/user-home-2.0.0.tgz";
        sha1 = "9c70bfd8169bc1dcbf48604e0f04b8b49cde9e9f";
      };
    }

    {
      name = "util-deprecate-1.0.2.tgz";
      path = fetchurl {
        name = "util-deprecate-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
      };
    }

    {
      name = "utils-merge-1.0.0.tgz";
      path = fetchurl {
        name = "utils-merge-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/utils-merge/-/utils-merge-1.0.0.tgz";
        sha1 = "0294fb922bb9375153541c4f7096231f287c8af8";
      };
    }

    {
      name = "uuid-3.1.0.tgz";
      path = fetchurl {
        name = "uuid-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/uuid/-/uuid-3.1.0.tgz";
        sha1 = "3dd3d3e790abc24d7b0d3a034ffababe28ebbc04";
      };
    }

    {
      name = "validate-npm-package-license-3.0.1.tgz";
      path = fetchurl {
        name = "validate-npm-package-license-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/validate-npm-package-license/-/validate-npm-package-license-3.0.1.tgz";
        sha1 = "2804babe712ad3379459acfbe24746ab2c303fbc";
      };
    }

    {
      name = "vary-1.1.1.tgz";
      path = fetchurl {
        name = "vary-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/vary/-/vary-1.1.1.tgz";
        sha1 = "67535ebb694c1d52257457984665323f587e8d37";
      };
    }

    {
      name = "verror-1.3.6.tgz";
      path = fetchurl {
        name = "verror-1.3.6.tgz";
        url  = "https://registry.yarnpkg.com/verror/-/verror-1.3.6.tgz";
        sha1 = "cff5df12946d297d2baaefaa2689e25be01c005c";
      };
    }

    {
      name = "walker-1.0.7.tgz";
      path = fetchurl {
        name = "walker-1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/walker/-/walker-1.0.7.tgz";
        sha1 = "2f7f9b8fd10d677262b18a884e28d19618e028fb";
      };
    }

    {
      name = "watch-0.10.0.tgz";
      path = fetchurl {
        name = "watch-0.10.0.tgz";
        url  = "https://registry.yarnpkg.com/watch/-/watch-0.10.0.tgz";
        sha1 = "77798b2da0f9910d595f1ace5b0c2258521f21dc";
      };
    }

    {
      name = "webidl-conversions-3.0.1.tgz";
      path = fetchurl {
        name = "webidl-conversions-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/webidl-conversions/-/webidl-conversions-3.0.1.tgz";
        sha1 = "24534275e2a7bc6be7bc86611cc16ae0a5654871";
      };
    }

    {
      name = "webidl-conversions-4.0.1.tgz";
      path = fetchurl {
        name = "webidl-conversions-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/webidl-conversions/-/webidl-conversions-4.0.1.tgz";
        sha1 = "8015a17ab83e7e1b311638486ace81da6ce206a0";
      };
    }

    {
      name = "whatwg-encoding-1.0.1.tgz";
      path = fetchurl {
        name = "whatwg-encoding-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/whatwg-encoding/-/whatwg-encoding-1.0.1.tgz";
        sha1 = "3c6c451a198ee7aec55b1ec61d0920c67801a5f4";
      };
    }

    {
      name = "whatwg-url-4.8.0.tgz";
      path = fetchurl {
        name = "whatwg-url-4.8.0.tgz";
        url  = "https://registry.yarnpkg.com/whatwg-url/-/whatwg-url-4.8.0.tgz";
        sha1 = "d2981aa9148c1e00a41c5a6131166ab4683bbcc0";
      };
    }

    {
      name = "which-module-1.0.0.tgz";
      path = fetchurl {
        name = "which-module-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/which-module/-/which-module-1.0.0.tgz";
        sha1 = "bba63ca861948994ff307736089e3b96026c2a4f";
      };
    }

    {
      name = "which-1.2.14.tgz";
      path = fetchurl {
        name = "which-1.2.14.tgz";
        url  = "https://registry.yarnpkg.com/which/-/which-1.2.14.tgz";
        sha1 = "9a87c4378f03e827cecaf1acdf56c736c01c14e5";
      };
    }

    {
      name = "window-size-0.1.0.tgz";
      path = fetchurl {
        name = "window-size-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/window-size/-/window-size-0.1.0.tgz";
        sha1 = "5438cd2ea93b202efa3a19fe8887aee7c94f9c9d";
      };
    }

    {
      name = "wordwrap-0.0.2.tgz";
      path = fetchurl {
        name = "wordwrap-0.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-0.0.2.tgz";
        sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
      };
    }

    {
      name = "wordwrap-0.0.3.tgz";
      path = fetchurl {
        name = "wordwrap-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-0.0.3.tgz";
        sha1 = "a3d5da6cd5c0bc0008d37234bbaf1bed63059107";
      };
    }

    {
      name = "wordwrap-1.0.0.tgz";
      path = fetchurl {
        name = "wordwrap-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-1.0.0.tgz";
        sha1 = "27584810891456a4171c8d0226441ade90cbcaeb";
      };
    }

    {
      name = "worker-farm-1.4.1.tgz";
      path = fetchurl {
        name = "worker-farm-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/worker-farm/-/worker-farm-1.4.1.tgz";
        sha1 = "a438bc993a7a7d133bcb6547c95eca7cff4897d8";
      };
    }

    {
      name = "wrap-ansi-2.1.0.tgz";
      path = fetchurl {
        name = "wrap-ansi-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-2.1.0.tgz";
        sha1 = "d8fc3d284dd05794fe84973caecdd1cf824fdd85";
      };
    }

    {
      name = "wrappy-1.0.2.tgz";
      path = fetchurl {
        name = "wrappy-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    }

    {
      name = "write-0.2.1.tgz";
      path = fetchurl {
        name = "write-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/write/-/write-0.2.1.tgz";
        sha1 = "5fc03828e264cea3fe91455476f7a3c566cb0757";
      };
    }

    {
      name = "xml-name-validator-2.0.1.tgz";
      path = fetchurl {
        name = "xml-name-validator-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/xml-name-validator/-/xml-name-validator-2.0.1.tgz";
        sha1 = "4d8b8f1eccd3419aa362061becef515e1e559635";
      };
    }

    {
      name = "xtend-4.0.1.tgz";
      path = fetchurl {
        name = "xtend-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/xtend/-/xtend-4.0.1.tgz";
        sha1 = "a5c6d532be656e23db820efb943a1f04998d63af";
      };
    }

    {
      name = "y18n-3.2.1.tgz";
      path = fetchurl {
        name = "y18n-3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/y18n/-/y18n-3.2.1.tgz";
        sha1 = "6d15fba884c08679c0d77e88e7759e811e07fa41";
      };
    }

    {
      name = "yargs-parser-5.0.0.tgz";
      path = fetchurl {
        name = "yargs-parser-5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-5.0.0.tgz";
        sha1 = "275ecf0d7ffe05c77e64e7c86e4cd94bf0e1228a";
      };
    }

    {
      name = "yargs-7.1.0.tgz";
      path = fetchurl {
        name = "yargs-7.1.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-7.1.0.tgz";
        sha1 = "6ba318eb16961727f5d284f8ea003e8d6154d0c8";
      };
    }

    {
      name = "yargs-3.10.0.tgz";
      path = fetchurl {
        name = "yargs-3.10.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-3.10.0.tgz";
        sha1 = "f7ee7bd857dd7c1d2d38c0e74efbd681d1431fd1";
      };
    }
  ];
}
