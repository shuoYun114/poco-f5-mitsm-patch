.class Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/AreaCodePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchActionModeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;Lcom/xiaomi/passport/ui/AreaCodePickerFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;-><init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1102(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    check-cast p1, Lmiuix/view/l;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p2}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1200(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/l;->f(Landroid/view/View;)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p2}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$900(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/l;->e(Landroid/view/View;)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p2}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1300(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/widget/ListView;

    invoke-interface {p1}, Lmiuix/view/l;->c()Landroid/widget/EditText;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1400(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {p1}, Lmiuix/view/l;->c()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1102(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    check-cast p1, Lmiuix/view/l;

    invoke-interface {p1}, Lmiuix/view/l;->c()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1400(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$300(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/widget/ListView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1700(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1600(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$900(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1000(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    new-instance v0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback$1;-><init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;)V

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1502(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1000(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1500(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1000(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1500(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1000(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1500(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1502(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1000(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1600(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$900(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method
