.class public abstract Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/content/res/Resources;I)Ll0/n1;
    .locals 1

    :try_start_0
    sget-object v0, Ll0/n1;->a:Ll0/n1$a;

    invoke-static {v0, p0, p1}, Ld1/c;->a(Ll0/n1$a;Landroid/content/res/Resources;I)Ll0/n1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;ILu/i;I)Lp0/c;
    .locals 3

    const p4, 0x7dea3d4c

    invoke-interface {p3, p4}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z;->h()Lu/x0;

    move-result-object p4

    invoke-interface {p3, p4}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld1/d;

    new-instance v0, Ld1/d$b;

    invoke-direct {v0, p0, p2}, Ld1/d$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    invoke-virtual {p4, v0}, Ld1/d;->b(Ld1/d$b;)Ld1/d$a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const-string v1, "res.getXml(id)"

    invoke-static {p2, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lq0/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vector"

    invoke-static {v1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Ld1/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Ld1/d$a;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ld1/d;->d(Ld1/d$b;Ld1/d$a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ld1/d$a;->b()Lp0/c;

    move-result-object p0

    invoke-interface {p3}, Lu/i;->G()V

    return-object p0
.end method

.method public static final c(ILu/i;I)Lo0/b;
    .locals 10

    const v0, 0x1c403a8f

    invoke-interface {p1, v0}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Lu/x0;

    move-result-object v0

    invoke-interface {p1, v0}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, -0x1d58f75c

    invoke-interface {p1, v2}, Lu/i;->d(I)V

    invoke-interface {p1}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lu/i;->a:Lu/i$a;

    invoke-virtual {v3}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-interface {p1, v2}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lu/i;->G()V

    check-cast v2, Landroid/util/TypedValue;

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const-string v5, "res"

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ".xml"

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v6, v7}, Lba/e;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v4, :cond_1

    const v2, -0x2c0108e9

    invoke-interface {p1, v2}, Lu/i;->d(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v2, "context.theme"

    invoke-static {v0, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x48

    invoke-static {v0, v1, p0, p1, p2}, Ld1/e;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;ILu/i;I)Lp0/c;

    move-result-object p0

    invoke-static {p0, p1, v9}, Lp0/r;->b(Lp0/c;Lu/i;I)Lp0/q;

    move-result-object p0

    invoke-interface {p1}, Lu/i;->G()V

    goto :goto_0

    :cond_1
    const p2, -0x2c01086c

    invoke-interface {p1, p2}, Lu/i;->d(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x1e7b2b64

    invoke-interface {p1, v0}, Lu/i;->d(I)V

    invoke-interface {p1, v2}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p2}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v0

    invoke-interface {p1}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    invoke-virtual {v3}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    :cond_2
    invoke-static {v1, v5}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Ld1/e;->a(Landroid/content/res/Resources;I)Ll0/n1;

    move-result-object v0

    invoke-interface {p1, v0}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lu/i;->G()V

    move-object v2, v0

    check-cast v2, Ll0/n1;

    new-instance p0, Lo0/a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo0/a;-><init>(Ll0/n1;JJILt9/g;)V

    invoke-interface {p1}, Lu/i;->G()V

    :goto_0
    invoke-interface {p1}, Lu/i;->G()V

    return-object p0
.end method
