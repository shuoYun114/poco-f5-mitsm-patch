.class public final Landroidx/compose/ui/viewinterop/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Lu/m;Lv0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/a;

.field final synthetic b:La1/k;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/a;La1/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->b:La1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly0/s;Ljava/util/List;J)Ly0/r;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ls1/b;->p(J)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Ls1/b;->p(J)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_0
    invoke-static {p3, p4}, Ls1/b;->o(J)I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Ls1/b;->o(J)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-static {p3, p4}, Ls1/b;->p(J)I

    move-result v0

    invoke-static {p3, p4}, Ls1/b;->n(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lt9/m;->b(Ljava/lang/Object;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/viewinterop/a;->f(Landroidx/compose/ui/viewinterop/a;III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-static {p3, p4}, Ls1/b;->o(J)I

    move-result v2

    invoke-static {p3, p4}, Ls1/b;->m(J)I

    move-result p3

    iget-object p4, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p4}, Landroidx/compose/ui/viewinterop/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, Lt9/m;->b(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/viewinterop/a;->f(Landroidx/compose/ui/viewinterop/a;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/ui/viewinterop/a$e$a;

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/a$e;->b:La1/k;

    invoke-direct {v4, p2, p3}, Landroidx/compose/ui/viewinterop/a$e$a;-><init>(Landroidx/compose/ui/viewinterop/a;La1/k;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ly0/s;->k0(Ly0/s;IILjava/util/Map;Ls9/l;ILjava/lang/Object;)Ly0/r;

    move-result-object p1

    return-object p1
.end method
