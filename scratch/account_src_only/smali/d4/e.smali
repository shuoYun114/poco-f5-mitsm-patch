.class Ld4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Ld4/a;


# direct methods
.method constructor <init>(Ld4/a;)V
    .locals 0

    iput-object p1, p0, Ld4/e;->c:Ld4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ld4/e;->a:I

    iput-boolean p1, p0, Ld4/e;->b:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Ld4/e;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ld4/e;->a:I

    if-lt p1, v0, :cond_0

    iget-boolean p1, p0, Ld4/e;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld4/e;->c:Ld4/a;

    invoke-static {p1, v0}, Ld4/a;->k(Ld4/a;Z)Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Ld4/e;->b:Z

    iget v0, p0, Ld4/e;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld4/e;->a:I

    :cond_0
    iget v0, p0, Ld4/e;->a:I

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld4/e;->c:Ld4/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld4/a;->k(Ld4/a;Z)Z

    :cond_1
    return-void
.end method
