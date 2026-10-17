.class Lmiuix/pickerwidget/widget/Calendar/g$a;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/Calendar/g;->I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lmiuix/pickerwidget/widget/Calendar/g;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/Calendar/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/g$a;->q:Lmiuix/pickerwidget/widget/Calendar/g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected v(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
