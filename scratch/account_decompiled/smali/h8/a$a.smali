.class Lh8/a$a;
.super Lh8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountHomActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should invoke method: set(AuthenticatorIntentInterface impl) first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccountLoginActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should invoke method: set(AuthenticatorIntentInterface impl) first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccountNotificationActivityIntentImpl(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should invoke method: set(AuthenticatorIntentInterface impl) first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getConfirmCredentialActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should invoke method: set(AuthenticatorIntentInterface impl) first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFamilyHomePageIntentImpl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getJsbWebViewActivityIntentImpl(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should invoke method: set(AuthenticatorIntentInterface impl) first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getQRCodeAuthActivityIntentImpl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should invoke method: set(AuthenticatorIntentInterface impl) first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
