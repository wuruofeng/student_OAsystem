package com.system.po;

public class ArticleWithBLOBs extends Article {
    private String archtml;

    private String title;

    private String content;

    private String imageurl;

    public String getArchtml() {
        return archtml;
    }

    public void setArchtml(String archtml) {
        this.archtml = archtml;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getImageurl() {
        return imageurl;
    }

    public void setImageurl(String imageurl) {
        this.imageurl = imageurl;
    }
}