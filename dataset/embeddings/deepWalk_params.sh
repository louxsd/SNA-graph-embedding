python -m openne --method deepWalk     --directed --graph-format edgelist     --input dataset/train_test_graphs/follow_train.csv     --output dataset/embeddings/follow_train_deepWalk_params.txt     --p 0.5 --q 2.0 --window-size 15 --number-walks 20 --walk-length 160
python -m openne --method deepWalk     --directed --graph-format edgelist     --input dataset/train_test_graphs/follow_test.csv     --output dataset/embeddings/follow_test_deepWalk_params.txt     --p 0.5 --q 2.0 --window-size 15 --number-walks 20 --walk-length 160
