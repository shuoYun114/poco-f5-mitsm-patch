.class Lmiuix/cardview/a$a;
.super Lmiuix/animation/property/ColorProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/cardview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/cardview/a;)I
    .locals 0

    invoke-static {p1}, Lmiuix/cardview/a;->b(Lmiuix/cardview/a;)I

    move-result p1

    return p1
.end method

.method public b(Lmiuix/cardview/a;I)V
    .locals 0

    invoke-static {p1, p2}, Lmiuix/cardview/a;->a(Lmiuix/cardview/a;I)V

    return-void
.end method

.method public bridge synthetic getIntValue(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmiuix/cardview/a;

    invoke-virtual {p0, p1}, Lmiuix/cardview/a$a;->a(Lmiuix/cardview/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic setIntValue(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lmiuix/cardview/a;

    invoke-virtual {p0, p1, p2}, Lmiuix/cardview/a$a;->b(Lmiuix/cardview/a;I)V

    return-void
.end method
