.class public Lmiuix/appcompat/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/k$c;,
        Lmiuix/appcompat/widget/k$e;,
        Lmiuix/appcompat/widget/k$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmiuix/appcompat/internal/view/menu/d;

.field private final c:Landroid/view/View;

.field private d:Lyb/d;

.field private e:Lmiuix/appcompat/widget/k$d;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/widget/k;->f:Z

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lua/m;->F4:[I

    sget v0, Lua/c;->Q:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 5
    :try_start_0
    sget v0, Lua/m;->G4:I

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    move p3, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 8
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmiuix/appcompat/widget/k;->a:Landroid/content/Context;

    goto :goto_1

    .line 9
    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/widget/k;->a:Landroid/content/Context;

    .line 10
    :goto_1
    iput-object p2, p0, Lmiuix/appcompat/widget/k;->c:Landroid/view/View;

    .line 11
    new-instance p1, Lmiuix/appcompat/internal/view/menu/d;

    iget-object p2, p0, Lmiuix/appcompat/widget/k;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/k;->b:Lmiuix/appcompat/internal/view/menu/d;

    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/widget/k;)Lmiuix/appcompat/widget/k$d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/k;->e:Lmiuix/appcompat/widget/k$d;

    return-object p0
.end method

.method static synthetic b(Lmiuix/appcompat/widget/k;)Lmiuix/appcompat/widget/k$e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lmiuix/appcompat/widget/k;)Lmiuix/appcompat/widget/k$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Z)Lyb/d;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/appcompat/widget/k$a;

    iget-object v0, p0, Lmiuix/appcompat/widget/k;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lmiuix/appcompat/widget/k$a;-><init>(Lmiuix/appcompat/widget/k;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmiuix/appcompat/widget/k$b;

    iget-object v0, p0, Lmiuix/appcompat/widget/k;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lmiuix/appcompat/widget/k$b;-><init>(Lmiuix/appcompat/widget/k;Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method private g()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/g;

    iget-object v1, p0, Lmiuix/appcompat/widget/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private h()Lyb/d;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/k;->d:Lyb/d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/widget/k;->f:Z

    invoke-direct {p0, v0}, Lmiuix/appcompat/widget/k;->d(Z)Lyb/d;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/k;->d:Lyb/d;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/k;->d:Lyb/d;

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/widget/k;->h()Lyb/d;

    move-result-object v0

    invoke-interface {v0}, Lyb/d;->dismiss()V

    return-void
.end method

.method public f()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/k;->b:Lmiuix/appcompat/internal/view/menu/d;

    return-object v0
.end method

.method public i(I)V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/widget/k;->g()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/widget/k;->b:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/widget/k;->h()Lyb/d;

    move-result-object v0

    invoke-interface {v0}, Lyb/d;->isShowing()Z

    move-result v0

    return v0
.end method

.method public k(Lmiuix/appcompat/widget/k$d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/k;->e:Lmiuix/appcompat/widget/k$d;

    return-void
.end method

.method public l()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/widget/k;->h()Lyb/d;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/widget/k;->b:Lmiuix/appcompat/internal/view/menu/d;

    invoke-interface {v0, v1}, Lyb/d;->d(Landroid/view/Menu;)V

    iget-object v1, p0, Lmiuix/appcompat/widget/k;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lyb/d;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
