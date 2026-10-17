.class public Li6/l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/l$b;,
        Li6/l$c;,
        Li6/l$d;,
        Li6/l$e;
    }
.end annotation


# instance fields
.field private final a:La7/f;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:La7/f;

.field private final e:La7/f;

.field private f:Lcom/xiaomi/passport/ui/SimpleDialogFragment;


# direct methods
.method private constructor <init>(Li6/l$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    new-instance v0, La7/f;

    invoke-static {p1}, Li6/l$b;->a(Li6/l$b;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li6/l;->a:La7/f;

    .line 4
    invoke-static {p1}, Li6/l$b;->b(Li6/l$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li6/l;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Li6/l$b;->c(Li6/l$b;)Z

    move-result v0

    iput-boolean v0, p0, Li6/l;->c:Z

    .line 6
    new-instance v0, La7/f;

    invoke-static {p1}, Li6/l$b;->d(Li6/l$b;)Li6/l$c;

    move-result-object v1

    invoke-direct {v0, v1}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li6/l;->d:La7/f;

    .line 7
    new-instance v0, La7/f;

    invoke-static {p1}, Li6/l$b;->e(Li6/l$b;)Li6/l$d;

    move-result-object p1

    invoke-direct {v0, p1}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li6/l;->e:La7/f;

    return-void
.end method

.method synthetic constructor <init>(Li6/l$b;Li6/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li6/l;-><init>(Li6/l$b;)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Li6/l;->f:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6/l;->f:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li6/l;->f:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li6/l;->f:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Li6/l;->a:La7/f;

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Li6/l;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    iget-object v2, p0, Li6/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v1

    iput-object v1, p0, Li6/l;->f:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    new-instance v2, Li6/l$a;

    invoke-direct {v2, p0}, Li6/l$a;-><init>(Li6/l;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Li6/l;->f:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    iget-boolean v2, p0, Li6/l;->c:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->setCancelable(Z)V

    iget-object v1, p0, Li6/l;->f:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    const-string v2, "SimpleAsyncTask"

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Li6/l;->b()V

    iget-object v0, p0, Li6/l;->a:La7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Li6/l;->d:La7/f;

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Li6/l;->e:La7/f;

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected varargs c([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Li6/l;->d:La7/f;

    invoke-virtual {p1}, La7/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/l$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li6/l$c;->run()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li6/l;->c([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    invoke-direct {p0}, Li6/l;->b()V

    invoke-static {}, Lcom/xiaomi/passport/utils/g;->a()V

    const-string p1, "SimpleAsyncTask"

    const-string v0, "SimpleAsyncTask cancelled !"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Li6/l;->b()V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Li6/l;->e:La7/f;

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/l$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li6/l$d;->run(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/passport/utils/g;->a()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    invoke-direct {p0}, Li6/l;->e()V

    invoke-static {}, Lcom/xiaomi/passport/utils/g;->b()V

    return-void
.end method
