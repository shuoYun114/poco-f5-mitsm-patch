.class public Lj3/g;
.super Lj3/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lj3/g;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lg3/c;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj3/a;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public f(Lk3/l;)V
    .locals 2

    sget-object v0, Lk3/j;->d:Lk3/j;

    sget-object v1, Lj3/g;->c:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lk3/m;->g()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj3/a;->b(Lk3/j;Ljava/math/BigInteger;)V

    return-void
.end method
