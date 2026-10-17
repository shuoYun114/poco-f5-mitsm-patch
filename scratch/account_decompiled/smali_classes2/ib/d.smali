.class public abstract Lib/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field static b:Ljava/lang/Boolean; = null

.field static c:Ljava/lang/Boolean; = null

.field static d:Ljava/lang/Boolean; = null

.field static e:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-lt v0, v1, :cond_3

    sget-boolean v0, Lib/d;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "persist.sys.background_blur_supported"

    const-string v1, "false"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lib/d;->b:Ljava/lang/Boolean;

    invoke-static {}, Lib/p;->a()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    const-string v0, "persist.sys.advanced_visual_release"

    invoke-static {v0, v2}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lib/d;->e:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lib/p;->a()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "persist.sys.background_blur_version"

    invoke-static {v0, v2}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lib/d;->e:I

    :cond_2
    :goto_0
    const-string v0, "persist.sys.background_blur_status_default"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lib/d;->d:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SUPPORT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lib/d;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", OS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lib/p;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", VERSION = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lib/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DEFAULT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lib/d;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HyperMaterialUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lib/d;->b:Ljava/lang/Boolean;

    sput v2, Lib/d;->e:I

    sput-object v0, Lib/d;->d:Ljava/lang/Boolean;

    :goto_2
    return-void
.end method

.method public static a(Landroid/view/View;Lib/f$b;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v0, p1}, Lib/i;->n(Landroid/view/View;FLib/f$b;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;Lib/f$c;Lib/f$a;Lib/f$d;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lib/i;->t(Landroid/view/View;I)Z

    iget-object v0, p1, Lib/f$c;->a:[I

    iget-object p1, p1, Lib/f$c;->b:[I

    invoke-static {p0, v0, p1}, Lib/i;->g(Landroid/view/View;[I[I)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0, p2}, Lib/c;->c(Landroid/view/View;Lib/f$a;)Z

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0, p3}, Lib/h;->e(Landroid/view/View;Lib/f$d;)V

    :cond_3
    return-void
.end method

.method public static c(Landroid/view/View;Lib/f;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, Lib/d;->e(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lib/f;->c()Lib/f$c;

    move-result-object v0

    invoke-virtual {p1}, Lib/f;->a()Lib/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lib/f;->d()Lib/f$d;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lib/d;->b(Landroid/view/View;Lib/f$c;Lib/f$a;Lib/f$d;)V

    return-void
.end method

.method public static d(Landroid/view/View;Lib/f;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lib/i;->n(Landroid/view/View;FLib/f$b;)V

    invoke-static {p0}, Lib/h;->a(Landroid/view/View;)V

    invoke-static {p0}, Lib/c;->a(Landroid/view/View;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Lib/f;->c()Lib/f$c;

    move-result-object v1

    invoke-virtual {p1}, Lib/f;->b()Lib/f$b;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lib/i;->q(Landroid/view/View;Z)Z

    invoke-static {p0, v0}, Lib/i;->t(Landroid/view/View;I)Z

    iget-object v0, v1, Lib/f$c;->a:[I

    iget-object v1, v1, Lib/f$c;->b:[I

    invoke-static {p0, v0, v1}, Lib/i;->g(Landroid/view/View;[I[I)Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lib/i;->q(Landroid/view/View;Z)Z

    invoke-static {p0, v0, v2}, Lib/i;->n(Landroid/view/View;FLib/f$b;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lib/f;->d()Lib/f$d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lib/h;->e(Landroid/view/View;Lib/f$d;)V

    :cond_3
    invoke-virtual {p1}, Lib/f;->a()Lib/f$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0, p1}, Lib/c;->c(Landroid/view/View;Lib/f$a;)Z

    :cond_4
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lib/i;->t(Landroid/view/View;I)Z

    invoke-static {p0}, Lib/i;->b(Landroid/view/View;)Z

    invoke-static {p0}, Lib/c;->a(Landroid/view/View;)Z

    invoke-static {p0}, Lib/h;->a(Landroid/view/View;)V

    return-void
.end method

.method public static declared-synchronized f()V
    .locals 2

    const-class v0, Lib/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lib/d;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lib/d;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lib/d;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lib/d;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lib/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lib/d;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    sget-object v1, Lib/d;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "background_blur_enable"

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lib/d;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :cond_3
    monitor-exit v0

    return v2

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
