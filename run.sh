pip install -r requirements.txt
python -m spacy download en_core_web_sm
mkdir model
cd model
wget https://huggingface.co/THUDM/CogAgent/resolve/main/cogagent-vqa.zip?download=true
apt update
apt install unzip 
unzip cogagent-vqa.zip?download=true
cd ../finetune_demo
# Finetuning
bash finetune_cogagent_lora.sh
