.class Lcom/xiaomi/account/ui/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/a0;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/a0;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/a0$d;->a:Lcom/xiaomi/account/ui/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "result"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "593.107.0.1.32070"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a0$d;->a:Lcom/xiaomi/account/ui/a0;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/ui/a0$d;->a:Lcom/xiaomi/account/ui/a0;

    invoke-virtual {v1}, Lcom/xiaomi/account/ui/c;->dismissLoadingDialog()V

    iget-object v1, p0, Lcom/xiaomi/account/ui/a0$d;->a:Lcom/xiaomi/account/ui/a0;

    invoke-static {v1}, Lcom/xiaomi/account/ui/a0;->E(Lcom/xiaomi/account/ui/a0;)Lz4/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lz4/a;->o(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/a0$d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/account/ui/a0$d;->a:Lcom/xiaomi/account/ui/a0;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/c;->dismissLoadingDialog()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/a0$d;->a:Lcom/xiaomi/account/ui/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/account/ui/z;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "result"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "593.107.0.1.32070"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
