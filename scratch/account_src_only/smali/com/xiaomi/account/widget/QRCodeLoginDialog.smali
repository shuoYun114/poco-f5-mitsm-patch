.class public Lcom/xiaomi/account/widget/QRCodeLoginDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;,
        Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;,
        Lcom/xiaomi/account/widget/QRCodeLoginDialog$d;,
        Lcom/xiaomi/account/widget/QRCodeLoginDialog$e;
    }
.end annotation


# instance fields
.field private final a:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog;->a:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;)Lcom/xiaomi/account/widget/QRCodeLoginDialog;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/xiaomi/account/widget/QRCodeLoginDialog$a;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$a;-><init>(Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;[Lmiuix/appcompat/app/AlertDialog;)V

    new-instance p1, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;->i(Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;)V

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/xiaomi/account/m;->N5:I

    invoke-virtual {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v3, Lcom/xiaomi/account/m;->S:I

    new-instance v4, Lcom/xiaomi/account/widget/QRCodeLoginDialog$b;

    invoke-direct {v4, p1, v1}, Lcom/xiaomi/account/widget/QRCodeLoginDialog$b;-><init>(Lcom/xiaomi/account/widget/QRCodeLoginDialog$QRCodeLoginView;Lcom/xiaomi/account/widget/QRCodeLoginDialog$c;)V

    invoke-virtual {p0, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p1, Lcom/xiaomi/account/widget/QRCodeLoginDialog;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/widget/QRCodeLoginDialog;-><init>(Lmiuix/appcompat/app/AlertDialog;)V

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog;->a:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "qrcode_login_dialog_showing"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog;->a:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog;->a:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const-string v1, "qrcode_login_dialog_showing"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/widget/QRCodeLoginDialog;->a:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method
