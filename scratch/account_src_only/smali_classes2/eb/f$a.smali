.class Leb/f$a;
.super Lmiuix/animation/property/ValueProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public a(Leb/f;)F
    .locals 0

    invoke-static {p1}, Leb/f;->d(Leb/f;)F

    move-result p1

    return p1
.end method

.method public b(Leb/f;F)V
    .locals 0

    invoke-static {p1, p2}, Leb/f;->e(Leb/f;F)F

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Leb/f;

    invoke-virtual {p0, p1}, Leb/f$a;->a(Leb/f;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Leb/f;

    invoke-virtual {p0, p1, p2}, Leb/f$a;->b(Leb/f;F)V

    return-void
.end method
