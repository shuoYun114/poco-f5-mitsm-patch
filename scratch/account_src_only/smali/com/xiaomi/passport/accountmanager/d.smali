.class Lcom/xiaomi/passport/accountmanager/d;
.super Lcom/xiaomi/passport/accountmanager/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/accountmanager/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;Lcom/xiaomi/passport/accountmanager/k;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/l;
    .locals 0

    new-instance p1, Lcom/xiaomi/passport/accountmanager/d$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/d$a;-><init>(Lcom/xiaomi/passport/accountmanager/d;Lcom/xiaomi/passport/accountmanager/k;Landroid/os/Handler;)V

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/l;->d()Lcom/xiaomi/passport/accountmanager/l;

    move-result-object p1

    return-object p1
.end method
