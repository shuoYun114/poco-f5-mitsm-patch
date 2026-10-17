.class public Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "LogoutDeleteCardDialogActivity"


# instance fields
.field private mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mDismissResult:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;->mDismissResult:I

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;->mDismissResult:I

    return p0
.end method

.method static synthetic access$002(Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;->mDismissResult:I

    return p1
.end method

.method private dismissConfirmDialog()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    const-string v0, "LogoutDeleteCardDialogActivity"

    const-string v1, "dismiss dialog"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private showConfirmDialog()V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;->dismissConfirmDialog()V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lua/l;->a:I

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->m0:I

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->l0:I

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity$a;-><init>(Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;)V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity$b;-><init>(Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lq6/f;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;->showConfirmDialog()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LogoutDeleteCardDialogActivity;->dismissConfirmDialog()V

    return-void
.end method
