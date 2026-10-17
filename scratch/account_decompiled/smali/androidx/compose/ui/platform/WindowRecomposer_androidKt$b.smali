.class final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->e(Landroid/content/Context;)Lfa/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroid/content/ContentResolver;

.field final synthetic i:Landroid/net/Uri;

.field final synthetic j:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

.field final synthetic k:Lea/d;

.field final synthetic l:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;Lea/d;Landroid/content/Context;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->h:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->i:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->j:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->k:Lea/d;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->l:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/g;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->s(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 8

    new-instance v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->h:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->i:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->j:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->k:Lea/d;

    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->l:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;Lea/d;Landroid/content/Context;Ll9/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->e:Ljava/lang/Object;

    check-cast v1, Lea/f;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Ljava/lang/Object;

    check-cast v4, Lfa/g;

    :try_start_0
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->e:Ljava/lang/Object;

    check-cast v1, Lea/f;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Ljava/lang/Object;

    check-cast v4, Lfa/g;

    :try_start_1
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Ljava/lang/Object;

    check-cast p1, Lfa/g;

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->h:Landroid/content/ContentResolver;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->i:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->j:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->k:Lea/d;

    invoke-interface {v1}, Lea/s;->iterator()Lea/f;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->e:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->f:I

    invoke-interface {v1, p0}, Lea/f;->b(Ll9/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lea/f;->next()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ln9/b;->b(F)Ljava/lang/Float;

    move-result-object p1

    iput-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->e:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->f:I

    invoke-interface {v4, p1, p0}, Lfa/g;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->h:Landroid/content/ContentResolver;

    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->j:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->h:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->j:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method

.method public final s(Lfa/g;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
