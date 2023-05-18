from helper.utils import get_title
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
        url = input("Paste a link to a news article or \"Enter\" to end program! ")
        if url == '':
            break
        title = get_title(url)
        pred = models.ensemble_predict(title)[0]
        print(f"\"{title}\" ---> {pred}")
        logger.info(f"{url} | {title} | {pred}")
        print("_" * 80)


if __name__ == '__main__':
    process()
