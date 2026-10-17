.class final Landroidx/compose/ui/platform/WrappedComposition$a$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
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

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->c:Ls9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 5

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lu/i;->p()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu/i;->w()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->E()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    sget v0, Lg0/h;->J:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lt9/c0;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/Set;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->E()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    sget v0, Lg0/h;->J:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    invoke-static {p2}, Lt9/c0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/Set;

    goto :goto_4

    :cond_5
    move-object p2, v1

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    invoke-interface {p1}, Lu/i;->j()Lf0/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lu/i;->a()V

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->E()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$a$a$a;

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/platform/WrappedComposition$a$a$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Ll9/d;)V

    const/16 v3, 0x8

    invoke-static {v0, v2, p1, v3}, Lu/a0;->e(Ljava/lang/Object;Ls9/p;Lu/i;I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->E()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$a$a$b;

    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v2, v4, v1}, Landroidx/compose/ui/platform/WrappedComposition$a$a$b;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Ll9/d;)V

    invoke-static {v0, v2, p1, v3}, Lu/a0;->e(Ljava/lang/Object;Ls9/p;Lu/i;I)V

    invoke-static {}, Lf0/c;->a()Lu/x0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lu/x0;->c(Ljava/lang/Object;)Lu/y0;

    move-result-object p2

    filled-new-array {p2}, [Lu/y0;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$a$a$c;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->c:Ls9/p;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WrappedComposition$a$a$c;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Ls9/p;)V

    const v1, -0x4722c3de

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lb0/c;->b(Lu/i;IZLjava/lang/Object;)Lb0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lu/s;->a([Lu/y0;Ls9/p;Lu/i;I)V

    :goto_5
    return-void
.end method
