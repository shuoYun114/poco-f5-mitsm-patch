.class Ly1/f$g;
.super Ly1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;FJLu1/d;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ly1/f;->e(FJLandroid/view/View;Lu1/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    iget-boolean p1, p0, Lu1/o;->h:Z

    return p1
.end method
