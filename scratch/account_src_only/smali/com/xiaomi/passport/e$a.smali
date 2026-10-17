.class Lcom/xiaomi/passport/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/e;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/passport/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/e$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/e$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/e$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/passport/e$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/e$a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/e$a;->a:Landroid/content/Context;

    const/4 v1, 0x4

    const-string v2, ""

    invoke-static {v0, v1, v2, v2}, Lcom/xiaomi/passport/e;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "booleanResult"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "errorMessage"

    const-string v2, "no sign service"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/e$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
