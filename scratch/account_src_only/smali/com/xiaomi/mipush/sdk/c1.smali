.class final Lcom/xiaomi/mipush/sdk/c1;
.super La9/j$a;
.source "SourceFile"


# instance fields
.field final synthetic a:La9/q7;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(La9/q7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/c1;->a:La9/q7;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/c1;->b:Landroid/content/Context;

    invoke-direct {p0}, La9/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "22"

    return-object v0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c1;->a:La9/q7;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/c1;->a:La9/q7;

    sget-object v3, La9/q6;->j:La9/q6;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/f0;->w(La9/b8;La9/q6;ZLa9/d7;Z)V

    :cond_0
    return-void
.end method
