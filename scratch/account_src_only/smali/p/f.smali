.class public interface abstract Lp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lp/f;Lg0/f;FZILjava/lang/Object;)Lg0/f;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lp/f;->a(Lg0/f;FZ)Lg0/f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: weight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lg0/f;FZ)Lg0/f;
.end method
