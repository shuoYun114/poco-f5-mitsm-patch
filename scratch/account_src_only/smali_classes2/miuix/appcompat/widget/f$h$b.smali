.class Lmiuix/appcompat/widget/f$h$b;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/widget/f$h;)F
    .locals 0

    invoke-virtual {p1}, Lmiuix/appcompat/widget/f$h;->f()F

    move-result p1

    return p1
.end method

.method public b(Lmiuix/appcompat/widget/f$h;F)V
    .locals 0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/widget/f$h;->h(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/appcompat/widget/f$h;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/f$h$b;->a(Lmiuix/appcompat/widget/f$h;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lmiuix/appcompat/widget/f$h;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/f$h$b;->b(Lmiuix/appcompat/widget/f$h;F)V

    return-void
.end method
