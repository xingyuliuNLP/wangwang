#!anaconda3/bin/python
# _*_ coding: utf-8 _*_

# segment chinese text
# modules
import re
import sys
import jieba

# functions


def tokenize(file):
    # input file
    with open(file, 'rb') as f:
        content_test = f.read()
        content = content_test.decode('utf-8', 'ignore')
        # clean text and keep only chinese characters
        pattern = re.compile(u'[^\u4E00-\u9FA5]')
        texte = pattern.sub(r'', content)
        wordlist_temp = list(jieba.cut(texte, cut_all=False))
        wordlist = [i.rstrip() for i in wordlist_temp if len(i) >= 1]
    return wordlist


def token_file(file):
    wordlist = tokenize(sys.argv[1])
    # output file
    with open(file, 'w', encoding='utf-8') as f:
        f.write('\n'.join(wordlist))


if __name__ == "__main__":
    token_file(sys.argv[2])
