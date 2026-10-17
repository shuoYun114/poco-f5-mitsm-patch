.class final Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$g;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lw4/n;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$g;->a:Landroid/content/Context;

    invoke-static {v0}, Lx4/c;->j(Landroid/content/Context;)Lw4/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$g;->a()Lw4/n;

    move-result-object v0

    return-object v0
.end method
