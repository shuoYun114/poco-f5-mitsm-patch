.class public Li3/j;
.super Li3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg3/b;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li3/a;-><init>(Lg3/b;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public d(I)Lk3/t;
    .locals 3

    new-instance v0, Lk3/t;

    invoke-virtual {p0, p1}, Li3/a;->a(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lk3/t;-><init>(J)V

    return-object v0
.end method
