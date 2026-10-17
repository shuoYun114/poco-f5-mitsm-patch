.class public Lk3/i;
.super Lk3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk3/u;Lk3/u;)V
    .locals 1

    invoke-direct {p0}, Lk3/c;-><init>()V

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lk3/f;->e(I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lk3/f;

    invoke-virtual {p0, p1}, Lk3/c;->i(Lk3/f;)Lk3/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lk3/f;

    invoke-virtual {p0, p2}, Lk3/c;->i(Lk3/f;)Lk3/c;

    return-void
.end method
