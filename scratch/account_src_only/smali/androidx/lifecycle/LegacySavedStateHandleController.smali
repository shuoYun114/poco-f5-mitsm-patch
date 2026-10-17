.class abstract Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$a;
    }
.end annotation


# direct methods
.method static a(Landroidx/lifecycle/e0;Lr2/c;Landroidx/lifecycle/h;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->a(Lr2/c;Landroidx/lifecycle/h;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->c(Lr2/c;Landroidx/lifecycle/h;)V

    :cond_0
    return-void
.end method

.method static b(Lr2/c;Landroidx/lifecycle/h;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 1

    invoke-virtual {p0, p2}, Lr2/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/lifecycle/y;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/y;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/y;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->a(Lr2/c;Landroidx/lifecycle/h;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController;->c(Lr2/c;Landroidx/lifecycle/h;)V

    return-object v0
.end method

.method private static c(Lr2/c;Landroidx/lifecycle/h;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$c;->b:Landroidx/lifecycle/h$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/h$c;->d:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$c;->a(Landroidx/lifecycle/h$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(Landroidx/lifecycle/h;Lr2/c;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p0, p1}, Lr2/c;->i(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
