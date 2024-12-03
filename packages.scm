(provide package-index)

(define package-index
  (hash 'steel-postgres
        (hash #:url "https://github.com/mattwparas/steel-postgres")
        'steel-datafusion
        (hash #:url "https://github.com/mattwparas/steel-datafusion")
        'steel-sqlite
        (hash #:url "https://github.com/mattwparas/steel" #:path "libs/steel-sqlite")
        'steel-rustls
        (hash #:url "https://github.com/mattwparas/steel" #:path "libs/steel-rustls")
        'srfi
        (hash #:url "https://github.com/mattwparas/steel" #:path "cogs/srfi")
        'steel/fs
        (hash #:url "https://github.com/mattwparas/steel" #:path "cogs/fs")
        'steel/collections
        (hash #:url "https://github.com/mattwparas/steel" #:path "cogs/collections")
        'steel/clos
        (hash #:url "https://github.com/mattwparas/steel" #:path "cogs/clos")
        'steel/lists
        (hash #:url "https://github.com/mattwparas/steel" #:path "cogs/lists")
        'steel/command-line
        (hash #:url "https://github.com/mattwparas/steel" #:path "cogs/command-line")
        'steel/logging
        (hash #:url "https://github.com/mattwparas/steel" #:path "cogs/logging")
        'steel/colors
        (hash #:url "https://github.com/mattwparas/steel" #:path "cogs/colors")
        'steel/time
        (hash #:url "https://github.com/mattwparas/steel" #:path "cogs/time")
        'steel/fs
        (hash #:url "https://github.com/mattwparas/steel" #:path "cogs/fs")
        'steel/sorting
        (hash #:url "https://github.com/mattwparas/steel" #:path "cogs/sorting")
        'steel/tests
        (hash #:url "https://github.com/mattwparas/steel" #:path "cogs/tests")
        'steel/coop
        (hash #:url "https://github.com/mattwparas/steel" #:path "cogs/coop")
        'installer
        (hash #:url "https://github.com/mattwparas/steel" #:path "cogs/installer")))
