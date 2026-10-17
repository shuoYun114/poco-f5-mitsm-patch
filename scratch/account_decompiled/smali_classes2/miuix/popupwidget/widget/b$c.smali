.class Lmiuix/popupwidget/widget/b$c;
.super Lmiuix/animation/property/ValueProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/b;
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
.method public a(Lmiuix/popupwidget/widget/b;)F
    .locals 0

    invoke-static {p1}, Lmiuix/popupwidget/widget/b;->p(Lmiuix/popupwidget/widget/b;)F

    move-result p1

    return p1
.end method

.method public b(Lmiuix/popupwidget/widget/b;F)V
    .locals 0

    invoke-static {p1, p2}, Lmiuix/popupwidget/widget/b;->r(Lmiuix/popupwidget/widget/b;F)F

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/popupwidget/widget/b;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/b$c;->a(Lmiuix/popupwidget/widget/b;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lmiuix/popupwidget/widget/b;

    invoke-virtual {p0, p1, p2}, Lmiuix/popupwidget/widget/b$c;->b(Lmiuix/popupwidget/widget/b;F)V

    return-void
.end method
