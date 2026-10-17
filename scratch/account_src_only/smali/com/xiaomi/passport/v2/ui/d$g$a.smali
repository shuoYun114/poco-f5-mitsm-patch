.class Lcom/xiaomi/passport/v2/ui/d$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/d$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/d$g;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/d$g;J)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$g$a;->b:Lcom/xiaomi/passport/v2/ui/d$g;

    iput-wide p2, p0, Lcom/xiaomi/passport/v2/ui/d$g$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/account/data/PhoneAccount;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d$g$a;->b:Lcom/xiaomi/passport/v2/ui/d$g;

    iget-object v0, v0, Lcom/xiaomi/passport/v2/ui/d$g;->b:Lcom/xiaomi/passport/v2/ui/d;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->dismissLoadingDialog()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d$g$a;->b:Lcom/xiaomi/passport/v2/ui/d$g;

    iget-object v0, v0, Lcom/xiaomi/passport/v2/ui/d$g;->b:Lcom/xiaomi/passport/v2/ui/d;

    iget-wide v1, p0, Lcom/xiaomi/passport/v2/ui/d$g$a;->a:J

    invoke-static {v0, p1, v1, v2}, Lcom/xiaomi/passport/v2/ui/d;->W(Lcom/xiaomi/passport/v2/ui/d;Lcom/xiaomi/account/data/PhoneAccount;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$g$a;->b:Lcom/xiaomi/passport/v2/ui/d$g;

    iget-object p1, p1, Lcom/xiaomi/passport/v2/ui/d$g;->b:Lcom/xiaomi/passport/v2/ui/d;

    iget-wide v0, p0, Lcom/xiaomi/passport/v2/ui/d$g$a;->a:J

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/v2/ui/d;->Z(Lcom/xiaomi/passport/v2/ui/d;J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/account/data/PhoneAccount;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/d$g$a;->a(Lcom/xiaomi/account/data/PhoneAccount;)V

    return-void
.end method
