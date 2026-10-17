.class public Lcom/xiaomi/account/settings/SettingsFooterFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaomi/account/logout/c$b;


# instance fields
.field private a:Lcom/xiaomi/account/logout/c;

.field private b:Ljava/lang/String;

.field private c:Lmiuix/appcompat/app/AlertDialog;

.field private d:Lmiuix/appcompat/app/AlertDialog;

.field private e:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic A(Ln5/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/settings/SettingsFooterFragment;->C(Ln5/c;)V

    return-void
.end method

.method private C(Ln5/c;)V
    .locals 9

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsFooterFragment;->x()V

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/m;->B5:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->A5:I

    invoke-static {}, Ln5/b;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->P:I

    new-instance v2, Lcom/xiaomi/account/settings/SettingsFooterFragment$c;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/account/settings/SettingsFooterFragment$c;-><init>(Lcom/xiaomi/account/settings/SettingsFooterFragment;Ln5/c;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->R:I

    new-instance v1, Lcom/xiaomi/account/settings/SettingsFooterFragment$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/settings/SettingsFooterFragment$b;-><init>(Lcom/xiaomi/account/settings/SettingsFooterFragment;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->d:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/xiaomi/account/settings/SettingsFooterFragment$d;

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3e8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/account/settings/SettingsFooterFragment$d;-><init>(Lcom/xiaomi/account/settings/SettingsFooterFragment;JJLandroid/widget/Button;)V

    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->e:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method

.method private D(Ln5/c;)V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsFooterFragment;->y()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, La7/i;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ln5/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no privacy translation for current locale "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsFooterFragment"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/xiaomi/account/m;->D5:I

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget-boolean v2, Lq6/o0;->b:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget v2, Lcom/xiaomi/account/m;->C5:I

    invoke-static {}, Ln5/b;->c()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->P:I

    new-instance v2, Lcom/xiaomi/account/settings/c;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/account/settings/c;-><init>(Lcom/xiaomi/account/settings/SettingsFooterFragment;Ln5/c;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->R:I

    new-instance v2, Lcom/xiaomi/account/settings/d;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/account/settings/d;-><init>(Lcom/xiaomi/account/settings/SettingsFooterFragment;Ln5/c;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    return-void
.end method

.method public static synthetic r(Lcom/xiaomi/account/settings/SettingsFooterFragment;Ln5/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/settings/SettingsFooterFragment;->A(Ln5/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(Lcom/xiaomi/account/settings/SettingsFooterFragment;Ln5/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/settings/SettingsFooterFragment;->z(Ln5/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic t(Lcom/xiaomi/account/settings/SettingsFooterFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaomi/account/settings/SettingsFooterFragment;)Lcom/xiaomi/account/logout/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->a:Lcom/xiaomi/account/logout/c;

    return-object p0
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->e:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ln5/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ln5/b;->b(Landroid/content/Context;)Ln5/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/settings/SettingsFooterFragment;->D(Ln5/c;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic z(Ln5/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Ln5/b;->a(Landroid/content/Context;Ln5/c;)V

    new-instance p1, Lcom/xiaomi/account/privacy/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/xiaomi/account/privacy/a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public B(Landroid/content/Intent;I)V
    .locals 1

    const/16 v0, 0x200

    if-ne p2, v0, :cond_0

    const-string p2, "revoke_privacy_policy_location"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->a:Lcom/xiaomi/account/logout/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/account/logout/c;->h(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult() requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsFooterFragment"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->a:Lcom/xiaomi/account/logout/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/xiaomi/account/logout/c;->d(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V
    :try_end_0
    .catch Lcom/xiaomi/account/logout/c$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p1, "no account, and finish"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->R1:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->a:Lcom/xiaomi/account/logout/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/account/logout/c;->h(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    invoke-static {}, Lx4/c;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lx4/c;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    const-string v3, "result"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "593.12.0.1.17125"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/xiaomi/account/logout/c;

    new-instance v1, Lcom/xiaomi/account/settings/SettingsFooterFragment$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/settings/SettingsFooterFragment$a;-><init>(Lcom/xiaomi/account/settings/SettingsFooterFragment;)V

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/account/logout/c;-><init>(Lcom/xiaomi/account/logout/c$b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->a:Lcom/xiaomi/account/logout/c;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/logout/c;->f(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/xiaomi/account/j;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/i;->R1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsFooterFragment;->w()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->a:Lcom/xiaomi/account/logout/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/logout/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->a:Lcom/xiaomi/account/logout/c;

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsFooterFragment;->v()V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsFooterFragment;->y()V

    invoke-direct {p0}, Lcom/xiaomi/account/settings/SettingsFooterFragment;->x()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/settings/SettingsFooterFragment;->a:Lcom/xiaomi/account/logout/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/logout/c;->g(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
