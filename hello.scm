
(define (index.html)
    (define document
        '(html "Hello, World!"))
    (sxml-display-as-html document))

(define (hello)
    (create-directory "_site")
    (change-directory "_site")
    (with-output-to-file "index.html" index.html))
