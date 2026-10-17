.class Lcom/xiaomi/passport/ui/AreaCodePickerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$1;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$1;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$200(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$1;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$100(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lmiuix/view/l$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    return-void
.end method
