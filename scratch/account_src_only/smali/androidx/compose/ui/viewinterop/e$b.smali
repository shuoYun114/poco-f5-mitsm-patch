.class final Landroidx/compose/ui/viewinterop/e$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->a(Ls9/l;Lg0/f;Ls9/l;Lu/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lu/m;

.field final synthetic d:Lv0/b;

.field final synthetic e:Ls9/l;

.field final synthetic f:Ld0/b;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:La1/c0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lu/m;Lv0/b;Ls9/l;Ld0/b;Ljava/lang/String;La1/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$b;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$b;->c:Lu/m;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$b;->d:Lv0/b;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/e$b;->e:Ls9/l;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/e$b;->f:Ld0/b;

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/e$b;->g:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/ui/viewinterop/e$b;->h:La1/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La1/k;
    .locals 4

    new-instance v0, Landroidx/compose/ui/viewinterop/f;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$b;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$b;->c:Lu/m;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/e$b;->d:Lv0/b;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/viewinterop/f;-><init>(Landroid/content/Context;Lu/m;Lv0/b;)V

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$b;->e:Ls9/l;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/f;->setFactory(Ls9/l;)V

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$b;->f:Ld0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/e$b;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Ld0/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/util/SparseArray;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/f;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$b;->h:La1/c0;

    invoke-virtual {v1, v0}, La1/c0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->getLayoutNode()La1/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/e$b;->a()La1/k;

    move-result-object v0

    return-object v0
.end method
