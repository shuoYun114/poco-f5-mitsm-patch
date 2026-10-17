.class public abstract Ly8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/xiaomi/passport/ui/BaseFragment;
    .locals 4

    invoke-static {}, Lr4/b;->d()Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDefaultLoginFragment>>>loginAndRegisterType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SwitchFragmentUtils"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/xiaomi/passport/v2/ui/g;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_phone"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/v2/ui/e;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/e;-><init>()V

    return-object v0
.end method
