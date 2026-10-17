.class abstract Lu3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv3/c$a;

.field private static final b:Lv3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv3/c$a;->a([Ljava/lang/String;)Lv3/c$a;

    move-result-object v0

    sput-object v0, Lu3/e;->a:Lv3/c$a;

    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv3/c$a;->a([Ljava/lang/String;)Lv3/c$a;

    move-result-object v0

    sput-object v0, Lu3/e;->b:Lv3/c$a;

    return-void
.end method

.method private static a(Lv3/c;Lcom/airbnb/lottie/h;)Lr3/a;
    .locals 5

    invoke-virtual {p0}, Lv3/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lv3/c;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lu3/e;->b:Lv3/c$a;

    invoke-virtual {p0, v3}, Lv3/c;->s(Lv3/c$a;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Lv3/c;->B()V

    invoke-virtual {p0}, Lv3/c;->C()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Lr3/a;

    invoke-static {p0, p1}, Lu3/d;->e(Lv3/c;Lcom/airbnb/lottie/h;)Lq3/b;

    move-result-object v3

    invoke-direct {v0, v3}, Lr3/a;-><init>(Lq3/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv3/c;->C()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lv3/c;->l()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lv3/c;->f()V

    return-object v0
.end method

.method static b(Lv3/c;Lcom/airbnb/lottie/h;)Lr3/a;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lv3/c;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lu3/e;->a:Lv3/c$a;

    invoke-virtual {p0, v1}, Lv3/c;->s(Lv3/c$a;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lv3/c;->B()V

    invoke-virtual {p0}, Lv3/c;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv3/c;->b()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lv3/c;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lu3/e;->a(Lv3/c;Lcom/airbnb/lottie/h;)Lr3/a;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lv3/c;->d()V

    goto :goto_0

    :cond_3
    return-object v0
.end method
