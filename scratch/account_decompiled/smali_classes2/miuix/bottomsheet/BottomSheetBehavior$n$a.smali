.class Lmiuix/bottomsheet/BottomSheetBehavior$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/BottomSheetBehavior$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/BottomSheetBehavior$n;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetBehavior$n;)V
    .locals 0

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$n$a;->a:Lmiuix/bottomsheet/BottomSheetBehavior$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$n$a;->a:Lmiuix/bottomsheet/BottomSheetBehavior$n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior$n;->a(Lmiuix/bottomsheet/BottomSheetBehavior$n;Z)Z

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$n$a;->a:Lmiuix/bottomsheet/BottomSheetBehavior$n;

    iget-object v0, v0, Lmiuix/bottomsheet/BottomSheetBehavior$n;->d:Lmiuix/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->J:Lg2/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg2/d;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$n$a;->a:Lmiuix/bottomsheet/BottomSheetBehavior$n;

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetBehavior$n;->b(Lmiuix/bottomsheet/BottomSheetBehavior$n;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior$n;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$n$a;->a:Lmiuix/bottomsheet/BottomSheetBehavior$n;

    iget-object v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior$n;->d:Lmiuix/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lmiuix/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetBehavior$n;->b(Lmiuix/bottomsheet/BottomSheetBehavior$n;)I

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->m1(I)V

    :cond_1
    :goto_0
    return-void
.end method
