# python tools/train.py configs/faster_rcnn/faster-rcnn_r50_fpn_1x_coco.py --work-dir output/faster-rcnn
# python tools/train.py configs/swin/mask-rcnn_swin-t-p4-w7_fpn_1x_coco.py --work-dir output/mask-rcnn_swin-t
# python tools/train.py configs/detr/detr_r50_8xb2-150e_coco.py --work-dir outptu/detr_r50
python tools/train.py configs/dino/dino-4scale_r50_8xb2-36e_coco.py --work-dir outptu/dino-4scale_r50
echo "-----------------new------------------"
python tools/train.py configs/dino/dino-5scale_swin-l_8xb2-36e_coco.py --work-dir outptu/dino-5scale_swin-l