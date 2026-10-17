.class final Lcom/xiaomi/account/frame/BaseActivity$h;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/frame/BaseActivity;->addComposeView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/account/frame/BaseActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/frame/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/BaseActivity$h;->b:Lcom/xiaomi/account/frame/BaseActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/frame/BaseActivity$h;->a(Lu/i;I)V

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

    const-string v1, "com.xiaomi.account.frame.BaseActivity.addComposeView.<anonymous>.<anonymous> (BaseActivity.kt:127)"

    const v2, 0x11661dec

    invoke-static {v2, p2, v0, v1}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/account/frame/BaseActivity$h;->b:Lcom/xiaomi/account/frame/BaseActivity;

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Lcom/xiaomi/account/frame/BaseActivity;->access$WatchEvent(Lcom/xiaomi/account/frame/BaseActivity;Lu/i;I)V

    iget-object p2, p0, Lcom/xiaomi/account/frame/BaseActivity$h;->b:Lcom/xiaomi/account/frame/BaseActivity;

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/account/frame/BaseActivity;->Compose(Lu/i;I)V

    invoke-static {}, Lu/k;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lu/k;->Y()V

    :cond_3
    :goto_1
    return-void
.end method
