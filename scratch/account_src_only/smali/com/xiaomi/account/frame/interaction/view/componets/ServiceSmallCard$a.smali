.class final Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard$a;->b:Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard$a;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lu/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu/i;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.xiaomi.account.frame.interaction.view.componets.ServiceSmallCard.init.<anonymous>.<anonymous> (ServiceSmallCard.kt:51)"

    const v2, -0x9effe1a

    invoke-static {v2, p2, v0, v1}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard$a;->b:Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;

    invoke-static {p2}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->a(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;)Landroidx/lifecycle/r;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard$a;->b:Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;

    invoke-static {v0}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->c(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;)Landroidx/lifecycle/r;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard$a;->b:Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;

    invoke-static {v1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->b(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;)Landroidx/lifecycle/r;

    move-result-object v1

    const/16 v2, 0x248

    invoke-static {p2, v0, v1, p1, v2}, Lg5/c;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;Lu/i;I)V

    invoke-static {}, Lu/k;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lu/k;->Y()V

    :cond_3
    :goto_1
    return-void
.end method
