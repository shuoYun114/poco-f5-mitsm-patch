.class public abstract Lg7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/n$b;,
        Lg7/n$d;,
        Lg7/n$c;,
        Lg7/n$a;
    }
.end annotation


# direct methods
.method public static a()Lg7/n$d;
    .locals 1

    invoke-static {}, Lg7/n$b;->a()Lg7/n$d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lg7/n$d;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg7/n$b;->b(Lg7/n$d;)Lg7/n$d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "signer is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
