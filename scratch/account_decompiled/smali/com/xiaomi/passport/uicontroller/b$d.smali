.class abstract Lcom/xiaomi/passport/uicontroller/b$d;
.super Lb7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final synthetic i:Lcom/xiaomi/passport/uicontroller/b;


# direct methods
.method protected constructor <init>(Lcom/xiaomi/passport/uicontroller/b;Lb7/a;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/b$d;->i:Lcom/xiaomi/passport/uicontroller/b;

    invoke-static {p1}, Lcom/xiaomi/passport/uicontroller/b;->a(Lcom/xiaomi/passport/uicontroller/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/passport/uicontroller/b;->b(Lcom/xiaomi/passport/uicontroller/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/xiaomi/passport/uicontroller/b;->c(Lcom/xiaomi/passport/uicontroller/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lb7/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb7/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/uicontroller/b$d;->j(Landroid/os/IBinder;)Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/b$d;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected j(Landroid/os/IBinder;)Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;

    move-result-object p1

    return-object p1
.end method

.method protected abstract k()Ljava/lang/Object;
.end method
