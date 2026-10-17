.class abstract La9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I


# direct methods
.method public static a(Landroid/content/Context;)La9/t;
    .locals 1

    invoke-static {}, La9/k8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, La9/y;->a:I

    new-instance v0, La9/x;

    invoke-direct {v0, p0}, La9/x;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-static {p0}, La9/q;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    sput v0, La9/y;->a:I

    new-instance v0, La9/q;

    invoke-direct {v0, p0}, La9/q;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    invoke-static {p0}, La9/a0;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    sput v0, La9/y;->a:I

    new-instance v0, La9/a0;

    invoke-direct {v0, p0}, La9/a0;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    invoke-static {p0}, La9/f0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    sput v0, La9/y;->a:I

    new-instance v0, La9/f0;

    invoke-direct {v0, p0}, La9/f0;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_3
    invoke-static {p0}, La9/w;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    sput v0, La9/y;->a:I

    new-instance v0, La9/u;

    invoke-direct {v0, p0}, La9/u;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    sput p0, La9/y;->a:I

    new-instance p0, La9/e0;

    invoke-direct {p0}, La9/e0;-><init>()V

    return-object p0
.end method
