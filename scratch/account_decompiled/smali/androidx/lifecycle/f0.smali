.class public final Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/e;


# instance fields
.field private final a:Lz9/b;

.field private final b:Ls9/a;

.field private final c:Ls9/a;

.field private final d:Ls9/a;

.field private e:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lz9/b;Ls9/a;Ls9/a;Ls9/a;)V
    .locals 1

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f0;->a:Lz9/b;

    iput-object p2, p0, Landroidx/lifecycle/f0;->b:Ls9/a;

    iput-object p3, p0, Landroidx/lifecycle/f0;->c:Ls9/a;

    iput-object p4, p0, Landroidx/lifecycle/f0;->d:Ls9/a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e0;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/f0;->e:Landroidx/lifecycle/e0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/f0;->c:Ls9/a;

    invoke-interface {v0}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g0$b;

    iget-object v1, p0, Landroidx/lifecycle/f0;->b:Ls9/a;

    invoke-interface {v1}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/i0;

    new-instance v2, Landroidx/lifecycle/g0;

    iget-object v3, p0, Landroidx/lifecycle/f0;->d:Ls9/a;

    invoke-interface {v3}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/g0$b;Ln2/a;)V

    iget-object v0, p0, Landroidx/lifecycle/f0;->a:Lz9/b;

    invoke-static {v0}, Lr9/a;->a(Lz9/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/f0;->e:Landroidx/lifecycle/e0;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/f0;->a()Landroidx/lifecycle/e0;

    move-result-object v0

    return-object v0
.end method
