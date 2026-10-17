.class Lcom/xiaomi/passport/ui/AreaCodePickerFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/AreaCodePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$6;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$6;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$300(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$6;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$300(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/widget/ListView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$6;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p2}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$300(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/widget/ListView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$6;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1800(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
