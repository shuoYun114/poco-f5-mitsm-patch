.class public abstract Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServerPassThroughErrorBaseControl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;->jumpToDefWebPageWhenNativeJumpErr(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;->getNativePageInfoMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    if-nez v0, :cond_2

    return v2

    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;->createJumpIntent(Landroid/app/Activity;Ly6/a;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jumpToNativePage>>>err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServerPassThroughErrorBaseControl"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static createJumpPageParamsBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "spte_is_from_pass_through_error_jump"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, v1, Ljava/lang/Boolean;

    const-string v4, "ServerPassThroughErrorBaseControl"

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Intent Bundle isFromServerErrJump is: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "Intent Bundle isFromServerErrJump has error"

    invoke-static {v4, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_7

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_7
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_8

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_8
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_9

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_9
    instance-of v3, v1, [I

    if-eqz v3, :cond_a

    check-cast v1, [I

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_a
    instance-of v3, v1, [J

    if-eqz v3, :cond_b

    check-cast v1, [J

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_b
    instance-of v3, v1, [Ljava/lang/String;

    if-eqz v3, :cond_c

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    instance-of v3, v1, [Z

    if-eqz v3, :cond_d

    check-cast v1, [Z

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_0

    :cond_d
    instance-of v3, v1, [F

    if-eqz v3, :cond_e

    check-cast v1, [F

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_0

    :cond_e
    instance-of v3, v1, [D

    if-eqz v3, :cond_1

    check-cast v1, [D

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_0

    :cond_f
    return-object v0
.end method


# virtual methods
.method public final clickDialogClickable(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V
    .locals 0

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->e()Lx6/a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;->tryJumpToNativePageOrDefWebPage(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V

    return-void
.end method

.method public abstract createDialog(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;)Landroid/app/Dialog;
.end method

.method protected final createJumpIntent(Landroid/app/Activity;Ly6/a;Ljava/util/Map;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ly6/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    iget-object v0, p2, Ly6/a;->b:Lx6/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lx6/b;->getCustomIntent(Landroid/app/Activity;Ly6/a;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object p2, p2, Ly6/a;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;->createJumpPageParamsBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public abstract getNativePageInfoMap()Ljava/util/Map;
.end method

.method final handleError(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleError>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerPassThroughErrorBaseControl"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a$a;->a:[I

    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;->handleNoneType(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;->showDialog(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;->showToast(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected handleNoneType(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleNoneType>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ServerPassThroughErrorBaseControl"

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lk5/h;->E1:I

    invoke-static {p1, p2}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void
.end method

.method public abstract jumpToDefWebPageWhenNativeJumpErr(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)Z
.end method

.method protected showDialog(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;->createDialog(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected showToast(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected final tryJumpToNativePageOrDefWebPage(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;->a(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)Z

    :cond_1
    :goto_0
    return-void
.end method
