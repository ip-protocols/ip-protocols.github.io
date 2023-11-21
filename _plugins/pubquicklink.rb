# The MIT License (MIT)
# 
# Copyright (c) 2018 Dario Rossi
# 
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
# 
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
# 
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.
# 


# Header of all publications related pages
#    {% pubquicklink %}

module Jekyll
  class DRPubquicklink < Liquid::Tag

    def render(context)
		'<p><strong>Quick links</strong>: <a href="/publications/type"><i class="fa fa-th-large"></i> By type</a> / 
		<a href="/publications/date"><i class="fa fa-calendar"></i>  By date</a> / 
		<a href="/publications/project"><i class="fa fa-cogs"></i> By project</a> / 
		<a href="/publications/topic"><i class="fa fa-folder-open"></i> By topic</a> / 
		<a href="/publications/award"><i class="fa fa-star "></i> Award winning</a> / 
		<a href="/publications/recent"><i class="fa fa-clock-o "></i> Recent stuff</a> / 
		<a href="https://scholar.google.com/citations?user=PP1W6HkAAAAJ&amp;hl=en&amp;oi=ao"><img src="/assets/icon/google-logo.png" alt="" width="64px" href="https://scholar.google.com/citations?user=PP1W6HkAAAAJ" />Scholar</a> / 
		<a href="http://dblp.uni-trier.de/pers/hd/r/Rossi:Dario"><img src="/assets/icon/dblp-logo.png" alt="" width="32px" />dblp</a> / 
		<a href="https://orcid.org/0000-0003-3936-8876"><img src="/assets/icon/orcid-logo.png" alt="" width="32px" /></a></p>'

 	end
  end
end     

Liquid::Template.register_tag('pubquicklink', Jekyll::DRPubquicklink)
 