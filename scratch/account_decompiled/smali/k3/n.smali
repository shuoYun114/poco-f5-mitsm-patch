.class public Lk3/n;
.super Lk3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk3/m;Lk3/m;)V
    .locals 2

    invoke-direct {p0}, Lk3/c;-><init>()V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lk3/f;->e(I)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lk3/m;->g()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk3/c;->i(Lk3/f;)Lk3/c;

    invoke-virtual {p0, p2}, Lk3/c;->i(Lk3/f;)Lk3/c;

    return-void

    :cond_0
    new-instance p1, Lg3/d;

    const-string p2, "Denominator is zero"

    invoke-direct {p1, p2}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lg3/d;

    const-string p2, "Denominator is null"

    invoke-direct {p1, p2}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lg3/d;

    const-string p2, "Numerator is null"

    invoke-direct {p1, p2}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
