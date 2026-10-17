.class Lmiuix/bottomsheet/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/bottomsheet/BottomSheetBehavior$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/f;->A()Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/f;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/bottomsheet/f$c;->a:Lmiuix/bottomsheet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/f$c;->a:Lmiuix/bottomsheet/f;

    invoke-static {p1}, Lmiuix/bottomsheet/f;->s(Lmiuix/bottomsheet/f;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/f$c;->a:Lmiuix/bottomsheet/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmiuix/bottomsheet/f;->o(Lmiuix/bottomsheet/f;Z)Z

    iget-object p1, p0, Lmiuix/bottomsheet/f$c;->a:Lmiuix/bottomsheet/f;

    invoke-static {p1}, Lmiuix/bottomsheet/f;->p(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/f$l;

    iget-object p1, p0, Lmiuix/bottomsheet/f$c;->a:Lmiuix/bottomsheet/f;

    invoke-static {p1}, Lmiuix/bottomsheet/f;->q(Lmiuix/bottomsheet/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/f$c;->a:Lmiuix/bottomsheet/f;

    invoke-static {p1}, Lmiuix/bottomsheet/f;->r(Lmiuix/bottomsheet/f;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/bottomsheet/f$i;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
