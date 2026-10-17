.class Lmiuix/bottomsheet/BottomSheetView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Z

.field final synthetic b:Lmiuix/bottomsheet/BottomSheetView;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetView;)V
    .locals 1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmiuix/bottomsheet/j;->a:I

    invoke-static {p1, v0}, Lib/m;->n(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetView$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetView;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetView;->b(Lmiuix/bottomsheet/BottomSheetView;)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView$a;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lmiuix/bottomsheet/i;->c:I

    invoke-static {v0, v3, v2}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public b(Z)Lib/f$b;
    .locals 1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetView;->c(Lmiuix/bottomsheet/BottomSheetView;)Lib/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lib/g;->c(Z)Lib/f$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetView;->e(Lmiuix/bottomsheet/BottomSheetView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetView;->f(Lmiuix/bottomsheet/BottomSheetView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f()I
    .locals 3

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lmiuix/theme/a;->a:I

    invoke-static {v0, v2, v1}, Lwb/f;->f(Landroid/content/Context;II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
