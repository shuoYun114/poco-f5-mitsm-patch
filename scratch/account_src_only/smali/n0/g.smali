.class public interface abstract Ln0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Ln0/g;Ll0/w1;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ll0/e1;->a:Ll0/e1$a;

    invoke-virtual {p2}, Ll0/e1$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Ln0/g;->a(Ll0/w1;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ll0/w1;I)V
.end method

.method public abstract b(FF)V
.end method

.method public abstract c([F)V
.end method

.method public abstract e(FFJ)V
.end method

.method public abstract f(FFFF)V
.end method
