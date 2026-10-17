.class public Lj3/l;
.super Lj3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg3/c;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj3/a;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public f(Lk3/v;)V
    .locals 1

    sget-object v0, Lk3/j;->c:Lk3/j;

    invoke-virtual {p1}, Lk3/m;->g()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj3/a;->b(Lk3/j;Ljava/math/BigInteger;)V

    return-void
.end method
