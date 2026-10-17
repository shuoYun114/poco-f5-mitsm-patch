.class public abstract Lcom/xiaomi/account/sns/lib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

.field protected b:Lcom/xiaomi/account/sns/lib/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/sns/lib/SNSAuthConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/sns/lib/a;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lcom/xiaomi/account/sns/lib/c;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/xiaomi/account/sns/lib/a;->b:Lcom/xiaomi/account/sns/lib/c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/sns/lib/a;->c(Landroid/app/Activity;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c(Landroid/app/Activity;)V
.end method

.method public d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public abstract l(Landroid/content/Context;Ljava/lang/String;)V
.end method
