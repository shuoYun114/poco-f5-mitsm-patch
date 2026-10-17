.class public Lmiuix/miuixbasewidget/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lmiuix/miuixbasewidget/widget/f;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiuix/miuixbasewidget/widget/f;

    invoke-direct {v0, p1}, Lmiuix/miuixbasewidget/widget/f;-><init>(F)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/f$a;->a:Lmiuix/miuixbasewidget/widget/f;

    return-void
.end method

.method public constructor <init>(Lib/f$d;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lmiuix/miuixbasewidget/widget/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmiuix/miuixbasewidget/widget/f;-><init>(F)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/f$a;->a:Lmiuix/miuixbasewidget/widget/f;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lmiuix/miuixbasewidget/widget/f;

    iget v3, p1, Lib/f$d;->a:I

    iget v4, p1, Lib/f$d;->b:F

    iget v5, p1, Lib/f$d;->c:F

    iget v6, p1, Lib/f$d;->d:F

    iget v7, p1, Lib/f$d;->e:F

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v9}, Lmiuix/miuixbasewidget/widget/f;-><init>(IIFFFFZLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/f$a;->a:Lmiuix/miuixbasewidget/widget/f;

    return-void
.end method


# virtual methods
.method public a()Lmiuix/miuixbasewidget/widget/f;
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/f$a;->a:Lmiuix/miuixbasewidget/widget/f;

    return-object v0
.end method
