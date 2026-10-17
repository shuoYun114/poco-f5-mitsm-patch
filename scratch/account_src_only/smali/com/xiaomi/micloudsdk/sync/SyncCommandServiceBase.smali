.class public abstract Lcom/xiaomi/micloudsdk/sync/SyncCommandServiceBase;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION_SYNC_COMMAND:Ljava/lang/String; = "com.xiaomi.micloud.action.SYNC_COMMAND"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_COMMAND:Ljava/lang/String; = "key_command"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SyncCommandServiceBase"

.field public static final VALUE_COMMAND_CANCEL_SYNC:Ljava/lang/String; = "value_command_cancel_sync"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SyncCommandServiceBase"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract handleCommand(Ljava/lang/String;)V
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.xiaomi.micloud.action.SYNC_COMMAND"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_command"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/micloudsdk/sync/SyncCommandServiceBase;->handleCommand(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "SyncCommandServiceBase"

    const-string v0, "illegal arguments"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
