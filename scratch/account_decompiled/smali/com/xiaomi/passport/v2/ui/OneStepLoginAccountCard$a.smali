.class Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$a;->a:Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$a;->a:Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->a(Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;)Lw4/l;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard$a;->a:Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->a(Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;)Lw4/l;

    move-result-object p1

    iget-object p1, p1, Lw4/l;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
