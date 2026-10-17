.class public abstract Lna/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lna/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/m;

    invoke-direct {v0}, Lna/m;-><init>()V

    sput-object v0, Lna/l;->a:Lna/f;

    return-void
.end method

.method public static a()Ly7/f$a;
    .locals 2

    sget-object v0, Lna/l;->a:Lna/f;

    invoke-interface {v0}, Lna/f;->a()Lna/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lna/l$a;

    invoke-direct {v1, v0}, Lna/l$a;-><init>(Lna/f$a;)V

    return-object v1
.end method

.method public static b(Lna/f;)V
    .locals 0

    sput-object p0, Lna/l;->a:Lna/f;

    return-void
.end method
