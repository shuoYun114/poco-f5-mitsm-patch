.class public Lcom/xiaomi/account/authenticator/XmAuthenticationService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "XmAuthenticationService"


# instance fields
.field private mAuthenticator:Lh4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "XmAuthenticationService"

    const-string v0, "return the xm AccountAuthenticator binder"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/authenticator/XmAuthenticationService;->mAuthenticator:Lh4/c;

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lh4/c;

    invoke-direct {v0, p0}, Lh4/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/account/authenticator/XmAuthenticationService;->mAuthenticator:Lh4/c;

    return-void
.end method
