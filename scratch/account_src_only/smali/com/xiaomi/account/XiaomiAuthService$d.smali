.class Lcom/xiaomi/account/XiaomiAuthService$d;
.super Lcom/xiaomi/account/XiaomiAuthService$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/XiaomiAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic f:Lcom/xiaomi/account/XiaomiAuthService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/XiaomiAuthService;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/XiaomiAuthService$c;)V
    .locals 6

    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$d;->f:Lcom/xiaomi/account/XiaomiAuthService;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/account/XiaomiAuthService$b;-><init>(Lcom/xiaomi/account/XiaomiAuthService;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;Lcom/xiaomi/account/XiaomiAuthService$c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/XiaomiAuthService$d;->f:Lcom/xiaomi/account/XiaomiAuthService;

    const-string v1, "passportapi"

    invoke-static {v0, v1}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lu6/w$d;->b:Lu6/w$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/xiaomi/account/XiaomiAuthService$d;->f:Lcom/xiaomi/account/XiaomiAuthService;

    invoke-static {v2, v0, v1}, Lq6/y1;->p(Landroid/content/Context;Lw4/t;Ljava/util/List;)Lu6/w;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_user_name"

    iget-object v3, v0, Lu6/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_nick_name"

    iget-object v3, v0, Lu6/w;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_avatar_url"

    iget-object v0, v0, Lu6/w;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/account/XiaomiAuthService$b;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x3eb

    const-string v1, "cannot get user info from system"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/account/XiaomiAuthService$b;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
