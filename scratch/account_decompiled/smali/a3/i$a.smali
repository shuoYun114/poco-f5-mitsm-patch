.class final La3/i$a;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/i;->b(Landroid/app/Activity;)Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:La3/i;

.field final synthetic h:Landroid/app/Activity;


# direct methods
.method constructor <init>(La3/i;Landroid/app/Activity;Ll9/d;)V
    .locals 0

    iput-object p1, p0, La3/i$a;->g:La3/i;

    iput-object p2, p0, La3/i$a;->h:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method

.method public static synthetic s(Lea/r;La3/j;)V
    .locals 0

    invoke-static {p0, p1}, La3/i$a;->x(Lea/r;La3/j;)V

    return-void
.end method

.method private static final x(Lea/r;La3/j;)V
    .locals 0

    invoke-interface {p0, p1}, Lea/t;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lea/r;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, La3/i$a;->v(Lea/r;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 3

    new-instance v0, La3/i$a;

    iget-object v1, p0, La3/i$a;->g:La3/i;

    iget-object v2, p0, La3/i$a;->h:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, La3/i$a;-><init>(La3/i;Landroid/app/Activity;Ll9/d;)V

    iput-object p1, v0, La3/i$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La3/i$a;->e:I

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

    iget-object p1, p0, La3/i$a;->f:Ljava/lang/Object;

    check-cast p1, Lea/r;

    new-instance v1, La3/h;

    invoke-direct {v1, p1}, La3/h;-><init>(Lea/r;)V

    iget-object v3, p0, La3/i$a;->g:La3/i;

    invoke-static {v3}, La3/i;->c(La3/i;)Lb3/a;

    move-result-object v3

    iget-object v4, p0, La3/i$a;->h:Landroid/app/Activity;

    new-instance v5, Lp2/b;

    invoke-direct {v5}, Lp2/b;-><init>()V

    invoke-interface {v3, v4, v5, v1}, Lb3/a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    new-instance v3, La3/i$a$a;

    iget-object v4, p0, La3/i$a;->g:La3/i;

    invoke-direct {v3, v4, v1}, La3/i$a$a;-><init>(La3/i;Landroidx/core/util/a;)V

    iput v2, p0, La3/i$a;->e:I

    invoke-static {p1, v3, p0}, Lea/p;->a(Lea/r;Ls9/a;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final v(Lea/r;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La3/i$a;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, La3/i$a;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, La3/i$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
