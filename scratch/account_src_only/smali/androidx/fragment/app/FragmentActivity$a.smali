.class Landroidx/fragment/app/FragmentActivity$a;
.super Landroidx/fragment/app/l;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/b;
.implements Landroidx/core/content/c;
.implements Landroidx/core/app/m;
.implements Landroidx/core/app/n;
.implements Landroidx/lifecycle/j0;
.implements Landroidx/activity/l;
.implements Landroidx/activity/result/d;
.implements Lr2/e;
.implements Landroidx/fragment/app/v;
.implements Landroidx/core/view/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/w;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public addOnTrimMemoryListener(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getSavedStateRegistry()Lr2/c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lr2/c;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/i0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity$a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Landroidx/core/app/a;->s(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity$a;->p()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public q()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public removeMenuProvider(Landroidx/core/view/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/w;)V

    return-void
.end method

.method public removeOnConfigurationChangedListener(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public removeOnTrimMemoryListener(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Landroidx/core/util/a;)V

    return-void
.end method
