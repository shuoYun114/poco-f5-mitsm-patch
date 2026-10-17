.class final Landroidx/compose/ui/viewinterop/e$i$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e$i;->a(Lu/y;)Lu/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La1/c0;


# direct methods
.method constructor <init>(La1/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$i$b;->b:La1/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$i$b;->b:La1/c0;

    invoke-virtual {v1}, La1/c0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/viewinterop/f;

    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/f;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/e$i$b;->a()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
