sample_count=$1
src_font=$2
dst_font=$3
label=$4

python ./font2img.py --src_font ./datasets/charset/src/$src_font.ttf \
                   --dst_font ./datasets/charset/dst/$dst_font.ttf \
                   --charset CN \
                   --sample_count $sample_count \
                   --sample_dir ./datasets/examples \
                   --canvas_size 512 \
                   --char_size 512 \
                   --label $label \
                   --filter \
                   --shuffle \
                   --mode font2font