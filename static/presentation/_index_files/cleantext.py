import re
with open('sansdump.txt', 'r') as f:
    content_test = f.read()
    # clean text and keep only chinese characters
    pattern = re.compile(u'[^\u4E00-\u9FA5]')
    texte = pattern.sub(r'', content_test)
with open('result_clean.txt', 'w+') as fo:
    fo.write(texte)