.class public Lj3/j;
.super Lj3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg3/c;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj3/a;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public f(Lk3/t;)V
    .locals 3

    sget-object v0, Lk3/j;->i:Lk3/j;

    invoke-virtual {p1}, Lk3/t;->g()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lj3/a;->a(Lk3/j;J)V

    return-void
.end method
