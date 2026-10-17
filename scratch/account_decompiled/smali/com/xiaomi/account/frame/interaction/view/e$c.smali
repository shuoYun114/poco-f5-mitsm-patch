.class final Lcom/xiaomi/account/frame/interaction/view/e$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/frame/interaction/view/e;->I0(Lu/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/account/frame/interaction/view/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/frame/interaction/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/interaction/view/e$c;->b:Lcom/xiaomi/account/frame/interaction/view/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Le5/c;->a:Le5/c;

    invoke-virtual {p1}, Le5/c;->c()V

    iget-object p1, p0, Lcom/xiaomi/account/frame/interaction/view/e$c;->b:Lcom/xiaomi/account/frame/interaction/view/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->D0:Ljava/lang/String;

    invoke-static {p1, v0}, Lq6/f0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xiaomi/account/frame/interaction/view/e$c;->b:Lcom/xiaomi/account/frame/interaction/view/e;

    const-class v0, Lh5/a;

    invoke-static {p1, v0}, Lcom/xiaomi/account/frame/interaction/view/e;->T0(Lcom/xiaomi/account/frame/interaction/view/e;Ljava/lang/Class;)Lc5/a;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/frame/interaction/view/e$c;->a(Landroidx/preference/Preference;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
