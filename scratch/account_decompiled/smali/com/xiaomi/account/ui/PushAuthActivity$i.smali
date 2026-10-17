.class Lcom/xiaomi/account/ui/PushAuthActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/PushAuthActivity;->showOrRefreshDialog(Lcom/xiaomi/account/push/f;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity$i;->a:Lcom/xiaomi/account/ui/PushAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity$i;->a:Lcom/xiaomi/account/ui/PushAuthActivity;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void
.end method
