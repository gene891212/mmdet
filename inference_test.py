from mmdet.apis import init_detector, inference_detector

config_file = 'mask-rcnn_swin-t-p4-w7_fpn_1x_coco.py'
checkpoint_file = 'mask_rcnn_swin-t-p4-w7_fpn_1x_coco_20210902_120937-9d6b7cfa.pth'
model = init_detector(config_file, checkpoint_file, device='cpu')  # or device='cuda:0'
sample = inference_detector(model, 'demo/demo.jpg')
print(sample)