.class public Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final IS_AUTO_SHOW:Ljava/lang/String; = "is_auto_show"

.field private static final TAG:Ljava/lang/String; = "AccountApkUpdateDialogActivity"


# instance fields
.field private mAccountApkUpdateInfo:Lcom/xiaomi/account/upgrade/b;

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mIsAutoShow:Z

.field private mUpdateTitleMsgView:Landroid/view/View;

.field private tv_version_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->mIsAutoShow:Z

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;)Lcom/xiaomi/account/upgrade/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->mAccountApkUpdateInfo:Lcom/xiaomi/account/upgrade/b;

    return-object p0
.end method

.method private initUpdateMsgView()V
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/j;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->mUpdateTitleMsgView:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->X3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->tv_version_name:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->mUpdateTitleMsgView:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->S3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/account/m;->l1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private recordIsAutoShow(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "is_auto_show"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->mIsAutoShow:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/account/upgrade/a;->a()V

    :cond_0
    invoke-static {}, Lcom/xiaomi/account/upgrade/a;->h()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recordIsAutoShow>>>isAutoShow="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->mIsAutoShow:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountApkUpdateDialogActivity"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showDialog()V
    .locals 3

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lua/l;->a:I

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->mUpdateTitleMsgView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->mAccountApkUpdateInfo:Lcom/xiaomi/account/upgrade/b;

    iget-object v1, v1, Lcom/xiaomi/account/upgrade/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->E7:I

    new-instance v2, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity$b;-><init>(Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->F7:I

    new-instance v2, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity$a;-><init>(Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lq6/x1;->g(Landroid/content/Intent;)V

    const-string v1, "is_auto_show"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateApkUpdateShowInfo()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->tv_version_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->mAccountApkUpdateInfo:Lcom/xiaomi/account/upgrade/b;

    iget-object v1, v1, Lcom/xiaomi/account/upgrade/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lq6/f;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/xiaomi/account/upgrade/c;->f()Lcom/xiaomi/account/upgrade/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/account/upgrade/c;->e()Lcom/xiaomi/account/upgrade/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->mAccountApkUpdateInfo:Lcom/xiaomi/account/upgrade/b;

    if-nez p1, :cond_0

    const-string p1, "AccountApkUpdateDialogActivity"

    const-string v0, "empty update info"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->initUpdateMsgView()V

    invoke-direct {p0}, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->updateApkUpdateShowInfo()V

    invoke-direct {p0}, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->showDialog()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->recordIsAutoShow(Landroid/content/Intent;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->mIsAutoShow:Z

    if-eqz v0, :cond_1

    const-string v0, "auto"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "click"

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/xiaomi/account/upgrade/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->mAccountApkUpdateInfo:Lcom/xiaomi/account/upgrade/b;

    iget-object v6, v0, Lcom/xiaomi/account/upgrade/b;->b:Ljava/lang/String;

    const-string v1, "ref_tip"

    const-string v3, "type"

    const-string v5, "version"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "expose"

    const-string v2, "593.66.0.1.20613"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent>>>"

    const-string v1, "AccountApkUpdateDialogActivity"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/account/upgrade/c;->f()Lcom/xiaomi/account/upgrade/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/upgrade/c;->e()Lcom/xiaomi/account/upgrade/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onNewIntent>>>tempInfo is empty"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->mAccountApkUpdateInfo:Lcom/xiaomi/account/upgrade/b;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->recordIsAutoShow(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->updateApkUpdateShowInfo()V

    return-void
.end method
