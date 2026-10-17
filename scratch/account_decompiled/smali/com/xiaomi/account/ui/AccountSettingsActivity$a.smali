.class Lcom/xiaomi/account/ui/AccountSettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/AccountSettingsActivity;->configureActionBarScanBtnWhenIdle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/AccountSettingsActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/AccountSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity$a;->a:Lcom/xiaomi/account/ui/AccountSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity$a;->a:Lcom/xiaomi/account/ui/AccountSettingsActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/AccountSettingsActivity;->access$000(Lcom/xiaomi/account/ui/AccountSettingsActivity;)V

    const/4 v0, 0x0

    return v0
.end method
