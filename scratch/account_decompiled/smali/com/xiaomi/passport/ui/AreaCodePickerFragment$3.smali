.class Lcom/xiaomi/passport/ui/AreaCodePickerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->queryCountryCode(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/l$d;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

.field final synthetic val$root:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$3;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$3;->val$root:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/xiaomi/passport/utils/d0$c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$3;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$600(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/passport/utils/y;->a(Lcom/xiaomi/passport/utils/d0$c;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->setAreaCodeDataList(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$3;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$3;->val$root:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$700(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/passport/utils/d0$c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$3;->run(Lcom/xiaomi/passport/utils/d0$c;)V

    return-void
.end method
