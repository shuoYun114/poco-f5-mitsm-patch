.class public abstract Lq6/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/k1$c;
    }
.end annotation


# static fields
.field private static volatile a:Lq6/k1$c;


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lq6/k1;->a:Lq6/k1$c;

    if-nez v0, :cond_0

    new-instance v0, Lq6/k1$a;

    invoke-direct {v0}, Lq6/k1$a;-><init>()V

    sput-object v0, Lq6/k1;->a:Lq6/k1$c;

    :cond_0
    sget-object v0, Lq6/k1;->a:Lq6/k1$c;

    invoke-interface {v0, p0, p1}, Lq6/k1$c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    sget-object p2, Lq6/k1;->a:Lq6/k1$c;

    if-nez p2, :cond_0

    new-instance p2, Lq6/k1$b;

    invoke-direct {p2}, Lq6/k1$b;-><init>()V

    sput-object p2, Lq6/k1;->a:Lq6/k1$c;

    :cond_0
    sget-object p2, Lq6/k1;->a:Lq6/k1$c;

    invoke-interface {p2, p0, p1}, Lq6/k1$c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq6/k1$c;)V
    .locals 0

    sput-object p0, Lq6/k1;->a:Lq6/k1$c;

    return-void
.end method
