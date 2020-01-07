from collections import Counter
import jieba 

# jieba.load_userdict('dict.txt')


def word_segment(text):
    # cut_all是分词模式，True是全模式，False是精准模式，默认False
    jieba_word = jieba.cut(text, cut_all=False)
    data = []
    for word in jieba_word:
        data.append(word)
    dataDict = Counter(data)
    with open('result1.txt', 'w') as fw:
        for k, v in dataDict.items():
            fw.write("%s,%d\n" % (k, v))
        #  fw.write("%s"%dataDict)

    # 返回分词后的结果
    # cut_all是分词模式，True是全模式，False是精准模式，默认False
    jieba_word = jieba.cut(text, cut_all=False)
    seg_list = ' '.join(jieba_word)
    return seg_list
