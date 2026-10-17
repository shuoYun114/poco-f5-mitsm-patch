.class public abstract Ly7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/f$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Ly7/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lna/l;->a()Ly7/f$a;

    move-result-object v0

    sput-object v0, Ly7/f;->c:Ly7/f$a;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    sget-object v0, Ly7/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sContext=null! Please call Request.init(Context) at Application onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ly7/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ly7/f$a;
    .locals 2

    sget-object v0, Ly7/f;->c:Ly7/f$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RequestEnv has not been initialized yet, please call Request.setRequestEnv(RequestEnv) first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    sget-object v0, Ly7/f;->c:Ly7/f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly7/f$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RequestEnv has not been initialized yet, please call Request.setRequestEnv(RequestEnv) first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Ly7/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ly7/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static g(Ly7/f$a;)V
    .locals 0

    sput-object p0, Ly7/f;->c:Ly7/f$a;

    return-void
.end method
