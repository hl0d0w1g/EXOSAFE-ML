# EXOSAFE-ML


<p align="center">
  <img src="imgs/EXOSAFE_logo.png" width='400px' alt="EXOSAFE logo"/>
</p>

EXOSAFE is a mechatronic leg replica to benchmark safety of human exoskeleton interaction (being safe around collaborative and versatile robots in shared spaces). EXOSAFE is an awarded project by the [COVR European Project](https://www.safearoundrobots.com/home) under grant agreement (No 779966).


## EXOSAFE project summary
Wearable robotic exoskeletons are collaborative robots (cobots) designed to be worn by humans to support or augment their motor abilities. They are characterized by the intrinsic physical interaction with humans, which is one of the major determinants for safety. Exoskeletons must be carefully designed to ensure anatomical biocompatibility and minimize hazardous interaction dynamics with human limbs, e.g. shear forces. In the field of benchmarking and standardization (e.g. ISO TC299, ASTM F48), increasing relevance have been given to testing exoskeleton performance. Yet, very few efforts have focused on quantifying physical interaction. This is likely due to the lack of mature experimental methodologies and physical test benches.

To fill this gap, EXOSAFE will develop a robotic human-like leg able to replicate human joint dynamics and measure the interaction forces with an external exoskeleton. The project will also produce a set of benchmarking protocols and safety-related performance indicators in compliance with the protocols and procedures of the COVR Toolkit.

This integration between robotic hardware and benchmarking software is expected to contribute to facilitate the R&D of safer exoskeletal systems, and enable an easier, faster and reliable CE-marking process.

[Source](http://www.neuralrehabilitation.org/en/?page_id=72)


## ML

The Machine Learning task of this project aims to predict the forces that the leg is suffering, in order to be able to know the forces that a patient would suffer in an analogous way during the use of an exoskeleton.


## Installation
To work with this repository is necessary python 3. Also, a virtual environment is recommended to install all the dependecies. 
You can create the virtual environment with the following command:
```
python3 -m venv venv
```

Then, you should access the environment and install all the dependecies.
```
source venv/bin/activate

pip install -r requirements.txt
```

The data is available in this [repository](https://github.com/smassardi/EXOSAFE.git). 
It is recommendable to create a directory named `data` and inside it clone the repository.
```
mkdir data; cd data

git clone https://github.com/smassardi/EXOSAFE.git
```


## Usage
To initialize a tmux session with the necessary information to control the resources of the computer and the development environment,
you can use the `dev-tmux.sh` bash script:
```
sh dev-tmux.sh
```