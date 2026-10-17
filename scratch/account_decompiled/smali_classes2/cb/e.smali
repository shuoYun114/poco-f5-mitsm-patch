.class public Lcb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmiuix/appcompat/internal/view/menu/d;

.field private final c:Landroid/view/View;

.field private d:Lcb/d;

.field private e:Lmiuix/appcompat/widget/f;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcb/e;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lua/m;->F4:[I

    sget v1, Lua/c;->Q:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 4
    :try_start_0
    sget v1, Lua/m;->G4:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    move p3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcb/e;->a:Landroid/content/Context;

    goto :goto_1

    .line 8
    :cond_1
    iput-object p1, p0, Lcb/e;->a:Landroid/content/Context;

    .line 9
    :goto_1
    iput-object p2, p0, Lcb/e;->c:Landroid/view/View;

    .line 10
    new-instance p2, Lmiuix/appcompat/internal/view/menu/d;

    iget-object p3, p0, Lcb/e;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcb/e;->b:Lmiuix/appcompat/internal/view/menu/d;

    .line 11
    new-instance p2, Lmiuix/appcompat/widget/f;

    invoke-direct {p2, p1}, Lmiuix/appcompat/widget/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcb/e;->e:Lmiuix/appcompat/widget/f;

    .line 12
    invoke-virtual {p2, v0}, Lmiuix/popupwidget/widget/l;->h0(Z)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcb/e;->e(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lcb/e;->d(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lcb/e;->i(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcb/e;->e:Lmiuix/appcompat/widget/f;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/l;->dismiss()V

    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 2

    new-instance v0, Lcb/d;

    iget-object v1, p0, Lcb/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcb/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcb/e;->d:Lcb/d;

    iget-object v1, p0, Lcb/e;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ldb/b;->x(Ljava/util/Map;)V

    iget-object v0, p0, Lcb/e;->d:Lcb/d;

    iget-object v1, p0, Lcb/e;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ldb/b;->y(Ljava/util/Map;)V

    iget-object v0, p0, Lcb/e;->d:Lcb/d;

    invoke-virtual {v0, p1}, Ldb/b;->D(Lmiuix/appcompat/internal/view/menu/d;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcb/e;->e:Lmiuix/appcompat/widget/f;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcb/e;->e:Lmiuix/appcompat/widget/f;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/l;->Z(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcb/e;->e:Lmiuix/appcompat/widget/f;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/f;->setClippingEnabled(Z)V

    return-void
.end method

.method public f(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcb/e;->e:Lmiuix/appcompat/widget/f;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/l;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public g(Lmiuix/appcompat/widget/f$e;)V
    .locals 1

    iget-object v0, p0, Lcb/e;->e:Lmiuix/appcompat/widget/f;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/f;->p1(Lmiuix/appcompat/widget/f$e;)V

    return-void
.end method

.method public h(Ljc/a;)V
    .locals 1

    iget-object v0, p0, Lcb/e;->e:Lmiuix/appcompat/widget/f;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/f;->g0(Ljc/a;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lcb/e;->e:Lmiuix/appcompat/widget/f;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/l;->h0(Z)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcb/e;->d:Lcb/d;

    invoke-virtual {v0}, Ldb/b;->w()Z

    move-result v0

    iget-object v1, p0, Lcb/e;->e:Lmiuix/appcompat/widget/f;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/f;->q1(Z)V

    iget-object v0, p0, Lcb/e;->e:Lmiuix/appcompat/widget/f;

    iget-object v1, p0, Lcb/e;->d:Lcb/d;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/f;->k(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcb/e;->e:Lmiuix/appcompat/widget/f;

    iget-object v1, p0, Lcb/e;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/f;->k0(Landroid/view/View;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcb/e;->e:Lmiuix/appcompat/widget/f;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/f;->update()V

    return-void
.end method
