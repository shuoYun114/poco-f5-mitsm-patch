.class Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->e([Ljava/lang/Void;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;

.field final synthetic b:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$a;->b:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

    iput-object p2, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
