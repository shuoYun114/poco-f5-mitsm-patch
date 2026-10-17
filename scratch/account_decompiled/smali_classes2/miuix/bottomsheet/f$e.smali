.class Lmiuix/bottomsheet/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/f;->M()V
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

    iput-object p1, p0, Lmiuix/bottomsheet/f$e;->a:Lmiuix/bottomsheet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmiuix/bottomsheet/f$e;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->t(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->q0()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/bottomsheet/f$e;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->u(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/BottomSheetView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/f$e;->a:Lmiuix/bottomsheet/f;

    invoke-static {v0}, Lmiuix/bottomsheet/f;->t(Lmiuix/bottomsheet/f;)Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    new-instance v1, Lmiuix/bottomsheet/f$e$a;

    invoke-direct {v1, p0}, Lmiuix/bottomsheet/f$e$a;-><init>(Lmiuix/bottomsheet/f$e;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->z1(Lmiuix/bottomsheet/BottomSheetBehavior$h;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BottomSheetModal"

    const-string v1, "startEnterAnimation failed in immediate mode, BottomSheetBehavior may not be ready. This can happen when show() is called before layout is complete."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
