.class public Lu3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lv3/c$a;

.field private static final g:Lv3/c$a;


# instance fields
.field private a:Lq3/a;

.field private b:Lq3/b;

.field private c:Lq3/b;

.field private d:Lq3/b;

.field private e:Lq3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv3/c$a;->a([Ljava/lang/String;)Lv3/c$a;

    move-result-object v0

    sput-object v0, Lu3/k;->f:Lv3/c$a;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv3/c$a;->a([Ljava/lang/String;)Lv3/c$a;

    move-result-object v0

    sput-object v0, Lu3/k;->g:Lv3/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lv3/c;Lcom/airbnb/lottie/h;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lv3/c;->c()V

    const-string v2, ""

    :goto_0
    invoke-virtual {p1}, Lv3/c;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lu3/k;->g:Lv3/c$a;

    invoke-virtual {p1, v3}, Lv3/c;->s(Lv3/c$a;)I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lv3/c;->B()V

    invoke-virtual {p1}, Lv3/c;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Softness"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v4, "Shadow Color"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "Direction"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "Opacity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_1

    :sswitch_4
    const-string v4, "Distance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1}, Lv3/c;->C()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lu3/d;->e(Lv3/c;Lcom/airbnb/lottie/h;)Lq3/b;

    move-result-object v3

    iput-object v3, p0, Lu3/k;->e:Lq3/b;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Lu3/d;->c(Lv3/c;Lcom/airbnb/lottie/h;)Lq3/a;

    move-result-object v3

    iput-object v3, p0, Lu3/k;->a:Lq3/a;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, v0}, Lu3/d;->f(Lv3/c;Lcom/airbnb/lottie/h;Z)Lq3/b;

    move-result-object v3

    iput-object v3, p0, Lu3/k;->c:Lq3/b;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, v0}, Lu3/d;->f(Lv3/c;Lcom/airbnb/lottie/h;Z)Lq3/b;

    move-result-object v3

    iput-object v3, p0, Lu3/k;->b:Lq3/b;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Lu3/d;->e(Lv3/c;Lcom/airbnb/lottie/h;)Lq3/b;

    move-result-object v3

    iput-object v3, p0, Lu3/k;->d:Lq3/b;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lv3/c;->o()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lv3/c;->f()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method b(Lv3/c;Lcom/airbnb/lottie/h;)Lu3/j;
    .locals 7

    :goto_0
    invoke-virtual {p1}, Lv3/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lu3/k;->f:Lv3/c$a;

    invoke-virtual {p1, v0}, Lv3/c;->s(Lv3/c$a;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv3/c;->B()V

    invoke-virtual {p1}, Lv3/c;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv3/c;->b()V

    :goto_1
    invoke-virtual {p1}, Lv3/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lu3/k;->a(Lv3/c;Lcom/airbnb/lottie/h;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv3/c;->d()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lu3/k;->a:Lq3/a;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lu3/k;->b:Lq3/b;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lu3/k;->c:Lq3/b;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lu3/k;->d:Lq3/b;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lu3/k;->e:Lq3/b;

    if-eqz v6, :cond_3

    new-instance p1, Lu3/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lu3/j;-><init>(Lq3/a;Lq3/b;Lq3/b;Lq3/b;Lq3/b;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
