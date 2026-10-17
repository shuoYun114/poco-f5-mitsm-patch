.class Lcom/xiaomi/account/ui/PushAuthActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/PushAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/PushAuthActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/PushAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity$b;->a:Lcom/xiaomi/account/ui/PushAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "PushAuthActivity"

    const-string v1, "dismiss callback"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PushAuthActivity$b;->a:Lcom/xiaomi/account/ui/PushAuthActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/PushAuthActivity$b;->a:Lcom/xiaomi/account/ui/PushAuthActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/PushAuthActivity$b;->a:Lcom/xiaomi/account/ui/PushAuthActivity;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PushAuthActivity$b;->a:Lcom/xiaomi/account/ui/PushAuthActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/PushAuthActivity;->access$000(Lcom/xiaomi/account/ui/PushAuthActivity;)V

    :cond_0
    return-void
.end method
