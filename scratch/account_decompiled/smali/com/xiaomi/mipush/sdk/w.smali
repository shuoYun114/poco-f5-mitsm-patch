.class public Lcom/xiaomi/mipush/sdk/w;
.super La9/j$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, La9/j$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/w;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object v0

    new-instance v1, La9/i7;

    invoke-direct {v1}, La9/i7;-><init>()V

    sget-object v2, La9/w6;->b:La9/w6;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/d0;->a(Lcom/xiaomi/push/service/c0;La9/w6;)I

    move-result v2

    invoke-virtual {v1, v2}, La9/i7;->b(I)La9/i7;

    sget-object v2, La9/w6;->c:La9/w6;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/d0;->a(Lcom/xiaomi/push/service/c0;La9/w6;)I

    move-result v0

    invoke-virtual {v1, v0}, La9/i7;->i(I)La9/i7;

    new-instance v0, La9/q7;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, La9/q7;-><init>(Ljava/lang/String;Z)V

    sget-object v2, La9/a7;->q:La9/a7;

    iget-object v2, v2, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    invoke-static {v1}, La9/a8;->d(La9/b8;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, La9/q7;->i([B)La9/q7;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/w;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v1

    sget-object v2, La9/q6;->j:La9/q6;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/f0;->t(La9/b8;La9/q6;La9/d7;)V

    return-void
.end method
