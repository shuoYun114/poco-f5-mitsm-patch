.class public Lmiuix/appcompat/internal/view/menu/d;
.super Lcom/android/internal/view/menu/MenuBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/d$b;,
        Lmiuix/appcompat/internal/view/menu/d$c;
    }
.end annotation


# static fields
.field private static final y:[I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private c:Z

.field private d:Z

.field private e:Lmiuix/appcompat/internal/view/menu/d$b;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Z

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:Landroid/view/ContextMenu$ContextMenuInfo;

.field n:Ljava/lang/CharSequence;

.field o:Landroid/graphics/drawable/Drawable;

.field p:Landroid/view/View;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;

.field private v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private w:Lmiuix/appcompat/internal/view/menu/f;

.field private final x:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/appcompat/internal/view/menu/d;->y:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/internal/view/menu/MenuBuilder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/d;->l:I

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->q:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->r:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->s:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->t:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lmiuix/appcompat/internal/view/menu/d$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/d$a;-><init>(Lmiuix/appcompat/internal/view/menu/d;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->x:Ljava/util/Comparator;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->b:Landroid/content/res/Resources;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/d;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->j:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/d;->k:Z

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->Y(Z)V

    return-void
.end method

.method private L(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->H(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private T(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->A()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iput-object p5, p0, Lmiuix/appcompat/internal/view/menu/d;->p:Landroid/view/View;

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/d;->n:Ljava/lang/CharSequence;

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/d;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->n:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/d;->n:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    iput-object p4, p0, Lmiuix/appcompat/internal/view/menu/d;->o:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/d;->p:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->H(Z)V

    return-void
.end method

.method private Y(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->b:Landroid/content/res/Resources;

    sget v1, Lua/d;->b:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->d:Z

    return-void
.end method

.method private h(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->a0()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/h;

    if-nez v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Lmiuix/appcompat/internal/view/menu/h;->updateMenuView(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->Z()V

    return-void
.end method

.method private i(Lmiuix/appcompat/internal/view/menu/j;Lmiuix/appcompat/internal/view/menu/h;)Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lmiuix/appcompat/internal/view/menu/h;->d(Lmiuix/appcompat/internal/view/menu/j;)Z

    move-result v1

    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/h;

    if-nez v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    invoke-interface {v2, p1}, Lmiuix/appcompat/internal/view/menu/h;->d(Lmiuix/appcompat/internal/view/menu/j;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    return v1
.end method

.method private static m(Ljava/util/ArrayList;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/f;->e()I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static z(I)I
    .locals 3

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    sget-object v1, Lmiuix/appcompat/internal/view/menu/d;->y:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method A()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public B()Lmiuix/appcompat/internal/view/menu/d;
    .locals 0

    return-object p0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->g:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/f;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/d;->x:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->k:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method D()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->c:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->d:Z

    return v0
.end method

.method F(Lmiuix/appcompat/internal/view/menu/f;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/d;->k:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->H(Z)V

    return-void
.end method

.method G(Lmiuix/appcompat/internal/view/menu/f;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/d;->h:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->H(Z)V

    return-void
.end method

.method protected H(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/d;->h:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/d;->k:Z

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->h(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/d;->r:Z

    :goto_0
    return-void
.end method

.method public I(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lmiuix/appcompat/internal/view/menu/d;->J(Landroid/view/MenuItem;Lmiuix/appcompat/internal/view/menu/h;I)Z

    move-result p1

    return p1
.end method

.method public J(Landroid/view/MenuItem;Lmiuix/appcompat/internal/view/menu/h;I)Z
    .locals 6

    check-cast p1, Lmiuix/appcompat/internal/view/menu/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->m()Z

    move-result v1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->h()Landroid/view/ActionProvider;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/view/menu/d;->e(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_8

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/view/menu/d;->e(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/d;->e(Z)V

    :cond_5
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->s()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Lmiuix/appcompat/internal/view/menu/j;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/f;)V

    invoke-virtual {p1, p3}, Lmiuix/appcompat/internal/view/menu/f;->A(Lmiuix/appcompat/internal/view/menu/j;)V

    :cond_6
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/j;

    if-eqz v4, :cond_7

    invoke-virtual {v2, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    :cond_7
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->i(Lmiuix/appcompat/internal/view/menu/j;Lmiuix/appcompat/internal/view/menu/h;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_8

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/view/menu/d;->e(Z)V

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    return v0
.end method

.method public K(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/d;->L(IZ)V

    return-void
.end method

.method public M(Lmiuix/appcompat/internal/view/menu/h;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/h;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public N(Lmiuix/appcompat/internal/view/menu/d$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    return-void
.end method

.method public O(I)Lmiuix/appcompat/internal/view/menu/d;
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/d;->l:I

    return-object p0
.end method

.method P(Landroid/view/MenuItem;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->o()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, p1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/view/menu/f;->u(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/d;->s:Z

    return-void
.end method

.method protected R(I)Lmiuix/appcompat/internal/view/menu/d;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/d;->T(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected S(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/d;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/d;->T(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected U(I)Lmiuix/appcompat/internal/view/menu/d;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/d;->T(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected V(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/d;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/d;->T(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected W(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/d;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/d;->T(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/d;->q:Z

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->q:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/d;->r:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->r:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/d;->H(Z)V

    :cond_0
    return-void
.end method

.method public a(Lmiuix/appcompat/internal/view/menu/f;)Landroid/view/MenuItem;
    .locals 2

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->getOrder()I

    move-result v0

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/d;->z(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/d;->m:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/f;->z(Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lmiuix/appcompat/internal/view/menu/d;->m(Ljava/util/ArrayList;I)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/d;->H(Z)V

    return-object p1
.end method

.method public a0()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->r:Z

    :cond_0
    return-void
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/d;->b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/d;->b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Lmiuix/appcompat/internal/view/menu/d;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/d;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/d;->b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/f;

    .line 4
    new-instance p2, Lmiuix/appcompat/internal/view/menu/j;

    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/d;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lmiuix/appcompat/internal/view/menu/j;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/f;)V

    .line 5
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/f;->A(Lmiuix/appcompat/internal/view/menu/j;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method protected b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    invoke-static {p3}, Lmiuix/appcompat/internal/view/menu/d;->z(I)I

    move-result v8

    new-instance v9, Lmiuix/appcompat/internal/view/menu/f;

    iget v7, p0, Lmiuix/appcompat/internal/view/menu/d;->l:I

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v8

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lmiuix/appcompat/internal/view/menu/f;-><init>(Lmiuix/appcompat/internal/view/menu/d;IIIILjava/lang/CharSequence;I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->m:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p1, :cond_0

    invoke-virtual {v9, p1}, Lmiuix/appcompat/internal/view/menu/f;->z(Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-static {p1, v8}, Lmiuix/appcompat/internal/view/menu/d;->m(Ljava/util/ArrayList;I)I

    move-result p2

    invoke-virtual {p1, p2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->H(Z)V

    return-object v9
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/d;->H(Z)V

    return-void
.end method

.method public c(Lmiuix/appcompat/internal/view/menu/h;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->a:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lmiuix/appcompat/internal/view/menu/h;->c(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/d;->k:Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->w:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/d;->f(Lmiuix/appcompat/internal/view/menu/f;)Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/d;->H(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/d;->H(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/d;->e(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->q:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->clear()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->clearHeader()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/d;->q:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/d;->r:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/d;->H(Z)V

    return-void
.end method

.method final e(Z)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->t:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/h;

    if-nez v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0, p1}, Lmiuix/appcompat/internal/view/menu/h;->onCloseMenu(Lmiuix/appcompat/internal/view/menu/d;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/d;->t:Z

    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->w:Lmiuix/appcompat/internal/view/menu/f;

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->a0()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/h;

    if-nez v3, :cond_2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0, p1}, Lmiuix/appcompat/internal/view/menu/h;->f(Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->Z()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->w:Lmiuix/appcompat/internal/view/menu/f;

    :cond_4
    :goto_1
    return v1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method g(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/d$b;->onMenuItemSelected(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/f;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->o(ILandroid/view/KeyEvent;)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->a0()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/h;

    if-nez v3, :cond_2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0, p1}, Lmiuix/appcompat/internal/view/menu/h;->e(Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->Z()V

    if-eqz v1, :cond_4

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/d;->w:Lmiuix/appcompat/internal/view/menu/f;

    :cond_4
    return v1
.end method

.method public k(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/d;->l(II)I

    move-result p1

    return p1
.end method

.method public l(II)I
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->size()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public n(I)I
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method o(ILandroid/view/KeyEvent;)Lmiuix/appcompat/internal/view/menu/f;
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->p(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/f;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->D()Z

    move-result p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/view/menu/f;

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->getAlphabeticShortcut()C

    move-result v6

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->getNumericShortcut()C

    move-result v6

    :goto_0
    iget-object v7, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v7, v5

    if-ne v6, v8, :cond_4

    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_6

    :cond_4
    const/4 v8, 0x2

    aget-char v7, v7, v8

    if-ne v6, v7, :cond_5

    and-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_6

    :cond_5
    if-eqz p2, :cond_2

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    const/16 v6, 0x43

    if-ne p1, v6, :cond_2

    :cond_6
    return-object v4

    :cond_7
    return-object v2
.end method

.method p(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->D()Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->hasSubMenu()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v6, p1, p2, p3}, Lmiuix/appcompat/internal/view/menu/d;->p(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->getAlphabeticShortcut()C

    move-result v6

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->getNumericShortcut()C

    move-result v6

    :goto_1
    and-int/lit8 v7, v1, 0x5

    if-nez v7, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v8, 0x0

    aget-char v8, v7, v8

    if-eq v6, v8, :cond_4

    const/4 v8, 0x2

    aget-char v7, v7, v8

    if-eq v6, v7, :cond_4

    if-eqz v0, :cond_1

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    if-ne p2, v4, :cond_1

    :cond_4
    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->I(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->o(ILandroid/view/KeyEvent;)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/internal/view/menu/d;->I(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/d;->e(Z)V

    :cond_1
    return p1
.end method

.method public q()V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/view/menu/h;

    if-nez v4, :cond_1

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/d;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lmiuix/appcompat/internal/view/menu/h;->flagActionItems()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->C()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/d;->k:Z

    return-void
.end method

.method public r()Lmiuix/appcompat/internal/view/menu/d$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    return-object v0
.end method

.method public removeGroup(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->k(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_0

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/internal/view/menu/d;->L(IZ)V

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->H(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->n(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/d;->L(IZ)V

    return-void
.end method

.method public s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1, p3}, Lmiuix/appcompat/internal/view/menu/f;->v(Z)V

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/view/menu/f;->setCheckable(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/view/menu/f;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v2, p2}, Lmiuix/appcompat/internal/view/menu/f;->D(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/view/menu/d;->H(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/d;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->H(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t()Lmiuix/appcompat/internal/view/menu/f;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->w:Lmiuix/appcompat/internal/view/menu/f;

    return-object v0
.end method

.method public u()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public w()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->p:Landroid/view/View;

    return-object v0
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->q()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/d;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method y()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->s:Z

    return v0
.end method
