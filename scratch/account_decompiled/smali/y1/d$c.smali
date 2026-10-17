.class Ly1/d$c;
.super Ly1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p2}, Lu1/j;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
