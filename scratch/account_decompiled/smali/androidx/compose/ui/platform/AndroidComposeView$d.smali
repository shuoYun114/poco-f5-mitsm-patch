.class public final Landroidx/compose/ui/platform/AndroidComposeView$d;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroidx/compose/ui/viewinterop/a;La1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La1/k;

.field final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(La1/k;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:La1/k;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/n;)V

    new-instance p1, Le1/m;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:La1/k;

    invoke-static {v0}, Le1/n;->j(La1/k;)Le1/i;

    move-result-object v0

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Le1/m;-><init>(Le1/i;Z)V

    invoke-virtual {p1}, Le1/m;->m()Le1/m;

    move-result-object p1

    invoke-static {p1}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le1/m;->i()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Le1/o;

    move-result-object v0

    invoke-virtual {v0}, Le1/o;->a()Le1/m;

    move-result-object v0

    invoke-virtual {v0}, Le1/m;->i()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Landroidx/core/view/accessibility/n;->y0(Landroid/view/View;I)V

    return-void
.end method
