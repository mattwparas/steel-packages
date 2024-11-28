(provide package-index)

(define package-index
  (hash 'steel-postgres
        (hash #:url "https://github.com/mattwparas/steel-postgres")
        'steel-datafusion
        (hash #:url "https://github.com/mattwparas/steel-datafusion")
        'steel-sqlite
        (hash #:url "https://github.com/mattwparas/steel-sqlite" #:path "libs/steel-sqlite")))
