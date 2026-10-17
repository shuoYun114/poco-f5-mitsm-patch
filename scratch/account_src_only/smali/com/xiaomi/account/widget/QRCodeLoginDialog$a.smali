.class Lcom/xiaomi/account/widget/QRCodeLoginDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/widget/QRCodeLoginDialog;->a(Landroid/app/Activity;Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;)Lcom/xiaomi/account/widget/QRCodeLoginDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;

.field final synthetic b:[Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;[Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$a;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;

    iput-object p2, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$a;->b:[Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$a;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;->a()V

    :cond_0
    return-void
.end method

.method public onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$a;->a:Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog$a;->b:[Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method
