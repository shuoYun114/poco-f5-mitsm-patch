.class public abstract Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Loa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/c;

    invoke-direct {v0}, Loa/c;-><init>()V

    sput-object v0, Loa/a;->a:Loa/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Loa/a;->a:Loa/d;

    invoke-interface {v0, p0}, Loa/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Loa/d;)V
    .locals 0

    sput-object p0, Loa/a;->a:Loa/d;

    return-void
.end method
