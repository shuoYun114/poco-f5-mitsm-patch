.class public abstract Lu3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lv3/c;FLcom/airbnb/lottie/h;Lu3/n0;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lu3/u;->a(Lv3/c;Lcom/airbnb/lottie/h;FLu3/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lv3/c;Lcom/airbnb/lottie/h;Lu3/n0;)Ljava/util/List;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lu3/u;->a(Lv3/c;Lcom/airbnb/lottie/h;FLu3/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Lv3/c;Lcom/airbnb/lottie/h;)Lq3/a;
    .locals 2

    new-instance v0, Lq3/a;

    sget-object v1, Lu3/g;->a:Lu3/g;

    invoke-static {p0, p1, v1}, Lu3/d;->b(Lv3/c;Lcom/airbnb/lottie/h;Lu3/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lq3/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lv3/c;Lcom/airbnb/lottie/h;)Lq3/j;
    .locals 2

    new-instance v0, Lq3/j;

    sget-object v1, Lu3/i;->a:Lu3/i;

    invoke-static {p0, p1, v1}, Lu3/d;->b(Lv3/c;Lcom/airbnb/lottie/h;Lu3/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lq3/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lv3/c;Lcom/airbnb/lottie/h;)Lq3/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lu3/d;->f(Lv3/c;Lcom/airbnb/lottie/h;Z)Lq3/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lv3/c;Lcom/airbnb/lottie/h;Z)Lq3/b;
    .locals 2

    new-instance v0, Lq3/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lw3/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lu3/l;->a:Lu3/l;

    invoke-static {p0, p2, p1, v1}, Lu3/d;->a(Lv3/c;FLcom/airbnb/lottie/h;Lu3/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lq3/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lv3/c;Lcom/airbnb/lottie/h;I)Lq3/c;
    .locals 2

    new-instance v0, Lq3/c;

    new-instance v1, Lu3/o;

    invoke-direct {v1, p2}, Lu3/o;-><init>(I)V

    invoke-static {p0, p1, v1}, Lu3/d;->b(Lv3/c;Lcom/airbnb/lottie/h;Lu3/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lq3/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Lv3/c;Lcom/airbnb/lottie/h;)Lq3/d;
    .locals 2

    new-instance v0, Lq3/d;

    sget-object v1, Lu3/r;->a:Lu3/r;

    invoke-static {p0, p1, v1}, Lu3/d;->b(Lv3/c;Lcom/airbnb/lottie/h;Lu3/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lq3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Lv3/c;Lcom/airbnb/lottie/h;)Lq3/f;
    .locals 4

    new-instance v0, Lq3/f;

    invoke-static {}, Lw3/h;->e()F

    move-result v1

    sget-object v2, Lu3/b0;->a:Lu3/b0;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lu3/u;->a(Lv3/c;Lcom/airbnb/lottie/h;FLu3/n0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lq3/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Lv3/c;Lcom/airbnb/lottie/h;)Lq3/g;
    .locals 2

    new-instance v0, Lq3/g;

    sget-object v1, Lu3/g0;->a:Lu3/g0;

    invoke-static {p0, p1, v1}, Lu3/d;->b(Lv3/c;Lcom/airbnb/lottie/h;Lu3/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lq3/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Lv3/c;Lcom/airbnb/lottie/h;)Lq3/h;
    .locals 3

    new-instance v0, Lq3/h;

    invoke-static {}, Lw3/h;->e()F

    move-result v1

    sget-object v2, Lu3/h0;->a:Lu3/h0;

    invoke-static {p0, v1, p1, v2}, Lu3/d;->a(Lv3/c;FLcom/airbnb/lottie/h;Lu3/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lq3/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
