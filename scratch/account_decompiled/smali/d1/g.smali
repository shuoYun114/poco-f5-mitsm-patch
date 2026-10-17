.class public abstract Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Ld1/d$a;
    .locals 9

    const-string v0, "res"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    new-instance v7, Lq0/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v7, p2, v3, v1, v2}, Lq0/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILt9/g;)V

    const-string v1, "attrs"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p1, p0, v0}, Lq0/c;->a(Lq0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lp0/c$a;

    move-result-object v8

    move v6, v3

    :goto_0
    invoke-static {p2}, Lq0/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    move-object v4, p0

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lq0/c;->g(Lq0/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lp0/c$a;I)I

    move-result v6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_0
    new-instance p0, Ld1/d$a;

    invoke-virtual {v8}, Lp0/c$a;->e()Lp0/c;

    move-result-object p1

    invoke-virtual {v7}, Lq0/a;->a()I

    move-result p2

    invoke-direct {p0, p1, p2}, Ld1/d$a;-><init>(Lp0/c;I)V

    return-object p0
.end method
