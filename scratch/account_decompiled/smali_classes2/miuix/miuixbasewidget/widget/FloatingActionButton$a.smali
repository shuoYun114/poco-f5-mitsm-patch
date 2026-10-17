.class Lmiuix/miuixbasewidget/widget/FloatingActionButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/FloatingActionButton;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$a;->a:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$a;->a:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$a;->a:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v2, v4}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$a;->a:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->a(Lmiuix/miuixbasewidget/widget/FloatingActionButton;)I

    move-result v0

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$a;->a:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    new-array v1, v1, [Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-interface {v1, v0}, Lmiuix/animation/ITouchStyle;->setTouchRadius(F)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$a;->a:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
