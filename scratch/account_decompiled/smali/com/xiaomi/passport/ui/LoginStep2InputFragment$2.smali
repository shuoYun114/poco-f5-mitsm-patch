.class Lcom/xiaomi/passport/ui/LoginStep2InputFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/LoginStep2InputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$2;->this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$2;->this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$500(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$2;->this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$600(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$2;->this$0:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->access$502(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Z)Z

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
