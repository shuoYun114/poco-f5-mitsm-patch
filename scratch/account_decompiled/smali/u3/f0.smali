.class public abstract Lu3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv3/c$a;->a([Ljava/lang/String;)Lv3/c$a;

    move-result-object v0

    sput-object v0, Lu3/f0;->a:Lv3/c$a;

    return-void
.end method

.method static a(Lv3/c;Lcom/airbnb/lottie/h;)Lr3/m;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lv3/c;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lu3/f0;->a:Lv3/c$a;

    invoke-virtual {p0, v4}, Lv3/c;->s(Lv3/c$a;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lv3/c;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv3/c;->i()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Lu3/d;->f(Lv3/c;Lcom/airbnb/lottie/h;Z)Lq3/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv3/c;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lr3/m;

    invoke-direct {v0, v2, v3}, Lr3/m;-><init>(Ljava/lang/String;Lq3/m;)V

    :goto_1
    return-object v0
.end method
