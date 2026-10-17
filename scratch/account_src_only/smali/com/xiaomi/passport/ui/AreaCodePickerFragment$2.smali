.class Lcom/xiaomi/passport/ui/AreaCodePickerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->initSearchResultView()V
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

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$2;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$2;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$400(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$2;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p2}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$300(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/utils/d0$b;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$2;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$500(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;Lcom/xiaomi/passport/utils/d0$b;)V

    return-void
.end method
