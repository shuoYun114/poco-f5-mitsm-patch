.class Lcom/xiaomi/account/ui/BaseActivity$1;
.super Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/BaseActivity;->setActionBarState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/account/ui/BaseActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/BaseActivity$1;->this$0:Lcom/xiaomi/account/ui/BaseActivity;

    invoke-direct {p0}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/ActionBar;Lmiuix/appcompat/app/strategy/ActionBarSpec;)Lmiuix/appcompat/app/strategy/ActionBarConfig;
    .locals 0

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;->config(Lmiuix/appcompat/app/ActionBar;Lmiuix/appcompat/app/strategy/ActionBarSpec;)Lmiuix/appcompat/app/strategy/ActionBarConfig;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;

    invoke-direct {p1}, Lmiuix/appcompat/app/strategy/ActionBarConfig;-><init>()V

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/account/ui/BaseActivity$1;->this$0:Lcom/xiaomi/account/ui/BaseActivity;

    invoke-static {p2}, Lcom/xiaomi/account/ui/BaseActivity;->access$000(Lcom/xiaomi/account/ui/BaseActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput p2, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->expandState:I

    iput-boolean p2, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->resizable:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    iput p2, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->expandState:I

    iput-boolean p2, p1, Lmiuix/appcompat/app/strategy/ActionBarConfig;->resizable:Z

    :goto_0
    return-object p1
.end method
