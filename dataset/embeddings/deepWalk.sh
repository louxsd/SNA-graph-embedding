python -m openne --method deepWalk     --directed --graph-format edgelist     --input dataset/train_test_graphs/follow_train.csv     --output dataset/embeddings/follow_train_deepWalk.txt     
python -m openne --method deepWalk     --directed --graph-format edgelist     --input dataset/train_test_graphs/follow_test.csv     --output dataset/embeddings/follow_test_deepWalk.txt     
