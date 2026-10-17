.class Lmiuix/bottomsheet/BottomSheetBehavior$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$m;->a:I

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$m;->b:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$m;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$m;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$m;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
