.class public interface abstract Ll1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static synthetic b(Ll1/h$b;Ll1/h;Ll1/p;IIILjava/lang/Object;)Lu/v1;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Ll1/p;->b:Ll1/p$a;

    invoke-virtual {p2}, Ll1/p$a;->b()Ll1/p;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Ll1/n;->b:Ll1/n$a;

    invoke-virtual {p3}, Ll1/n$a;->b()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Ll1/o;->b:Ll1/o$a;

    invoke-virtual {p4}, Ll1/o$a;->a()I

    move-result p4

    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Ll1/h$b;->a(Ll1/h;Ll1/p;II)Lu/v1;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ll1/h;Ll1/p;II)Lu/v1;
.end method
