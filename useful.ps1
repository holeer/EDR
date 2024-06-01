conda activate /media/b417/E/Workspace/lhy/sun-drawing/
创建新环境，新环境中的文件复制到旧环境
which python
cd sl-drawing
python predict_label.py
conda install pytorch torchvision torchaudio pytorch-cuda=12.1 -c pytorch -c nvidia
cd sl-drawingManage
python predict_ner.py
cd sl-yolo
python predict.py
python predict_h.py
