.class Lmiuix/bottomsheet/BottomSheetBehavior$d;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;->D1(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/BottomSheetBehavior$h;

.field final synthetic b:Lmiuix/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->a:Lmiuix/bottomsheet/BottomSheetBehavior$h;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->Q(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->R(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->a:Lmiuix/bottomsheet/BottomSheetBehavior$h;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->a()V

    :cond_1
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->Q(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->S(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->a:Lmiuix/bottomsheet/BottomSheetBehavior$h;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->b()V

    :cond_1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->Q(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->H(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->W(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->X(Lmiuix/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$d;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->W(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/FolmeStyle;->end()V

    :cond_0
    return-void
.end method
