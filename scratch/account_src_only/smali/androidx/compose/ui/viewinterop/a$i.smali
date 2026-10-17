.class final Landroidx/compose/ui/viewinterop/a$i;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/viewinterop/a;

.field final synthetic h:J


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/viewinterop/a;JLl9/d;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/a$i;->f:Z

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$i;->g:Landroidx/compose/ui/viewinterop/a;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/a$i;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/g0;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/a$i;->s(Lca/g0;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 6

    new-instance p1, Landroidx/compose/ui/viewinterop/a$i;

    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/a$i;->f:Z

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$i;->g:Landroidx/compose/ui/viewinterop/a;

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/a$i;->h:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a$i;-><init>(ZLandroidx/compose/ui/viewinterop/a;JLl9/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/viewinterop/a$i;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/a$i;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$i;->g:Landroidx/compose/ui/viewinterop/a;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->a(Landroidx/compose/ui/viewinterop/a;)Lv0/b;

    move-result-object v4

    sget-object p1, Ls1/r;->b:Ls1/r$a;

    invoke-virtual {p1}, Ls1/r$a;->a()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/a$i;->h:J

    iput v3, p0, Landroidx/compose/ui/viewinterop/a$i;->e:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lv0/b;->a(JJLl9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$i;->g:Landroidx/compose/ui/viewinterop/a;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->a(Landroidx/compose/ui/viewinterop/a;)Lv0/b;

    move-result-object v3

    iget-wide v4, p0, Landroidx/compose/ui/viewinterop/a$i;->h:J

    sget-object p1, Ls1/r;->b:Ls1/r$a;

    invoke-virtual {p1}, Ls1/r$a;->a()J

    move-result-wide v6

    iput v2, p0, Landroidx/compose/ui/viewinterop/a$i;->e:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lv0/b;->a(JJLl9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final s(Lca/g0;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/a$i;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/a$i;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/a$i;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
