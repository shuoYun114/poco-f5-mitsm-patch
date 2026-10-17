.class public Lj3/k;
.super Lj3/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lj3/k;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lg3/c;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj3/a;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public f(Lk3/u;)V
    .locals 3

    invoke-virtual {p1}, Lk3/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lk3/u;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lk3/j;->f:Lk3/j;

    invoke-virtual {p0, p1}, Lj3/a;->c(Lk3/j;)V

    if-eqz v0, :cond_2

    new-instance p1, Lk3/u;

    invoke-direct {p1, v0}, Lk3/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj3/k;->f(Lk3/u;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lj3/a;->b:Lg3/c;

    sget-object v0, Lk3/o;->i:Lk3/o;

    invoke-virtual {p1, v0}, Lg3/c;->b(Lk3/f;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lj3/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    sget-object v0, Lk3/j;->f:Lk3/j;

    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lj3/a;->a(Lk3/j;J)V

    invoke-virtual {p0, p1}, Lj3/a;->e([B)V

    :cond_2
    :goto_0
    return-void
.end method
