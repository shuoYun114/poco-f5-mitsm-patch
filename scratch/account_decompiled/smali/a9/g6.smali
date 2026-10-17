.class public abstract La9/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:La9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La9/m;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, La9/m;-><init>(ZI)V

    sput-object v0, La9/g6;->a:La9/m;

    return-void
.end method

.method public static a(La9/m$b;)V
    .locals 1

    sget-object v0, La9/g6;->a:La9/m;

    invoke-virtual {v0, p0}, La9/m;->e(La9/m$b;)V

    return-void
.end method

.method public static b(La9/m$b;J)V
    .locals 1

    sget-object v0, La9/g6;->a:La9/m;

    invoke-virtual {v0, p0, p1, p2}, La9/m;->f(La9/m$b;J)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, La9/g6;->a:La9/m;

    new-instance v1, La9/h6;

    invoke-direct {v1, p0}, La9/h6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, La9/m;->e(La9/m$b;)V

    return-void
.end method
