.class Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->onDestroyActionMode(Landroid/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback$1;->this$1:Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback$1;->this$1:Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1000(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setVisibility(I)V

    return-void
.end method
