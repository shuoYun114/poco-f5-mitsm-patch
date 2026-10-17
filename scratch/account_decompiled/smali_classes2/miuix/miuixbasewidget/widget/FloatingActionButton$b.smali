.class Lmiuix/miuixbasewidget/widget/FloatingActionButton$b;
.super Lmiuix/animation/property/ValueProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/miuixbasewidget/widget/FloatingActionButton;)F
    .locals 0

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b(Lmiuix/miuixbasewidget/widget/FloatingActionButton;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public b(Lmiuix/miuixbasewidget/widget/FloatingActionButton;F)V
    .locals 0

    float-to-int p2, p2

    invoke-static {p1, p2}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->c(Lmiuix/miuixbasewidget/widget/FloatingActionButton;I)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FloatingActionButton$b;->a(Lmiuix/miuixbasewidget/widget/FloatingActionButton;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FloatingActionButton$b;->b(Lmiuix/miuixbasewidget/widget/FloatingActionButton;F)V

    return-void
.end method
