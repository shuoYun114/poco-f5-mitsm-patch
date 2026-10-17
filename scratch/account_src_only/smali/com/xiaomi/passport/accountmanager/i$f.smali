.class abstract Lcom/xiaomi/passport/accountmanager/i$f;
.super Lb7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/accountmanager/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lb7/a;)V
    .locals 2

    const-string v0, "com.xiaomi.account.action.COMMON_SERVICE"

    invoke-static {p1}, Lg7/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lb7/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb7/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/accountmanager/i$f;->j(Landroid/os/IBinder;)Lcom/xiaomi/passport/IPassportCommonService;

    move-result-object p1

    return-object p1
.end method

.method protected final j(Landroid/os/IBinder;)Lcom/xiaomi/passport/IPassportCommonService;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/passport/IPassportCommonService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/passport/IPassportCommonService;

    move-result-object p1

    return-object p1
.end method
