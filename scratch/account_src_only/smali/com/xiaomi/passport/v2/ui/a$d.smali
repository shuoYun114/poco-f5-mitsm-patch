.class Lcom/xiaomi/passport/v2/ui/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/a;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/a$d;->a:Lcom/xiaomi/passport/v2/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "result"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "593.106.0.1.32067"

    invoke-virtual {v0, v3, v4, v2}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x370ca2dc

    invoke-static {v0}, Lcom/xiaomi/passport/utils/s;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a$d;->a:Lcom/xiaomi/passport/v2/ui/a;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/a;->S(Lcom/xiaomi/passport/v2/ui/a;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/a$d;->a:Lcom/xiaomi/passport/v2/ui/a;

    invoke-virtual {v2}, Lcom/xiaomi/passport/ui/BaseFragment;->dismissLoadingDialog()V

    instance-of v2, p1, Lv6/q;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a$d;->a:Lcom/xiaomi/passport/v2/ui/a;

    check-cast p1, Lv6/q;

    const-string v2, "passportapi"

    invoke-static {v0, p1, v2, v1}, Lcom/xiaomi/passport/v2/ui/a;->T(Lcom/xiaomi/passport/v2/ui/a;Lv6/q;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/a$d;->a:Lcom/xiaomi/passport/v2/ui/a;

    invoke-static {v1}, Lcom/xiaomi/passport/v2/ui/a;->U(Lcom/xiaomi/passport/v2/ui/a;)Lz4/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lz4/a;->o(Landroid/app/Activity;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/a$d;->c(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method public c(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a$d;->a:Lcom/xiaomi/passport/v2/ui/a;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->dismissLoadingDialog()V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/a$d;->a:Lcom/xiaomi/passport/v2/ui/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/v2/ui/a;->R(Lcom/xiaomi/passport/v2/ui/a;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "result"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "593.106.0.1.32067"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
