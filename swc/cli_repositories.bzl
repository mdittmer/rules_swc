"@generated by translate_pnpm_lock.bzl from @aspect_rules_swc//swc:pnpm-lock.yaml"

load("@aspect_rules_js//js:npm_import.bzl", "npm_import")

# buildifier: disable=function-docstring
def npm_repositories():
    npm_import(
        name = "swc_cli__at_nodelib_fs.scandir_2.1.5",
        integrity = "sha512-vq24Bq3ym5HEQm2NKCr3yXDwjc7vTsEThRDnkp2DK9p1uqLR+DHurm/NOTo0KG7HYHU7eppKZj3MyqYuMBf62g==",
        link_package_guard = "swc",
        package = "@nodelib/fs.scandir",
        version = "2.1.5",
        deps = {
            "@nodelib/fs.stat": "2.0.5",
            "run-parallel": "1.2.0",
        },
        transitive_closure = {
            "@nodelib/fs.scandir": ["2.1.5"],
            "@nodelib/fs.stat": ["2.0.5"],
            "run-parallel": ["1.2.0"],
            "queue-microtask": ["1.2.3"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__at_nodelib_fs.stat_2.0.5",
        integrity = "sha512-RkhPPp2zrqDAQA/2jNhnztcPAlv64XdhIp7a7454A5ovI7Bukxgt7MX7udwAu3zg1DcpPU0rz3VV1SeaqvY4+A==",
        link_package_guard = "swc",
        package = "@nodelib/fs.stat",
        version = "2.0.5",
        transitive_closure = {
            "@nodelib/fs.stat": ["2.0.5"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__at_nodelib_fs.walk_1.2.8",
        integrity = "sha512-oGB+UxlgWcgQkgwo8GcEGwemoTFt3FIO9ababBmaGwXIoBKZ+GTy0pP185beGg7Llih/NSHSV2XAs1lnznocSg==",
        link_package_guard = "swc",
        package = "@nodelib/fs.walk",
        version = "1.2.8",
        deps = {
            "@nodelib/fs.scandir": "2.1.5",
            "fastq": "1.13.0",
        },
        transitive_closure = {
            "@nodelib/fs.walk": ["1.2.8"],
            "@nodelib/fs.scandir": ["2.1.5"],
            "@nodelib/fs.stat": ["2.0.5"],
            "run-parallel": ["1.2.0"],
            "queue-microtask": ["1.2.3"],
            "fastq": ["1.13.0"],
            "reusify": ["1.0.4"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__at_swc_cli_0.1.52",
        integrity = "sha512-LAWnsTG6BNGinyPN5U0wPKA6OSMX+sl4VUzzo1dpS33V4osLQOXxLdITQnQbfI8zS74ekERvIwa8vvXKXCoc+A==",
        link_package_guard = "swc",
        package = "@swc/cli",
        version = "0.1.52",
        deps = {
            "commander": "7.2.0",
            "fast-glob": "3.2.11",
            "slash": "3.0.0",
            "source-map": "0.7.3",
        },
        transitive_closure = {
            "@swc/cli": ["0.1.52"],
            "commander": ["7.2.0"],
            "fast-glob": ["3.2.11"],
            "@nodelib/fs.stat": ["2.0.5"],
            "@nodelib/fs.walk": ["1.2.8"],
            "@nodelib/fs.scandir": ["2.1.5"],
            "run-parallel": ["1.2.0"],
            "queue-microtask": ["1.2.3"],
            "fastq": ["1.13.0"],
            "reusify": ["1.0.4"],
            "glob-parent": ["5.1.2"],
            "is-glob": ["4.0.3"],
            "is-extglob": ["2.1.1"],
            "merge2": ["1.4.1"],
            "micromatch": ["4.0.5"],
            "braces": ["3.0.2"],
            "fill-range": ["7.0.1"],
            "to-regex-range": ["5.0.1"],
            "is-number": ["7.0.0"],
            "picomatch": ["2.3.1"],
            "slash": ["3.0.0"],
            "source-map": ["0.7.3"],
        },
    )

    npm_import(
        name = "swc_cli__braces_3.0.2",
        integrity = "sha512-b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==",
        link_package_guard = "swc",
        package = "braces",
        version = "3.0.2",
        deps = {
            "fill-range": "7.0.1",
        },
        transitive_closure = {
            "braces": ["3.0.2"],
            "fill-range": ["7.0.1"],
            "to-regex-range": ["5.0.1"],
            "is-number": ["7.0.0"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__commander_7.2.0",
        integrity = "sha512-QrWXB+ZQSVPmIWIhtEO9H+gwHaMGYiF5ChvoJ+K9ZGHG/sVsa6yiesAD1GC/x46sET00Xlwo1u49RVVVzvcSkw==",
        link_package_guard = "swc",
        package = "commander",
        version = "7.2.0",
        transitive_closure = {
            "commander": ["7.2.0"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__fast-glob_3.2.11",
        integrity = "sha512-xrO3+1bxSo3ZVHAnqzyuewYT6aMFHRAd4Kcs92MAonjwQZLsK9d0SF1IyQ3k5PoirxTW0Oe/RqFgMQ6TcNE5Ew==",
        link_package_guard = "swc",
        package = "fast-glob",
        version = "3.2.11",
        deps = {
            "@nodelib/fs.stat": "2.0.5",
            "@nodelib/fs.walk": "1.2.8",
            "glob-parent": "5.1.2",
            "merge2": "1.4.1",
            "micromatch": "4.0.5",
        },
        transitive_closure = {
            "fast-glob": ["3.2.11"],
            "@nodelib/fs.stat": ["2.0.5"],
            "@nodelib/fs.walk": ["1.2.8"],
            "@nodelib/fs.scandir": ["2.1.5"],
            "run-parallel": ["1.2.0"],
            "queue-microtask": ["1.2.3"],
            "fastq": ["1.13.0"],
            "reusify": ["1.0.4"],
            "glob-parent": ["5.1.2"],
            "is-glob": ["4.0.3"],
            "is-extglob": ["2.1.1"],
            "merge2": ["1.4.1"],
            "micromatch": ["4.0.5"],
            "braces": ["3.0.2"],
            "fill-range": ["7.0.1"],
            "to-regex-range": ["5.0.1"],
            "is-number": ["7.0.0"],
            "picomatch": ["2.3.1"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__fastq_1.13.0",
        integrity = "sha512-YpkpUnK8od0o1hmeSc7UUs/eB/vIPWJYjKck2QKIzAf71Vm1AAQ3EbuZB3g2JIy+pg+ERD0vqI79KyZiB2e2Nw==",
        link_package_guard = "swc",
        package = "fastq",
        version = "1.13.0",
        deps = {
            "reusify": "1.0.4",
        },
        transitive_closure = {
            "fastq": ["1.13.0"],
            "reusify": ["1.0.4"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__fill-range_7.0.1",
        integrity = "sha512-qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==",
        link_package_guard = "swc",
        package = "fill-range",
        version = "7.0.1",
        deps = {
            "to-regex-range": "5.0.1",
        },
        transitive_closure = {
            "fill-range": ["7.0.1"],
            "to-regex-range": ["5.0.1"],
            "is-number": ["7.0.0"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__glob-parent_5.1.2",
        integrity = "sha512-AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow==",
        link_package_guard = "swc",
        package = "glob-parent",
        version = "5.1.2",
        deps = {
            "is-glob": "4.0.3",
        },
        transitive_closure = {
            "glob-parent": ["5.1.2"],
            "is-glob": ["4.0.3"],
            "is-extglob": ["2.1.1"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__is-extglob_2.1.1",
        integrity = "sha1-qIwCU1eR8C7TfHahueqXc8gz+MI=",
        link_package_guard = "swc",
        package = "is-extglob",
        version = "2.1.1",
        transitive_closure = {
            "is-extglob": ["2.1.1"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__is-glob_4.0.3",
        integrity = "sha512-xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg==",
        link_package_guard = "swc",
        package = "is-glob",
        version = "4.0.3",
        deps = {
            "is-extglob": "2.1.1",
        },
        transitive_closure = {
            "is-glob": ["4.0.3"],
            "is-extglob": ["2.1.1"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__is-number_7.0.0",
        integrity = "sha512-41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng==",
        link_package_guard = "swc",
        package = "is-number",
        version = "7.0.0",
        transitive_closure = {
            "is-number": ["7.0.0"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__merge2_1.4.1",
        integrity = "sha512-8q7VEgMJW4J8tcfVPy8g09NcQwZdbwFEqhe/WZkoIzjn/3TGDwtOCYtXGxA3O8tPzpczCCDgv+P2P5y00ZJOOg==",
        link_package_guard = "swc",
        package = "merge2",
        version = "1.4.1",
        transitive_closure = {
            "merge2": ["1.4.1"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__micromatch_4.0.5",
        integrity = "sha512-DMy+ERcEW2q8Z2Po+WNXuw3c5YaUSFjAO5GsJqfEl7UjvtIuFKO6ZrKvcItdy98dwFI2N1tg3zNIdKaQT+aNdA==",
        link_package_guard = "swc",
        package = "micromatch",
        version = "4.0.5",
        deps = {
            "braces": "3.0.2",
            "picomatch": "2.3.1",
        },
        transitive_closure = {
            "micromatch": ["4.0.5"],
            "braces": ["3.0.2"],
            "fill-range": ["7.0.1"],
            "to-regex-range": ["5.0.1"],
            "is-number": ["7.0.0"],
            "picomatch": ["2.3.1"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__picomatch_2.3.1",
        integrity = "sha512-JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==",
        link_package_guard = "swc",
        package = "picomatch",
        version = "2.3.1",
        transitive_closure = {
            "picomatch": ["2.3.1"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__queue-microtask_1.2.3",
        integrity = "sha512-NuaNSa6flKT5JaSYQzJok04JzTL1CA6aGhv5rfLW3PgqA+M2ChpZQnAC8h8i4ZFkBS8X5RqkDBHA7r4hej3K9A==",
        link_package_guard = "swc",
        package = "queue-microtask",
        version = "1.2.3",
        transitive_closure = {
            "queue-microtask": ["1.2.3"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__reusify_1.0.4",
        integrity = "sha512-U9nH88a3fc/ekCF1l0/UP1IosiuIjyTh7hBvXVMHYgVcfGvt897Xguj2UOLDeI5BG2m7/uwyaLVT6fbtCwTyzw==",
        link_package_guard = "swc",
        package = "reusify",
        version = "1.0.4",
        transitive_closure = {
            "reusify": ["1.0.4"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__run-parallel_1.2.0",
        integrity = "sha512-5l4VyZR86LZ/lDxZTR6jqL8AFE2S0IFLMP26AbjsLVADxHdhB/c0GUsH+y39UfCi3dzz8OlQuPmnaJOMoDHQBA==",
        link_package_guard = "swc",
        package = "run-parallel",
        version = "1.2.0",
        deps = {
            "queue-microtask": "1.2.3",
        },
        transitive_closure = {
            "run-parallel": ["1.2.0"],
            "queue-microtask": ["1.2.3"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__slash_3.0.0",
        integrity = "sha512-g9Q1haeby36OSStwb4ntCGGGaKsaVSjQ68fBxoQcutl5fS1vuY18H3wSt3jFyFtrkx+Kz0V1G85A4MyAdDMi2Q==",
        link_package_guard = "swc",
        package = "slash",
        version = "3.0.0",
        transitive_closure = {
            "slash": ["3.0.0"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__source-map_0.7.3",
        integrity = "sha512-CkCj6giN3S+n9qrYiBTX5gystlENnRW5jZeNLHpe6aue+SrHcG5VYwujhW9s4dY31mEGsxBDrHR6oI69fTXsaQ==",
        link_package_guard = "swc",
        package = "source-map",
        version = "0.7.3",
        transitive_closure = {
            "source-map": ["0.7.3"],
        },
        indirect = True,
    )

    npm_import(
        name = "swc_cli__to-regex-range_5.0.1",
        integrity = "sha512-65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==",
        link_package_guard = "swc",
        package = "to-regex-range",
        version = "5.0.1",
        deps = {
            "is-number": "7.0.0",
        },
        transitive_closure = {
            "to-regex-range": ["5.0.1"],
            "is-number": ["7.0.0"],
        },
        indirect = True,
    )
