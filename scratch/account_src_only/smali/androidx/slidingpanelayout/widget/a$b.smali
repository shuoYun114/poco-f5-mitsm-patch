.class final Landroidx/slidingpanelayout/widget/a$b;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/a;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Landroidx/slidingpanelayout/widget/a;

.field final synthetic g:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/a;Landroid/app/Activity;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b;->f:Landroidx/slidingpanelayout/widget/a;

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a$b;->g:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/g0;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->s(Lca/g0;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 2

    new-instance p1, Landroidx/slidingpanelayout/widget/a$b;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a$b;->f:Landroidx/slidingpanelayout/widget/a;

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->g:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Landroidx/slidingpanelayout/widget/a$b;-><init>(Landroidx/slidingpanelayout/widget/a;Landroid/app/Activity;Ll9/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/slidingpanelayout/widget/a$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a$b;->f:Landroidx/slidingpanelayout/widget/a;

    invoke-static {p1}, Landroidx/slidingpanelayout/widget/a;->c(Landroidx/slidingpanelayout/widget/a;)La3/f;

    move-result-object p1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->g:Landroid/app/Activity;

    invoke-interface {p1, v1}, La3/f;->b(Landroid/app/Activity;)Lfa/f;

    move-result-object p1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->f:Landroidx/slidingpanelayout/widget/a;

    new-instance v3, Landroidx/slidingpanelayout/widget/a$b$b;

    invoke-direct {v3, p1, v1}, Landroidx/slidingpanelayout/widget/a$b$b;-><init>(Lfa/f;Landroidx/slidingpanelayout/widget/a;)V

    invoke-static {v3}, Lfa/h;->f(Lfa/f;)Lfa/f;

    move-result-object p1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->f:Landroidx/slidingpanelayout/widget/a;

    new-instance v3, Landroidx/slidingpanelayout/widget/a$b$a;

    invoke-direct {v3, v1}, Landroidx/slidingpanelayout/widget/a$b$a;-><init>(Landroidx/slidingpanelayout/widget/a;)V

    iput v2, p0, Landroidx/slidingpanelayout/widget/a$b;->e:I

    invoke-interface {p1, v3, p0}, Lfa/f;->a(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final s(Lca/g0;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/a$b;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
