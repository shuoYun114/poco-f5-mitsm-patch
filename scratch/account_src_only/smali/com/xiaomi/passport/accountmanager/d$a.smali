.class Lcom/xiaomi/passport/accountmanager/d$a;
.super Lcom/xiaomi/passport/accountmanager/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/d;->A(Landroid/os/Bundle;Lcom/xiaomi/passport/accountmanager/k;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/xiaomi/passport/accountmanager/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/d;Lcom/xiaomi/passport/accountmanager/k;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/d$a;->d:Lcom/xiaomi/passport/accountmanager/d;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/l;-><init>(Lcom/xiaomi/passport/accountmanager/k;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/d$a;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "booleanResult"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/d$a;->d:Lcom/xiaomi/passport/accountmanager/d;

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/g;->b()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/d$a;->d:Lcom/xiaomi/passport/accountmanager/d;

    iget-object v1, v1, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/passport/utils/r;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/xiaomi/passport/utils/r;->c(Landroid/content/Context;Ljava/util/Set;Z)Z

    return-object v0
.end method
