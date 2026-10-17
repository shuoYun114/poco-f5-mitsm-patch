.class public final Lr2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/d$a;
    }
.end annotation


# static fields
.field public static final d:Lr2/d$a;


# instance fields
.field private final a:Lr2/e;

.field private final b:Lr2/c;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/d$a;-><init>(Lt9/g;)V

    sput-object v0, Lr2/d;->d:Lr2/d$a;

    return-void
.end method

.method private constructor <init>(Lr2/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/d;->a:Lr2/e;

    .line 3
    new-instance p1, Lr2/c;

    invoke-direct {p1}, Lr2/c;-><init>()V

    iput-object p1, p0, Lr2/d;->b:Lr2/c;

    return-void
.end method

.method public synthetic constructor <init>(Lr2/e;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/d;-><init>(Lr2/e;)V

    return-void
.end method

.method public static final a(Lr2/e;)Lr2/d;
    .locals 1

    sget-object v0, Lr2/d;->d:Lr2/d$a;

    invoke-virtual {v0, p0}, Lr2/d$a;->a(Lr2/e;)Lr2/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lr2/c;
    .locals 1

    iget-object v0, p0, Lr2/d;->b:Lr2/c;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lr2/d;->a:Lr2/e;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$c;->b:Landroidx/lifecycle/h$c;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lr2/d;->a:Lr2/e;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lr2/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    iget-object v1, p0, Lr2/d;->b:Lr2/c;

    invoke-virtual {v1, v0}, Lr2/c;->e(Landroidx/lifecycle/h;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr2/d;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lr2/d;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr2/d;->c()V

    :cond_0
    iget-object v0, p0, Lr2/d;->a:Lr2/e;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$c;->d:Landroidx/lifecycle/h$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h$c;->a(Landroidx/lifecycle/h$c;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lr2/d;->b:Lr2/c;

    invoke-virtual {v0, p1}, Lr2/c;->f(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr2/d;->b:Lr2/c;

    invoke-virtual {v0, p1}, Lr2/c;->g(Landroid/os/Bundle;)V

    return-void
.end method
