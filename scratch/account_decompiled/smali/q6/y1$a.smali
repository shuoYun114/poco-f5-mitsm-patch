.class Lq6/y1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/y1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/y1;->c(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Lq6/y1$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, Lq6/y1$a;->a:F

    float-to-int v0, v0

    invoke-static {p1, p2, v0}, Lq6/k1;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p1
.end method
