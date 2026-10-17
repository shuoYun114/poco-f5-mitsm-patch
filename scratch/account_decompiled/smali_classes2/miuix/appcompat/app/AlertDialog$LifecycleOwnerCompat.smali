.class public Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LifecycleOwnerCompat"
.end annotation


# instance fields
.field private mOriginalExecutor:Ljava/lang/Object;

.field private mSpecialUiExecutor:Li/c;

.field final synthetic this$0:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method protected constructor <init>(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->this$0:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createSpecialUiTaskExecutor()Li/c;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat$1;-><init>(Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;)V

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "MiuixDialog"

    :try_start_0
    const-class v1, Li/a;

    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v2

    const-string v3, "mDelegate"

    invoke-static {v1, v2, v3}, Luc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mOriginalExecutor:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->createSpecialUiTaskExecutor()Li/c;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Li/c;

    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Li/c;

    invoke-virtual {v0, v1}, Li/a;->b(Li/c;)V

    goto :goto_4

    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() taskExecutor get failed InvocationTargetException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() taskExecutor get failed NoSuchMethodException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() taskExecutor get failed IllegalAccessException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->createSpecialUiTaskExecutor()Li/c;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Li/c;

    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Li/c;

    invoke-virtual {v1, v2}, Li/a;->b(Li/c;)V

    throw v0
.end method

.method public onStopAfter()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mOriginalExecutor:Ljava/lang/Object;

    instance-of v0, v0, Li/c;

    if-eqz v0, :cond_0

    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mOriginalExecutor:Ljava/lang/Object;

    check-cast v1, Li/c;

    invoke-virtual {v0, v1}, Li/a;->b(Li/c;)V

    :cond_0
    return-void
.end method

.method public onStopBefore()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "MiuixDialog"

    :try_start_0
    const-class v1, Li/a;

    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v2

    const-string v3, "mDelegate"

    invoke-static {v1, v2, v3}, Luc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mOriginalExecutor:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mOriginalExecutor:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Li/c;

    if-ne v0, v1, :cond_1

    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Li/c;

    invoke-virtual {v0, v1}, Li/a;->b(Li/c;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop() taskExecutor get failed InvocationTargetException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Li/c;

    if-nez v0, :cond_1

    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop() taskExecutor get failed NoSuchMethodException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Li/c;

    if-nez v0, :cond_1

    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :goto_3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop() taskExecutor get failed IllegalAccessException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Li/c;

    if-nez v0, :cond_1

    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Li/c;

    if-nez v1, :cond_3

    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->mSpecialUiExecutor:Li/c;

    invoke-virtual {v1, v2}, Li/a;->b(Li/c;)V

    :cond_4
    throw v0
.end method
