.class public Li3/g;
.super Li3/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Li3/g;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lg3/b;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li3/a;-><init>(Lg3/b;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public d(I)Lk3/l;
    .locals 2

    new-instance v0, Lk3/l;

    sget-object v1, Li3/g;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Li3/a;->b(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lk3/l;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
