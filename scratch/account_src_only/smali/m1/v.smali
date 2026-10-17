.class public final Lm1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/v$a;,
        Lm1/v$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lm1/i;

.field private c:Z

.field private d:Ls9/l;

.field private e:Ls9/l;

.field private f:Lm1/s;

.field private g:Lm1/g;

.field private h:Lm1/o;

.field private final i:Lh9/e;

.field private final j:Lea/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lm1/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lm1/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lm1/v;-><init>(Landroid/view/View;Lm1/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lm1/i;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1/v;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lm1/v;->b:Lm1/i;

    .line 4
    sget-object p1, Lm1/v$e;->b:Lm1/v$e;

    iput-object p1, p0, Lm1/v;->d:Ls9/l;

    .line 5
    sget-object p1, Lm1/v$f;->b:Lm1/v$f;

    iput-object p1, p0, Lm1/v;->e:Ls9/l;

    .line 6
    new-instance p1, Lm1/s;

    sget-object p2, Lg1/a0;->b:Lg1/a0$a;

    invoke-virtual {p2}, Lg1/a0$a;->a()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lm1/s;-><init>(Ljava/lang/String;JLg1/a0;ILt9/g;)V

    iput-object p1, p0, Lm1/v;->f:Lm1/s;

    .line 7
    sget-object p1, Lm1/g;->f:Lm1/g$a;

    invoke-virtual {p1}, Lm1/g$a;->a()Lm1/g;

    move-result-object p1

    iput-object p1, p0, Lm1/v;->g:Lm1/g;

    .line 8
    sget-object p1, Lh9/i;->c:Lh9/i;

    new-instance p2, Lm1/v$c;

    invoke-direct {p2, p0}, Lm1/v$c;-><init>(Lm1/v;)V

    invoke-static {p1, p2}, Lh9/f;->a(Lh9/i;Ls9/a;)Lh9/e;

    move-result-object p1

    iput-object p1, p0, Lm1/v;->i:Lh9/e;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const v0, 0x7fffffff

    .line 9
    invoke-static {v0, p1, p1, p2, p1}, Lea/g;->b(ILea/a;Ls9/l;ILjava/lang/Object;)Lea/d;

    move-result-object p1

    iput-object p1, p0, Lm1/v;->j:Lea/d;

    return-void
.end method

.method public static final synthetic a(Lm1/v;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    invoke-direct {p0}, Lm1/v;->e()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lm1/v;)Ls9/l;
    .locals 0

    iget-object p0, p0, Lm1/v;->d:Ls9/l;

    return-object p0
.end method

.method public static final synthetic c(Lm1/v;)Ls9/l;
    .locals 0

    iget-object p0, p0, Lm1/v;->e:Ls9/l;

    return-object p0
.end method

.method private final e()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    iget-object v0, p0, Lm1/v;->i:Lh9/e;

    invoke-interface {v0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lm1/v;->b:Lm1/i;

    iget-object v1, p0, Lm1/v;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lm1/i;->c(Landroid/view/View;)V

    return-void
.end method

.method private final i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm1/v;->b:Lm1/i;

    iget-object v0, p0, Lm1/v;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lm1/i;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm1/v;->b:Lm1/i;

    iget-object v0, p0, Lm1/v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1, v0}, Lm1/i;->a(Landroid/os/IBinder;)V

    :goto_0
    return-void
.end method

.method private static final k(Lm1/v$a;Lt9/y;Lt9/y;)V
    .locals 3

    sget-object v0, Lm1/v$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lt9/y;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lm1/v$a;->c:Lm1/v$a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p2, Lt9/y;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lt9/y;->a:Ljava/lang/Object;

    iput-object p0, p2, Lt9/y;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, Lt9/y;->a:Ljava/lang/Object;

    iput-object p0, p2, Lt9/y;->a:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm1/v;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lm1/v;->g:Lm1/g;

    iget-object v1, p0, Lm1/v;->f:Lm1/s;

    invoke-static {p1, v0, v1}, Lm1/w;->b(Landroid/view/inputmethod/EditorInfo;Lm1/g;Lm1/s;)V

    iget-object p1, p0, Lm1/v;->f:Lm1/s;

    iget-object v0, p0, Lm1/v;->g:Lm1/g;

    invoke-virtual {v0}, Lm1/g;->b()Z

    move-result v0

    new-instance v1, Lm1/v$d;

    invoke-direct {v1, p0}, Lm1/v$d;-><init>(Lm1/v;)V

    new-instance v2, Lm1/o;

    invoke-direct {v2, p1, v1, v0}, Lm1/o;-><init>(Lm1/s;Lm1/h;Z)V

    iput-object v2, p0, Lm1/v;->h:Lm1/o;

    return-object v2
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm1/v;->a:Landroid/view/View;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lm1/v;->c:Z

    return v0
.end method

.method public final j(Ll9/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lm1/v$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm1/v$g;

    iget v1, v0, Lm1/v$g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/v$g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/v$g;

    invoke-direct {v0, p0, p1}, Lm1/v$g;-><init>(Lm1/v;Ll9/d;)V

    :goto_0
    iget-object p1, v0, Lm1/v$g;->f:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm1/v$g;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lm1/v$g;->e:Ljava/lang/Object;

    check-cast v2, Lea/f;

    iget-object v4, v0, Lm1/v$g;->d:Ljava/lang/Object;

    check-cast v4, Lm1/v;

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/v;->j:Lea/d;

    invoke-interface {p1}, Lea/s;->iterator()Lea/f;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_3
    :goto_1
    iput-object v4, v0, Lm1/v$g;->d:Ljava/lang/Object;

    iput-object v2, v0, Lm1/v$g;->e:Ljava/lang/Object;

    iput v3, v0, Lm1/v$g;->h:I

    invoke-interface {v2, v0}, Lea/f;->b(Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Lea/f;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/v$a;

    iget-object v5, v4, Lm1/v;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object p1, v4, Lm1/v;->j:Lea/d;

    invoke-interface {p1}, Lea/s;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lea/h;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_6
    new-instance v5, Lt9/y;

    invoke-direct {v5}, Lt9/y;-><init>()V

    new-instance v6, Lt9/y;

    invoke-direct {v6}, Lt9/y;-><init>()V

    :goto_3
    if-eqz p1, :cond_7

    invoke-static {p1, v5, v6}, Lm1/v;->k(Lm1/v$a;Lt9/y;Lt9/y;)V

    iget-object p1, v4, Lm1/v;->j:Lea/d;

    invoke-interface {p1}, Lea/s;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lea/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/v$a;

    goto :goto_3

    :cond_7
    iget-object p1, v5, Lt9/y;->a:Ljava/lang/Object;

    invoke-static {v3}, Ln9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p1, v7}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {v4}, Lm1/v;->h()V

    :cond_8
    iget-object p1, v6, Lt9/y;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v4, p1}, Lm1/v;->i(Z)V

    :cond_9
    iget-object p1, v5, Lt9/y;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ln9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v5}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {v4}, Lm1/v;->h()V

    goto :goto_1

    :cond_a
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
