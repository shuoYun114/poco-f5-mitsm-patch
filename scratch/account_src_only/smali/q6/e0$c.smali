.class public Lq6/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lq6/e0$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq6/e0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq6/e0$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lq6/e0$c;->b:Lq6/e0$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lq6/e0$b;)Z
    .locals 1

    iget-object v0, p0, Lq6/e0$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lq6/e0$c;->b:Lq6/e0$b;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    iget-object v0, p0, Lq6/e0$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Landroidx/core/view/j0;->H(Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-static {}, Landroidx/core/view/v0$m;->h()I

    move-result v1

    invoke-static {}, Landroidx/core/view/v0$m;->b()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/core/view/v0;->g(I)Landroidx/core/graphics/b;

    move-result-object p1

    iget-object v1, p0, Lq6/e0$c;->b:Lq6/e0$b;

    invoke-interface {v1, v0, p1}, Lq6/e0$b;->a(Landroid/view/View;Landroidx/core/graphics/b;)V

    return-object p2
.end method
