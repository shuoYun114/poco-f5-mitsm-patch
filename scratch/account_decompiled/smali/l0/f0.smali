.class public abstract Ll0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Ll0/f0;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Ll0/n1;)Ll0/x0;
    .locals 2

    const-string v0, "image"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/e0;

    invoke-direct {v0}, Ll0/e0;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Ll0/i0;->b(Ll0/n1;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ll0/e0;->u(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final synthetic b()Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, Ll0/f0;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final c(Ll0/x0;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ll0/e0;

    invoke-virtual {p0}, Ll0/e0;->t()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method
