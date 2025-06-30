for model in 1b 15b mt 0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0; do
    ulimit -v 4194304
    evaluate_functional_correctness deepseek/${model}/complete.json --problem_file=data/VerilogEval_Human.jsonl
done