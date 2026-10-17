.class final Lcom/xiaomi/account/frame/c$i;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/frame/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/account/frame/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/frame/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/c$i;->b:Lcom/xiaomi/account/frame/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/frame/c$i;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 11

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

    const-string v2, "com.xiaomi.account.frame.BasePreferenceFragment.onCreateView.<anonymous>.<anonymous> (BasePreferenceFragment.kt:98)"

    const v3, -0x4616f2b0

    invoke-static {v3, p2, v0, v2}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/d1;->h(Lu/i;I)Lv0/a;

    move-result-object p2

    sget-object v0, Lg0/f;->H:Lg0/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lp/t;->j(Lg0/f;FILjava/lang/Object;)Lg0/f;

    move-result-object v0

    invoke-static {v0, p2, v4, v1, v4}, Lv0/c;->b(Lg0/f;Lv0/a;Lv0/b;ILjava/lang/Object;)Lg0/f;

    move-result-object v6

    new-instance v5, Lcom/xiaomi/account/frame/c$i$a;

    iget-object p2, p0, Lcom/xiaomi/account/frame/c$i;->b:Lcom/xiaomi/account/frame/c;

    invoke-direct {v5, p2}, Lcom/xiaomi/account/frame/c$i$a;-><init>(Lcom/xiaomi/account/frame/c;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/e;->a(Ls9/l;Lg0/f;Ls9/l;Lu/i;II)V

    iget-object p2, p0, Lcom/xiaomi/account/frame/c$i;->b:Lcom/xiaomi/account/frame/c;

    const/16 v0, 0x8

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/account/frame/c;->r0(Lu/i;I)V

    iget-object p2, p0, Lcom/xiaomi/account/frame/c$i;->b:Lcom/xiaomi/account/frame/c;

    invoke-static {p2, p1, v0}, Lcom/xiaomi/account/frame/c;->u0(Lcom/xiaomi/account/frame/c;Lu/i;I)V

    invoke-static {}, Lu/k;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lu/k;->Y()V

    :cond_3
    :goto_1
    return-void
.end method
