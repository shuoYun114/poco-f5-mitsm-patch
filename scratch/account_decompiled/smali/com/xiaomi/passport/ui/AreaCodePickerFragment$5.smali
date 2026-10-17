.class Lcom/xiaomi/passport/ui/AreaCodePickerFragment$5;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->initAreaCodeIndexer(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$5;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$5;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1000(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->N(I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$5;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1000(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->O(II)V

    return-void
.end method
