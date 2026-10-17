.class public abstract Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lna/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/b;

    invoke-direct {v0}, Lna/b;-><init>()V

    sput-object v0, Lna/a;->a:Lna/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 1

    sget-object v0, Lna/a;->a:Lna/d;

    invoke-interface {v0, p0, p1}, Lna/d;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method

.method public static b(Lna/d;)V
    .locals 0

    sput-object p0, Lna/a;->a:Lna/d;

    return-void
.end method
