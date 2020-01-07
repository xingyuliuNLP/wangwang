# coding:utf-8
from os import path
import chnSegment
import plotWordcloud
import re


if __name__=='__main__':

    # Load source file
    d = path.dirname(__file__)
    text = open(path.join(d,'result.txt')).read()
    # segment words via jieba
    text=chnSegment.word_segment(text)
    print(text) 
    # generate and plot Word Cloud
    plotWordcloud.generate_wordcloud(text)
      