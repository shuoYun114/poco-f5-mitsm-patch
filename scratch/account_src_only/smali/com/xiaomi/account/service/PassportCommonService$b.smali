.class Lcom/xiaomi/account/service/PassportCommonService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/service/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/service/PassportCommonService;->getDeviceInfo(Ljava/lang/String;I)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaomi/account/service/PassportCommonService;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/service/PassportCommonService;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/service/PassportCommonService$b;->b:Lcom/xiaomi/account/service/PassportCommonService;

    iput p2, p0, Lcom/xiaomi/account/service/PassportCommonService$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc8/c$e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/service/PassportCommonService$b;->c(Lc8/c$e;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lc8/c$e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/service/PassportCommonService$b;->d(Lc8/c$e;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc8/c$e;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
    .locals 3

    const-string p1, "PassportCommonService"

    const-string v0, "getDeviceInfo onAllow"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/account/service/PassportCommonService$b;->b:Lcom/xiaomi/account/service/PassportCommonService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/xiaomi/account/service/PassportCommonService$b;->a:I

    invoke-static {p1, v0}, Lq6/n;->b(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->b:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->f(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->g(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->e()Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;-><init>(Landroid/os/Bundle;)V

    sget-object v1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->f:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->f(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception in getDeviceInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->g(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->h(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->e()Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc8/c$e;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
    .locals 3

    const-string v0, "PassportCommonService"

    const-string v1, "getDeviceInfo onError"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;-><init>(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckPermissionResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lc8/c$e;->b:Lc8/c$e$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->g(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    sget-object v1, Lcom/xiaomi/account/service/PassportCommonService$c;->a:[I

    iget-object p1, p1, Lc8/c$e;->b:Lc8/c$e$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->a:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->f(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->b:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->f(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->g:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->f(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->f:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->f(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->c:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->f(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->c:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->f(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->d:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->f(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    goto :goto_0

    :cond_0
    const-string p1, "permissionResult is null"

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->g(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    sget-object p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->a:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->f(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->e()Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
