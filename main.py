from helper.utils import LinkInfo
from helper.cfg import Config
from helper.utils import Mylog
from helper.modeling import Ensemble
import os

CFG = Config(r"configs/cfg.yaml").read(0)
logger = Mylog().get_logger()
clear = lambda: os.system('clear')


def process():
    models = Ensemble(configs=CFG)
    clear()
    print("Go to https://vietnambiz.vn \n")
    while True:
        url = input("Paste a link to a news article or \"Enter\" to end program: ")
        if url == '':
            break
        title, content = LinkInfo(url).get_link()
        split_content = content.split(".")
        title_pred_proba = models.ensemble_predict_proba(title)
        content_pred_proba = models.ensemble_predict_proba(split_content)
        pred_prob = ((title_pred_proba[0] + content_pred_proba.mean(axis=0)) / 2)
        prediction = models.ensemble_pred_classname(pred_prob)
        print(f"\"{title}\" ---> {prediction}")
        logger.info(f"{url} | {title} | {prediction}")
        print("_" * 80)


if __name__ == '__main__':
    process()
