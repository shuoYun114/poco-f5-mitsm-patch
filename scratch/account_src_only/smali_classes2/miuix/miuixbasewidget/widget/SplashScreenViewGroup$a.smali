.class public Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup$a;->a:F

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/SplashScreenViewGroup$a;->a:F

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput p1, v2, v4

    const/4 v4, 0x1

    aput p1, v2, v4

    const/4 v4, 0x2

    aput p1, v2, v4

    const/4 v4, 0x3

    aput p1, v2, v4

    const/4 v4, 0x4

    aput p1, v2, v4

    const/4 v4, 0x5

    aput p1, v2, v4

    const/4 v4, 0x6

    aput p1, v2, v4

    const/4 v4, 0x7

    aput p1, v2, v4

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
