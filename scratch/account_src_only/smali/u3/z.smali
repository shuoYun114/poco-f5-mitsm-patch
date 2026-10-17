.class abstract Lu3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lv3/c;Lcom/airbnb/lottie/h;)Ln3/i;
    .locals 7

    invoke-virtual {p0}, Lv3/c;->q()Lv3/c$b;

    move-result-object v0

    sget-object v1, Lv3/c$b;->c:Lv3/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lw3/h;->e()F

    move-result v3

    sget-object v4, Lu3/a0;->a:Lu3/a0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lu3/t;->c(Lv3/c;Lcom/airbnb/lottie/h;FLu3/n0;ZZ)Lx3/a;

    move-result-object p0

    new-instance v0, Ln3/i;

    invoke-direct {v0, p1, p0}, Ln3/i;-><init>(Lcom/airbnb/lottie/h;Lx3/a;)V

    return-object v0
.end method
