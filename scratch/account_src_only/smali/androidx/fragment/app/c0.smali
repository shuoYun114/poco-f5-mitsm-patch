.class Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;
.implements Lr2/e;
.implements Landroidx/lifecycle/j0;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/i0;

.field private c:Landroidx/lifecycle/g0$b;

.field private d:Landroidx/lifecycle/o;

.field private e:Lr2/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/c0;->d:Landroidx/lifecycle/o;

    iput-object v0, p0, Landroidx/fragment/app/c0;->e:Lr2/d;

    iput-object p1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/c0;->b:Landroidx/lifecycle/i0;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/h$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c0;->d:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c0;->d:Landroidx/lifecycle/o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/fragment/app/c0;->d:Landroidx/lifecycle/o;

    invoke-static {p0}, Lr2/d;->a(Lr2/e;)Lr2/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c0;->e:Lr2/d;

    invoke-virtual {v0}, Lr2/d;->c()V

    invoke-static {p0}, Landroidx/lifecycle/z;->c(Lr2/e;)V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c0;->d:Landroidx/lifecycle/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c0;->e:Lr2/d;

    invoke-virtual {v0, p1}, Lr2/d;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c0;->e:Lr2/d;

    invoke-virtual {v0, p1}, Lr2/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/h$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c0;->d:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->o(Landroidx/lifecycle/h$c;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()Ln2/a;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ln2/d;

    invoke-direct {v1}, Ln2/d;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/g0$a;->h:Ln2/a$b;

    invoke-virtual {v1, v2, v0}, Ln2/d;->c(Ln2/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/z;->a:Ln2/a$b;

    invoke-virtual {v1, v0, p0}, Ln2/d;->c(Ln2/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/z;->b:Ln2/a$b;

    invoke-virtual {v1, v0, p0}, Ln2/d;->c(Ln2/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/z;->c:Ln2/a$b;

    iget-object v2, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln2/d;->c(Ln2/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/g0$b;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/g0$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/g0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/lifecycle/g0$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/lifecycle/g0$b;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/c0;

    iget-object v2, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/c0;-><init>(Landroid/app/Application;Lr2/e;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/lifecycle/g0$b;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/lifecycle/g0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/c0;->d:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public getSavedStateRegistry()Lr2/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/c0;->e:Lr2/d;

    invoke-virtual {v0}, Lr2/d;->b()Lr2/c;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/i0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Landroidx/lifecycle/i0;

    return-object v0
.end method
