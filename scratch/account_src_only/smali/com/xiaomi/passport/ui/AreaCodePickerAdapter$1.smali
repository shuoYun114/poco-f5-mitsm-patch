.class Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->onBindViewHolder(Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$1;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

    iput p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$1;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->access$000(Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;)Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$1;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->access$000(Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;)Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$OnItemClickListener;

    move-result-object p1

    iget v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$OnItemClickListener;->onItemClick(I)V

    :cond_0
    return-void
.end method
