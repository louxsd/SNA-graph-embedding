### Dataset


This folder contains all the input and output data of the project.


The subdirectory `./raw_data/` should contain the original derStandard dataset. 
The files are supposed to be git-ignored. 
Running the notebook `./network_structures.ipynb` will produce the
merged postings and votings data, which will be saved in this directory (and also git-ignored).


The subdirectory `./edges/`
Running the notebook will also produce the edge data of the different networks 
and save them as space-separated files into the subdirectory . 
The data has no header, rows are in the format `source target [weight]`. 
This format corresponds to the input format required by [OpenNE](https://github.com/thunlp/OpenNE).

The subdirectory `./embeddings/` contains various embeddings. These files are small enough to be shared via GitHub.
