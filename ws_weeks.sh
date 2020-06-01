(python src/ws_scores.py -i indiana_city_scores.20200531.txt | cut -f6 | paste -sd '\t' - ; \
python src/ws_scores.py -i indiana_city_scores.20200531.txt | cut -f7 | paste -sd '\t' - ; \
python src/ws_scores.py -i indiana_city_scores.20200531.txt | cut -f8 | paste -sd '\t' - ; \
python src/ws_scores.py -i indiana_city_scores.20200531.txt | cut -f9 | paste -sd '\t' - ; \
python src/ws_scores.py -i indiana_city_scores.20200531.txt | cut -f10 | paste -sd '\t' - ; \
python src/ws_scores.py -i indiana_city_scores.20200531.txt | cut -f11 | paste -sd '\t' - ; \
python src/ws_scores.py -i indiana_city_scores.20200531.txt | cut -f12 | paste -sd '\t' - ; \
python src/ws_scores.py -i indiana_city_scores.20200531.txt | cut -f13 | paste -sd '\t' - ; \
python src/ws_scores.py -i indiana_city_scores.20200531.txt | cut -f14 | paste -sd '\t' - ;) \
| src/hist.py \
    -x 'Baseline ws,Week 1 ws,Week 2 ws,Week 3 ws, Week 4 ws, Week 5 ws, Week 6 ws, Week 7 ws, Week 8 ws' \
    -y 'Freq' \
    -b 50 \
    --width 10 \
    --height 2 \
    -o imgs/indiana_ws_baseline_hist.png
    