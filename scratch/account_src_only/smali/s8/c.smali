.class public Ls8/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/c$b;,
        Ls8/c$e;,
        Ls8/c$d;,
        Ls8/c$c;,
        Ls8/c$f;
    }
.end annotation


# instance fields
.field protected final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Ljava/lang/String;

.field private final c:Ls8/c$e;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ls8/c$d;

.field private final f:Ls8/c$c;

.field private final g:Ljava/lang/Runnable;

.field private h:Lcom/xiaomi/passport/ui/SimpleDialogFragment;


# direct methods
.method protected constructor <init>(Ls8/c$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1}, Ls8/c$b;->a(Ls8/c$b;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ls8/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Ls8/c$b;->b(Ls8/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8/c;->b:Ljava/lang/String;

    invoke-static {p1}, Ls8/c$b;->c(Ls8/c$b;)Ls8/c$e;

    move-result-object v0

    iput-object v0, p0, Ls8/c;->c:Ls8/c$e;

    invoke-static {p1}, Ls8/c$b;->d(Ls8/c$b;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ls8/c;->d:Ljava/lang/Runnable;

    invoke-static {p1}, Ls8/c$b;->e(Ls8/c$b;)Ls8/c$d;

    move-result-object v0

    iput-object v0, p0, Ls8/c;->e:Ls8/c$d;

    invoke-static {p1}, Ls8/c$b;->f(Ls8/c$b;)Ls8/c$c;

    move-result-object v0

    iput-object v0, p0, Ls8/c;->f:Ls8/c$c;

    invoke-static {p1}, Ls8/c$b;->g(Ls8/c$b;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Ls8/c;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Ls8/c;->h:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/c;->h:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8/c;->h:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ls8/c$f;
    .locals 0

    iget-object p1, p0, Ls8/c;->c:Ls8/c$e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ls8/c$e;->run()Ls8/c$f;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroidx/fragment/app/FragmentActivity;Ls8/c$f;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p2, Ls8/c$f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget p2, Lcom/xiaomi/account/m;->g3:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_1
    iget-object p2, p2, Ls8/c$f;->b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    sget v1, Lcom/xiaomi/account/m;->d4:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void

    :pswitch_2
    sget p2, Lcom/xiaomi/account/m;->y2:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Ls8/c;->g:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    sget p2, Lcom/xiaomi/account/m;->O2:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xiaomi/account/m;->x4:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Ls8/c;->e:Ls8/c$d;

    if-eqz v0, :cond_2

    iget-object p1, p2, Ls8/c$f;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ls8/c$d;->run(Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget p2, Lcom/xiaomi/account/m;->o5:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_7
    sget p2, Lcom/xiaomi/account/m;->p5:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_8
    sget p2, Lcom/xiaomi/account/m;->Y2:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_9
    sget p2, Lcom/xiaomi/account/m;->d3:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_a
    sget p2, Lcom/xiaomi/account/m;->c3:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    :pswitch_b
    sget p2, Lcom/xiaomi/account/m;->a3:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Ls8/c;->f:Ls8/c$c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ls8/c$c;->run(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Ls8/c;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_c
    iget-object p1, p0, Ls8/c;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected d(Ls8/c$f;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    invoke-direct {p0}, Ls8/c;->a()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ls8/c;->b([Ljava/lang/Void;)Ls8/c$f;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ls8/c$f;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-direct {p0}, Ls8/c;->a()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls8/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v0, p1}, Ls8/c;->c(Landroidx/fragment/app/FragmentActivity;Ls8/c$f;)V

    :cond_0
    return-void
.end method

.method protected f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    sget v1, Lcom/xiaomi/account/m;->d4:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p2

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "register_fail_dialog"

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls8/c$f;

    invoke-virtual {p0, p1}, Ls8/c;->d(Ls8/c$f;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls8/c$f;

    invoke-virtual {p0, p1}, Ls8/c;->e(Ls8/c$f;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    iget-object v1, p0, Ls8/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ls8/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls8/c;->a:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcom/xiaomi/account/m;->F2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    iput-object v0, p0, Ls8/c;->h:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    new-instance v1, Ls8/c$a;

    invoke-direct {v1, p0}, Ls8/c$a;-><init>(Ls8/c;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Ls8/c;->h:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    iget-object v1, p0, Ls8/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "RegRelatedProgress"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
