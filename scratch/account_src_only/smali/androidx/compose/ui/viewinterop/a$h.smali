.class final Landroidx/compose/ui/viewinterop/a$h;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Lu/m;Lv0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/viewinterop/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$h;->b:Landroidx/compose/ui/viewinterop/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ls9/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/a$h;->d(Ls9/a;)V

    return-void
.end method

.method private static final d(Ls9/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls9/a;->b()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/viewinterop/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$h;->b:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$h;->b:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->d(Landroidx/compose/ui/viewinterop/a;)Ls9/a;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/viewinterop/b;

    invoke-direct {v1, v0}, Landroidx/compose/ui/viewinterop/b;-><init>(Ls9/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$h;->c(Landroidx/compose/ui/viewinterop/a;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
