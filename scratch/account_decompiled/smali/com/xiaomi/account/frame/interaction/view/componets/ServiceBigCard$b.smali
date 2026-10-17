.class final Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$b;->b:Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;

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

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$b;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lu/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu/i;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.xiaomi.account.frame.interaction.view.componets.ServiceBigCard.init.<anonymous>.<anonymous> (ServiceBigCard.kt:60)"

    const v2, -0x6792fc8c

    invoke-static {v2, p2, v0, v1}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$b;->b:Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;

    invoke-static {p2}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->d(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object p2

    sget-object v0, Lg0/f;->H:Lg0/f$a;

    sget v1, Lcom/xiaomi/account/f;->q:I

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Ld1/b;->a(ILu/i;I)J

    move-result-wide v3

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v1}, Ls1/g;->e(F)F

    move-result v1

    invoke-static {v1}, Lq/g;->c(F)Lq/f;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Ln/b;->a(Lg0/f;JLl0/h2;)Lg0/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$b;->b:Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;

    const v3, 0x2bb5b5d7

    invoke-interface {p1, v3}, Lu/i;->d(I)V

    sget-object v3, Lg0/a;->a:Lg0/a$a;

    invoke-virtual {v3}, Lg0/a$a;->f()Lg0/a;

    move-result-object v3

    invoke-static {v3, v2, p1, v2}, Lp/c;->g(Lg0/a;ZLu/i;I)Ly0/q;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {p1, v4}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v4

    invoke-interface {p1, v4}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->e()Lu/x0;

    move-result-object v5

    invoke-interface {p1, v5}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/n;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->g()Lu/x0;

    move-result-object v6

    invoke-interface {p1, v6}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/h3;

    sget-object v7, La1/a;->t:La1/a$a;

    invoke-virtual {v7}, La1/a$a;->a()Ls9/a;

    move-result-object v8

    invoke-static {v0}, Ly0/n;->a(Lg0/f;)Ls9/q;

    move-result-object v0

    invoke-interface {p1}, Lu/i;->t()Lu/e;

    move-result-object v9

    instance-of v9, v9, Lu/e;

    if-nez v9, :cond_3

    invoke-static {}, Lu/h;->b()V

    :cond_3
    invoke-interface {p1}, Lu/i;->o()V

    invoke-interface {p1}, Lu/i;->k()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p1, v8}, Lu/i;->s(Ls9/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lu/i;->B()V

    :goto_1
    invoke-interface {p1}, Lu/i;->r()V

    invoke-static {p1}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v8

    invoke-virtual {v7}, La1/a$a;->d()Ls9/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v7}, La1/a$a;->b()Ls9/p;

    move-result-object v3

    invoke-static {v8, v4, v3}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v7}, La1/a$a;->c()Ls9/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v7}, La1/a$a;->f()Ls9/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {p1}, Lu/i;->g()V

    invoke-static {p1}, Lu/i1;->b(Lu/i;)Lu/i;

    move-result-object v3

    invoke-static {v3}, Lu/i1;->a(Lu/i;)Lu/i1;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, p1, v2}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p1, v0}, Lu/i;->d(I)V

    const v0, -0x7f65a980

    invoke-interface {p1, v0}, Lu/i;->d(I)V

    sget-object v0, Lp/d;->a:Lp/d;

    invoke-interface {p2}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x559b363

    invoke-interface {p1, p2}, Lu/i;->d(I)V

    invoke-static {v1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->f(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;

    move-result-object v2

    invoke-static {v1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->h(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->e(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;

    move-result-object v4

    invoke-static {v1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->g(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;

    move-result-object v5

    invoke-static {v1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->i(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;

    move-result-object v6

    const v8, 0x9248

    move-object v7, p1

    invoke-static/range {v2 .. v8}, Lg5/c;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lu/i;I)V

    invoke-interface {p1}, Lu/i;->G()V

    goto :goto_2

    :cond_5
    const p2, 0x559b3dd

    invoke-interface {p1, p2}, Lu/i;->d(I)V

    invoke-static {v1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->a(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;

    move-result-object p2

    invoke-static {v1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->c(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-static {v1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->b(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;

    move-result-object v1

    const/16 v2, 0x248

    invoke-static {p2, v0, v1, p1, v2}, Lg5/c;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;Landroidx/lifecycle/r;Lu/i;I)V

    invoke-interface {p1}, Lu/i;->G()V

    :goto_2
    invoke-interface {p1}, Lu/i;->G()V

    invoke-interface {p1}, Lu/i;->G()V

    invoke-interface {p1}, Lu/i;->H()V

    invoke-interface {p1}, Lu/i;->G()V

    invoke-interface {p1}, Lu/i;->G()V

    invoke-static {}, Lu/k;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lu/k;->Y()V

    :cond_6
    :goto_3
    return-void
.end method
