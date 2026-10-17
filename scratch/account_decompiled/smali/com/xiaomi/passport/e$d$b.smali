.class Lcom/xiaomi/passport/e$d$b;
.super Lcom/xiaomi/passport/ISecurityDeviceSignResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/e$d;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/e$d$b;->a:Lcom/xiaomi/passport/e$d;

    invoke-direct {p0}, Lcom/xiaomi/passport/ISecurityDeviceSignResponse$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/e$d;Lcom/xiaomi/passport/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/e$d$b;-><init>(Lcom/xiaomi/passport/e$d;)V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/e$d$b;->a:Lcom/xiaomi/passport/e$d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/e$d;->b(Landroid/os/Bundle;)V

    return-void
.end method
