.class Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$2;->this$0:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$2;->this$0:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->access$100(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lk5/f;->L0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
