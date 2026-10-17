.class Lmiuix/bottomsheet/f$d;
.super Lmiuix/bottomsheet/BottomSheetBehavior$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/f;
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

    iput-object p1, p0, Lmiuix/bottomsheet/f$d;->a:Lmiuix/bottomsheet/f;

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/f$d;->a:Lmiuix/bottomsheet/f;

    invoke-static {p1}, Lmiuix/bottomsheet/f;->n(Lmiuix/bottomsheet/f;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/bottomsheet/f$d;->a:Lmiuix/bottomsheet/f;

    invoke-static {p1}, Lmiuix/bottomsheet/f;->s(Lmiuix/bottomsheet/f;)V

    :cond_0
    return-void
.end method
