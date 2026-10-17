.class Lcom/xiaomi/accountsdk/service/a$a;
.super Lcom/xiaomi/accountsdk/service/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/service/a;->b(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lb7/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, Lcom/xiaomi/accountsdk/service/a$a;->i:Ljava/lang/String;

    iput p4, p0, Lcom/xiaomi/accountsdk/service/a$a;->j:I

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/service/a$b;-><init>(Landroid/content/Context;Lb7/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/service/a$a;->k()Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
    .locals 3

    invoke-virtual {p0}, Lb7/b;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/IPassportCommonService;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/service/a$a;->i:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/accountsdk/service/a$a;->j:I

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/passport/IPassportCommonService;->getDeviceInfo(Ljava/lang/String;I)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object v0

    return-object v0
.end method
