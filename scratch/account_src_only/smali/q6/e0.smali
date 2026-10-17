.class public abstract Lq6/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/e0$b;,
        Lq6/e0$c;,
        Lq6/e0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lq6/e0;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lq6/e0;->b(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    sget-object v0, Lq6/e0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq6/e0;->d(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x8000000

    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {}, Lq6/e0;->m()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lq6/e0;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lq6/e0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lq6/e0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lq6/e0;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lq6/e0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lq6/e0;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Landroid/view/View;Lq6/e0$b;)V
    .locals 1

    invoke-static {}, Lq6/e0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lq6/e0;->c(Landroid/app/Activity;)V

    if-eqz p1, :cond_1

    invoke-static {p0, p1, p2}, Lq6/e0;->k(Landroid/app/Activity;Landroid/view/View;Lq6/e0$b;)V

    :cond_1
    return-void
.end method

.method public static j(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/view/View;Lq6/e0$b;)V
    .locals 1

    invoke-static {}, Lq6/e0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lq6/e0;->c(Landroid/app/Activity;)V

    :cond_1
    invoke-static {p1, p2, p3}, Lq6/e0;->l(Landroid/view/View;Landroid/view/View;Lq6/e0$b;)V

    return-void
.end method

.method private static k(Landroid/app/Activity;Landroid/view/View;Lq6/e0$b;)V
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lq6/e0;->l(Landroid/view/View;Landroid/view/View;Lq6/e0$b;)V

    :cond_0
    return-void
.end method

.method private static l(Landroid/view/View;Landroid/view/View;Lq6/e0$b;)V
    .locals 2

    sget-object v0, Lq6/e0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6/e0$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lq6/e0$c;->a(Landroid/view/View;Lq6/e0$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lq6/e0$c;

    invoke-direct {v1, p1, p2}, Lq6/e0$c;-><init>(Landroid/view/View;Lq6/e0$b;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static m()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
