.class Lmiuix/bottomsheet/BottomSheetBehavior$e;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;->E1(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmiuix/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->a:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->G(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/bottomsheet/BottomSheetBehavior$l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->G(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/bottomsheet/BottomSheetBehavior$l;

    move-result-object p1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->a:I

    invoke-interface {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior$l;->b(I)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    iget v0, p1, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->a:I

    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->m1(I)V

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->G(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/bottomsheet/BottomSheetBehavior$l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->G(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/bottomsheet/BottomSheetBehavior$l;

    move-result-object p1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->a:I

    invoke-interface {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior$l;->a(I)V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    const-string p1, "folme_key"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->S(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->I(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->a:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->V(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$e;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->I(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/FolmeStyle;->end()V

    :cond_0
    return-void
.end method
