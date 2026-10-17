.class Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    invoke-static {p1}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->access$200(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "PassTokenExpiredDialog"

    const-string v0, "dialog is null when showing, error, aborted"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    invoke-static {p1}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->access$200(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b$a;-><init>(Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    invoke-static {p1}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->access$200(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b$b;-><init>(Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
