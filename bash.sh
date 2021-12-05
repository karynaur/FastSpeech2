gdown --id 1M6BxJtTxYW56dG1Myz9MqZmG_OXJLUqy
pip3 install -r requirements.txt
cd hifigan
unzip generator_universal.pth.tar.zip
cd ..
mkdir ./output
mkdir output/ckpt
mkdir output/ckpt/LibriTTS/
mkdir output/result
mkdir output/result/LibriTTS/
mv LibriTTS_800000.pth.tar output/ckpt/LibriTTS/800000.pth.tar