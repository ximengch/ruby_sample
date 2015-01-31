# -*- coding: utf-8 -*-
ltotal=0  #行合计
wtotal=0  #单词合计
ctotal=0  #文本数合计
ARGV.each do |file|
  begin
    input=open(file)  #打开文件
    l=0
    w=0
    c=0
    while line=input.gets
      l+=1
      c+=line.size
      line.sub!(/^\s+/,"")  #删除行头空白
      ary=line.split(/\s+/).size  #以空白字符分割字符串
      w+=ary.size
    end
  rescue=>ex
    print ex.message
  end
end

print "%8d %8d %8d %s\n",ltotal,wtotal,ctotal,"total"
