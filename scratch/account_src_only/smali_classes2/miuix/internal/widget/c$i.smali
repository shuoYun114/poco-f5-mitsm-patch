.class Lmiuix/internal/widget/c$i;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/c;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/c;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/c;I)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c$i;->a:Lmiuix/internal/widget/c;

    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    iget-object p1, p0, Lmiuix/internal/widget/c$i;->a:Lmiuix/internal/widget/c;

    invoke-static {p1}, Lmiuix/internal/widget/c;->h(Lmiuix/internal/widget/c;)Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/c$i;->a:Lmiuix/internal/widget/c;

    invoke-static {v0, p1}, Lmiuix/internal/widget/c;->j(Lmiuix/internal/widget/c;Landroid/view/WindowInsets;)V

    :cond_0
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmiuix/appcompat/app/n;->a(Landroid/view/WindowInsetsAnimation;)I

    move-result p1

    invoke-static {}, Landroidx/core/view/p1;->a()I

    move-result v0

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lmiuix/internal/widget/c$i;->a:Lmiuix/internal/widget/c;

    invoke-static {p1}, Lmiuix/internal/widget/c;->k(Lmiuix/internal/widget/c;)Lmiuix/appcompat/widget/b;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/widget/b;->a()V

    :cond_0
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0

    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
