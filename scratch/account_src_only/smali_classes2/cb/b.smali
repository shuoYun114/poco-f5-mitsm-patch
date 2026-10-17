.class public Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/d;

.field private b:Lmiuix/appcompat/internal/view/menu/h$a;

.field private c:Lcb/e;

.field private d:Landroid/view/View;

.field private e:Landroid/content/Context;

.field private f:[F


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcb/b;->f:[F

    iput-object p1, p0, Lcb/b;->a:Lmiuix/appcompat/internal/view/menu/d;

    return-void
.end method

.method static synthetic a(Lcb/b;)Lmiuix/appcompat/internal/view/menu/d;
    .locals 0

    iget-object p0, p0, Lcb/b;->a:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcb/b;->c:Lcb/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcb/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcb/b;->c:Lcb/e;

    :cond_0
    return-void
.end method

.method public c()Lcb/e;
    .locals 1

    iget-object v0, p0, Lcb/b;->c:Lcb/e;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcb/b;->c:Lcb/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcb/e;->k()V

    :cond_0
    return-void
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/h$a;)V
    .locals 0

    iput-object p1, p0, Lcb/b;->b:Lmiuix/appcompat/internal/view/menu/h$a;

    return-void
.end method

.method public f(Landroid/os/IBinder;Landroid/view/View;FF)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcb/b;->g(Landroid/os/IBinder;Landroid/view/View;FFLandroid/view/View;)V

    return-void
.end method

.method public g(Landroid/os/IBinder;Landroid/view/View;FFLandroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcb/b;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->s()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcb/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lcb/b;->d:Landroid/view/View;

    iget-object p5, p0, Lcb/b;->f:[F

    const/4 v0, 0x0

    aput p3, p5, v0

    const/4 v0, 0x1

    aput p4, p5, v0

    new-instance p5, Lcb/e;

    invoke-direct {p5, p1, p2}, Lcb/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p5, p0, Lcb/b;->c:Lcb/e;

    new-instance p1, Lcb/c;

    iget-object p2, p0, Lcb/b;->e:Landroid/content/Context;

    invoke-direct {p1, p2, p3, p4}, Lcb/c;-><init>(Landroid/content/Context;FF)V

    invoke-virtual {p5, p1}, Lcb/e;->h(Ljc/a;)V

    iget-object p1, p0, Lcb/b;->c:Lcb/e;

    new-instance p2, Lcb/b$a;

    invoke-direct {p2, p0}, Lcb/b$a;-><init>(Lcb/b;)V

    invoke-virtual {p1, p2}, Lcb/e;->g(Lmiuix/appcompat/widget/f$e;)V

    iget-object p1, p0, Lcb/b;->c:Lcb/e;

    invoke-virtual {p1, p0}, Lcb/e;->f(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p1, p0, Lcb/b;->c:Lcb/e;

    iget-object p2, p0, Lcb/b;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p1, p2}, Lcb/e;->b(Lmiuix/appcompat/internal/view/menu/d;)V

    iget-object p1, p0, Lcb/b;->c:Lcb/e;

    invoke-virtual {p1}, Lcb/e;->j()V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcb/b;->b:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcb/b;->a:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/h$a;->onCloseMenu(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_0
    iget-object v0, p0, Lcb/b;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->d()V

    return-void
.end method
