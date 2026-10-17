.class public final Landroidx/compose/ui/platform/i3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/i3$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/i3;->k()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/i3;->n()Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/platform/i3;->r(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    const-class v0, Landroid/view/View;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Class;

    const-string v3, "view"

    invoke-static {p1, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/i3$c;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/compose/ui/platform/i3;->p(Z)V

    const-string v4, "getDeclaredMethod"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "updateDisplayListIfDirty"

    new-array v5, v5, [Ljava/lang/Class;

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-static {v4}, Landroidx/compose/ui/platform/i3;->s(Ljava/lang/reflect/Method;)V

    const-string v4, "getDeclaredField"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "mRecreateDisplayList"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-static {v0}, Landroidx/compose/ui/platform/i3;->q(Ljava/lang/reflect/Field;)V

    invoke-static {}, Landroidx/compose/ui/platform/i3;->o()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/i3;->m()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/i3;->m()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/i3;->o()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/i3$c;->c(Z)V

    :cond_4
    :goto_2
    return-void
.end method
