#lang racket
(define-syntax require...
  (syntax-rules ()
    [(_) (void)]
    [(_ f0 f ...) (begin
                    (require f0)
                    (require... f ...))]))
(require...
 "constraint.rkt"
 "goal.rkt"
 "id.rkt"
 "state.rkt"
 "struct.rkt"
 "contract.rkt"
 "let-loop.rkt"
 "stream.rkt"
 "types.rkt"
 "zk.rkt"
 "memorize.rkt"
 "prelude/unify.rkt"
 "prelude/prelude.rkt"
 "prelude/leto.rkt"
 )
