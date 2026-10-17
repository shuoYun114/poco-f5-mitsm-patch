.class Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService$a;->b:Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;

    iput-object p2, p0, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService$a;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService$a;->b:Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;

    iget-object v0, p0, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService$a;->a:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    return-void
.end method
