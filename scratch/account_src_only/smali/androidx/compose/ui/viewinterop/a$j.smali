.class final Landroidx/compose/ui/viewinterop/a$j;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;->onNestedPreFling(Landroid/view/View;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Landroidx/compose/ui/viewinterop/a;

.field final synthetic g:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/a;JLl9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$j;->f:Landroidx/compose/ui/viewinterop/a;

    iput-wide p2, p0, Landroidx/compose/ui/viewinterop/a$j;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/g0;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/a$j;->s(Lca/g0;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 3

    new-instance p1, Landroidx/compose/ui/viewinterop/a$j;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$j;->f:Landroidx/compose/ui/viewinterop/a;

    iget-wide v1, p0, Landroidx/compose/ui/viewinterop/a$j;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/ui/viewinterop/a$j;-><init>(Landroidx/compose/ui/viewinterop/a;JLl9/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/viewinterop/a$j;->e:I

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

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$j;->f:Landroidx/compose/ui/viewinterop/a;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->a(Landroidx/compose/ui/viewinterop/a;)Lv0/b;

    move-result-object p1

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/a$j;->g:J

    iput v2, p0, Landroidx/compose/ui/viewinterop/a$j;->e:I

    invoke-virtual {p1, v3, v4, p0}, Lv0/b;->c(JLl9/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/a$j;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/a$j;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/a$j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
