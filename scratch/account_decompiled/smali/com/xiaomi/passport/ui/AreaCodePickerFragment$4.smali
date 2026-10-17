.class Lcom/xiaomi/passport/ui/AreaCodePickerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;


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

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$4;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirstVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$4;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$800(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$4;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$800(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->Y()I

    move-result v0

    return v0
.end method

.method public getListHeaderCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$4;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$800(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2(II)V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$4;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$900(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y1()V

    return-void
.end method
