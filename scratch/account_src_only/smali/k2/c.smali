.class public final Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/c$a;,
        Lk2/c$b;,
        Lk2/c$c;
    }
.end annotation


# static fields
.field public static final a:Lk2/c;

.field private static b:Lk2/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    sput-object v0, Lk2/c;->a:Lk2/c;

    sget-object v0, Lk2/c$c;->d:Lk2/c$c;

    sput-object v0, Lk2/c;->b:Lk2/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lk2/m;)V
    .locals 0

    invoke-static {p0, p1}, Lk2/c;->d(Ljava/lang/String;Lk2/m;)V

    return-void
.end method

.method private final b(Landroidx/fragment/app/Fragment;)Lk2/c$c;
    .locals 2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "declaringFragment.parentFragmentManager"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Lk2/c$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Lk2/c$c;

    move-result-object p1

    invoke-static {p1}, Lt9/m;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lk2/c;->b:Lk2/c$c;

    return-object p1
.end method

.method private final c(Lk2/c$c;Lk2/m;)V
    .locals 4

    invoke-virtual {p2}, Lk2/m;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lk2/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lk2/c$a;->a:Lk2/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy violation in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p1}, Lk2/c$c;->b()Lk2/c$b;

    invoke-virtual {p1}, Lk2/c$c;->a()Ljava/util/Set;

    move-result-object p1

    sget-object v2, Lk2/c$a;->b:Lk2/c$a;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lk2/b;

    invoke-direct {p1, v1, p2}, Lk2/b;-><init>(Ljava/lang/String;Lk2/m;)V

    invoke-direct {p0, v0, p1}, Lk2/c;->o(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static final d(Ljava/lang/String;Lk2/m;)V
    .locals 2

    const-string v0, "$violation"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentStrictMode"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method private final e(Lk2/m;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrictMode violation in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk2/m;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/a;

    invoke-direct {v0, p0, p1}, Lk2/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object p1, Lk2/c;->a:Lk2/c;

    invoke-direct {p1, v0}, Lk2/c;->e(Lk2/m;)V

    invoke-direct {p1, p0}, Lk2/c;->b(Landroidx/fragment/app/Fragment;)Lk2/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lk2/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lk2/c$a;->c:Lk2/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Lk2/c;->p(Lk2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1, v1, v0}, Lk2/c;->c(Lk2/c$c;Lk2/m;)V

    :cond_0
    return-void
.end method

.method public static final g(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/d;

    invoke-direct {v0, p0, p1}, Lk2/d;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    sget-object p1, Lk2/c;->a:Lk2/c;

    invoke-direct {p1, v0}, Lk2/c;->e(Lk2/m;)V

    invoke-direct {p1, p0}, Lk2/c;->b(Landroidx/fragment/app/Fragment;)Lk2/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lk2/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lk2/c$a;->d:Lk2/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Lk2/c;->p(Lk2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1, v1, v0}, Lk2/c;->c(Lk2/c$c;Lk2/m;)V

    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/e;

    invoke-direct {v0, p0}, Lk2/e;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lk2/c;->a:Lk2/c;

    invoke-direct {v1, v0}, Lk2/c;->e(Lk2/m;)V

    invoke-direct {v1, p0}, Lk2/c;->b(Landroidx/fragment/app/Fragment;)Lk2/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lk2/c$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lk2/c$a;->e:Lk2/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lk2/c;->p(Lk2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v1, v2, v0}, Lk2/c;->c(Lk2/c$c;Lk2/m;)V

    :cond_0
    return-void
.end method

.method public static final i(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/f;

    invoke-direct {v0, p0}, Lk2/f;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lk2/c;->a:Lk2/c;

    invoke-direct {v1, v0}, Lk2/c;->e(Lk2/m;)V

    invoke-direct {v1, p0}, Lk2/c;->b(Landroidx/fragment/app/Fragment;)Lk2/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lk2/c$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lk2/c$a;->g:Lk2/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lk2/c;->p(Lk2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v1, v2, v0}, Lk2/c;->c(Lk2/c$c;Lk2/m;)V

    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/g;

    invoke-direct {v0, p0}, Lk2/g;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lk2/c;->a:Lk2/c;

    invoke-direct {v1, v0}, Lk2/c;->e(Lk2/m;)V

    invoke-direct {v1, p0}, Lk2/c;->b(Landroidx/fragment/app/Fragment;)Lk2/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lk2/c$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lk2/c$a;->g:Lk2/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lk2/c;->p(Lk2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v1, v2, v0}, Lk2/c;->c(Lk2/c$c;Lk2/m;)V

    :cond_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/i;

    invoke-direct {v0, p0}, Lk2/i;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lk2/c;->a:Lk2/c;

    invoke-direct {v1, v0}, Lk2/c;->e(Lk2/m;)V

    invoke-direct {v1, p0}, Lk2/c;->b(Landroidx/fragment/app/Fragment;)Lk2/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lk2/c$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lk2/c$a;->e:Lk2/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lk2/c;->p(Lk2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v1, v2, v0}, Lk2/c;->c(Lk2/c$c;Lk2/m;)V

    :cond_0
    return-void
.end method

.method public static final l(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 3

    const-string v0, "violatingFragment"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFragment"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/j;

    invoke-direct {v0, p0, p1, p2}, Lk2/j;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    sget-object p1, Lk2/c;->a:Lk2/c;

    invoke-direct {p1, v0}, Lk2/c;->e(Lk2/m;)V

    invoke-direct {p1, p0}, Lk2/c;->b(Landroidx/fragment/app/Fragment;)Lk2/c$c;

    move-result-object p2

    invoke-virtual {p2}, Lk2/c$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lk2/c$a;->g:Lk2/c$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, p2, p0, v1}, Lk2/c;->p(Lk2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1, p2, v0}, Lk2/c;->c(Lk2/c$c;Lk2/m;)V

    :cond_0
    return-void
.end method

.method public static final m(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/k;

    invoke-direct {v0, p0, p1}, Lk2/k;-><init>(Landroidx/fragment/app/Fragment;Z)V

    sget-object p1, Lk2/c;->a:Lk2/c;

    invoke-direct {p1, v0}, Lk2/c;->e(Lk2/m;)V

    invoke-direct {p1, p0}, Lk2/c;->b(Landroidx/fragment/app/Fragment;)Lk2/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lk2/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lk2/c$a;->f:Lk2/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Lk2/c;->p(Lk2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1, v1, v0}, Lk2/c;->c(Lk2/c$c;Lk2/m;)V

    :cond_0
    return-void
.end method

.method public static final n(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/n;

    invoke-direct {v0, p0, p1}, Lk2/n;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    sget-object p1, Lk2/c;->a:Lk2/c;

    invoke-direct {p1, v0}, Lk2/c;->e(Lk2/m;)V

    invoke-direct {p1, p0}, Lk2/c;->b(Landroidx/fragment/app/Fragment;)Lk2/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lk2/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lk2/c$a;->h:Lk2/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Lk2/c;->p(Lk2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1, v1, v0}, Lk2/c;->c(Lk2/c$c;Lk2/m;)V

    :cond_0
    return-void
.end method

.method private final o(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->g()Landroid/os/Handler;

    move-result-object p1

    const-string v0, "fragment.parentFragmentManager.host.handler"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private final p(Lk2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lk2/c$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lk2/m;

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Li9/q;->u(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method
