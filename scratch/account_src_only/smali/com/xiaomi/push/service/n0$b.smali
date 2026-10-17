.class Lcom/xiaomi/push/service/n0$b;
.super La9/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;La9/p1;La9/q1$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La9/q1;-><init>(Landroid/content/Context;La9/p1;La9/q1$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object v0

    invoke-virtual {v0}, La9/n4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/x0;->g()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, La9/q1;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object p2, La9/q1;->j:Landroid/content/Context;

    invoke-static {p2}, La9/j0;->q(Landroid/content/Context;)Z

    move-result p2

    sget-object p3, La9/e4;->z:La9/e4;

    invoke-virtual {p3}, La9/e4;->a()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p3, p4, v0, p2}, La9/p4;->d(IIILjava/lang/String;I)V

    throw p1
.end method
