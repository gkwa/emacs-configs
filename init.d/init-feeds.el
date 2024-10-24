(req-package elfeed
  :commands elfeed
  :config (progn (add-to-list 'elfeed-feeds "http://www.archlinux.org/feeds/news/")
                 (add-to-list 'elfeed-feeds "http://blogerator.ru/feed")
                 (add-to-list 'elfeed-feeds "http://bugtraq.ru/export/yandex.xml")
                 (add-to-list 'elfeed-feeds "http://blog.gamedeff.com/?feed=rss2")
                 (add-to-list 'elfeed-feeds "http://www.linux.org.ru/section-rss.jsp?section=1")
                 (add-to-list 'elfeed-feeds "http://www.linuxcenter.ru/trans/news.rss")
                 (add-to-list 'elfeed-feeds "http://www.opennet.ru/opennews/opennews_6.rss")
                 (add-to-list 'elfeed-feeds "https://github.com/edvorg/drash/commits/master.atom")
                 (add-to-list 'elfeed-feeds "http://feeds.feedburner.com/ru_nix_blogs")
                 (add-to-list 'elfeed-feeds "http://alenacpp.blogspot.com/atom.xml")
                 (add-to-list 'elfeed-feeds "http://igromania.ru/rss/rss_all.xml")
                 (add-to-list 'elfeed-feeds "http://www.habrahabr.ru/rss/main/")
                 (add-to-list 'elfeed-feeds "http://typesafe.com/blog/rss.xml")
                 (add-to-list 'elfeed-feeds "http://lanyrd.com/topics/scala/feed")
                 (add-to-list 'elfeed-feeds "http://feeds.feedburner.com/RuminationsOfAProgrammer")
                 (add-to-list 'elfeed-feeds "http://blog.scaloid.org/feeds/posts/default?alt=rss")
                 (add-to-list 'elfeed-feeds "http://www.nasa.gov/rss/dyn/lg_image_of_the_day.rss")

                 (add-to-list 'elfeed-feeds "http://feeds.feedburner.com/danielwestheide")
                 (add-to-list 'elfeed-feeds "http://whattheemacsd.com/atom.xml")))

(provide 'init-feeds)
