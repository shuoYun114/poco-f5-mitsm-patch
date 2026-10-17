.class public abstract Lna/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lna/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/i;

    invoke-direct {v0}, Lna/i;-><init>()V

    sput-object v0, Lna/h;->a:Lna/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lna/h;->a:Lna/e;

    invoke-interface {v0, p0, p1}, Lna/e;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static b(Lna/e;)V
    .locals 0

    sput-object p0, Lna/h;->a:Lna/e;

    return-void
.end method
