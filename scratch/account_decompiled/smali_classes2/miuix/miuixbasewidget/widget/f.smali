.class Lmiuix/miuixbasewidget/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/f$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/BlurMaskFilter$Blur;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Z


# direct methods
.method constructor <init>(F)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/f;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    return-void
.end method

.method constructor <init>(FLandroid/graphics/BlurMaskFilter$Blur;)V
    .locals 10

    .line 2
    const-string v0, "#0D000000"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v0, "#0DFFFFFF"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p1

    move-object v9, p2

    .line 5
    invoke-direct/range {v1 .. v9}, Lmiuix/miuixbasewidget/widget/f;-><init>(IIFFFFZLandroid/graphics/BlurMaskFilter$Blur;)V

    return-void
.end method

.method constructor <init>(IIFFFFZLandroid/graphics/BlurMaskFilter$Blur;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lmiuix/miuixbasewidget/widget/f;->a:I

    .line 8
    iput p2, p0, Lmiuix/miuixbasewidget/widget/f;->b:I

    .line 9
    iput p3, p0, Lmiuix/miuixbasewidget/widget/f;->e:F

    .line 10
    iput p4, p0, Lmiuix/miuixbasewidget/widget/f;->f:F

    .line 11
    iput p5, p0, Lmiuix/miuixbasewidget/widget/f;->d:F

    .line 12
    iput p6, p0, Lmiuix/miuixbasewidget/widget/f;->g:F

    .line 13
    iput-object p8, p0, Lmiuix/miuixbasewidget/widget/f;->c:Landroid/graphics/BlurMaskFilter$Blur;

    .line 14
    iput-boolean p7, p0, Lmiuix/miuixbasewidget/widget/f;->h:Z

    return-void
.end method
