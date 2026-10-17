.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/l;
.implements Landroidx/lifecycle/l;


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Lu/l;

.field private c:Z

.field private d:Landroidx/lifecycle/h;

.field private e:Ls9/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lu/l;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Lu/l;

    sget-object p1, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/platform/n0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/n0;->a()Ls9/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Ls9/p;

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/WrappedComposition;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    return p0
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/h;

    return-void
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/WrappedComposition;Ls9/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Ls9/p;

    return-void
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/h;

    return-object p0
.end method


# virtual methods
.method public final D()Lu/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Lu/l;

    return-object v0
.end method

.method public final E()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lg0/h;->K:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Lu/l;

    invoke-interface {v0}, Lu/l;->a()V

    return-void
.end method

.method public i(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Ls9/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->k(Ls9/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ls9/p;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$a;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Ls9/p;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Ls9/l;)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Lu/l;

    invoke-interface {v0}, Lu/l;->p()Z

    move-result v0

    return v0
.end method
