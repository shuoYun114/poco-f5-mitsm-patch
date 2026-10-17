.class final synthetic Lc3/d$a;
.super Lt9/k;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/d;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lc3/g;

    const-string v4, "accept"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lt9/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt9/c;->b:Ljava/lang/Object;

    check-cast v0, Lc3/g;

    invoke-virtual {v0, p1}, Lc3/g;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Lc3/d$a;->l(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
