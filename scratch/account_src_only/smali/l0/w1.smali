.class public interface abstract Ll0/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/w1$a;
    }
.end annotation


# static fields
.field public static final a:Ll0/w1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll0/w1$a;->a:Ll0/w1$a;

    sput-object v0, Ll0/w1;->a:Ll0/w1$a;

    return-void
.end method

.method public static synthetic g(Ll0/w1;Ll0/w1;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {p2}, Lk0/f$a;->c()J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ll0/w1;->f(Ll0/w1;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ll0/w1;Ll0/w1;I)Z
.end method

.method public abstract c(FF)V
.end method

.method public abstract close()V
.end method

.method public abstract d(FFFFFF)V
.end method

.method public abstract e(FFFF)V
.end method

.method public abstract f(Ll0/w1;J)V
.end method

.method public abstract h(FFFF)V
.end method

.method public abstract i(Lk0/h;)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j(I)V
.end method

.method public abstract k(FF)V
.end method

.method public abstract l(FFFFFF)V
.end method

.method public abstract m(FF)V
.end method

.method public abstract n(Lk0/j;)V
.end method

.method public abstract o(FF)V
.end method

.method public abstract p()V
.end method
