.class public abstract Lcom/xiaomi/passport/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/utils/d$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/utils/d$a;-><init>(Landroid/app/Activity;)V

    instance-of v1, p0, Lcom/xiaomi/passport/ui/IProvisionAnimController;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/xiaomi/passport/ui/IProvisionAnimController;

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Lcom/xiaomi/passport/ui/IProvisionAnimController;->showGoNextStepAnimationAndRunPendingActionIfInProvision(Ljava/lang/Runnable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lcom/xiaomi/passport/ui/IProvisionAnimController;->showGoBackStepAnimationAndRunPendingActionIfInProvision(Ljava/lang/Runnable;)Z

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lb5/d;

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, Lb5/d;

    const-class v1, Lh5/d;

    invoke-interface {v0, v1}, Lb5/d;->getViewPublicComponent(Ljava/lang/Class;)Lc5/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    throw v0

    :cond_2
    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    throw v0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
