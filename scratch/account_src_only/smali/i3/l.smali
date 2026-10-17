.class public Li3/l;
.super Li3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg3/b;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li3/a;-><init>(Lg3/b;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public d(I)Lk3/v;
    .locals 1

    new-instance v0, Lk3/v;

    invoke-virtual {p0, p1}, Li3/a;->b(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lk3/v;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
