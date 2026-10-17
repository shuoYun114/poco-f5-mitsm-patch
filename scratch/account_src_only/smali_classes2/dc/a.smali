.class public abstract Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcc/a;->i()Lcc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcc/a;->m()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcc/a;->i()Lcc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcc/a;->m()V

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
