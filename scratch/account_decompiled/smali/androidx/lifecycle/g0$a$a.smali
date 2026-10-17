.class public final Landroidx/lifecycle/g0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/g0$a$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/g0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/j0;)Landroidx/lifecycle/g0$b;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/lifecycle/g;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/g;

    invoke-interface {p1}, Landroidx/lifecycle/g;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/g0$b;

    move-result-object p1

    const-string v0, "owner.defaultViewModelProviderFactory"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/g0$c;->b:Landroidx/lifecycle/g0$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/g0$c$a;->a()Landroidx/lifecycle/g0$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/app/Application;)Landroidx/lifecycle/g0$a;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/g0$a;->e()Landroidx/lifecycle/g0$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/g0$a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/g0$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/g0$a;->f(Landroidx/lifecycle/g0$a;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/g0$a;->e()Landroidx/lifecycle/g0$a;

    move-result-object p1

    invoke-static {p1}, Lt9/m;->b(Ljava/lang/Object;)V

    return-object p1
.end method
