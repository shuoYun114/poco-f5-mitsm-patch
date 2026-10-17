.class final Landroidx/compose/ui/platform/WrappedComposition$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->k(Ls9/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/WrappedComposition;

.field final synthetic c:Ls9/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Ls9/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->c:Ls9/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->A(Landroidx/compose/ui/platform/WrappedComposition;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    const-string v0, "it.lifecycleOwner.lifecycle"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->c:Ls9/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/WrappedComposition;->C(Landroidx/compose/ui/platform/WrappedComposition;Ls9/p;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->z(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->B(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/h;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$c;->c:Landroidx/lifecycle/h$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h$c;->a(Landroidx/lifecycle/h$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/WrappedComposition;->D()Lu/l;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$a$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->c:Ls9/p;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WrappedComposition$a$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Ls9/p;)V

    const v1, -0x773f589e

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lb0/c;->c(IZLjava/lang/Object;)Lb0/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lu/l;->k(Ls9/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
