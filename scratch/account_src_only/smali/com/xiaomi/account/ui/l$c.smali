.class Lcom/xiaomi/account/ui/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/l;->J(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/account/ui/l;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/l$c;->b:Lcom/xiaomi/account/ui/l;

    iput-object p2, p0, Lcom/xiaomi/account/ui/l$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$c;->b:Lcom/xiaomi/account/ui/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/l;->w(Lcom/xiaomi/account/ui/l;Li6/h;)Li6/h;

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$c;->b:Lcom/xiaomi/account/ui/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/account/ui/l;->x(Lcom/xiaomi/account/ui/l;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Li6/h$d;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$c;->b:Lcom/xiaomi/account/ui/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/l;->w(Lcom/xiaomi/account/ui/l;Li6/h;)Li6/h;

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$c;->b:Lcom/xiaomi/account/ui/l;

    invoke-static {v0}, Lcom/xiaomi/account/ui/l;->y(Lcom/xiaomi/account/ui/l;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    invoke-virtual {p1}, Li6/h$d;->b()I

    move-result v0

    invoke-virtual {p1}, Li6/h$d;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Li6/h$d;->c()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/l$c;->b:Lcom/xiaomi/account/ui/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->q1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/xiaomi/account/ui/l;->x(Lcom/xiaomi/account/ui/l;ZLjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/l$c;->b:Lcom/xiaomi/account/ui/l;

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/l;->z(Lcom/xiaomi/account/ui/l;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/l$c;->b:Lcom/xiaomi/account/ui/l;

    iget-object v3, p0, Lcom/xiaomi/account/ui/l$c;->a:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2, p1}, Lcom/xiaomi/account/ui/l;->A(Lcom/xiaomi/account/ui/l;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "InputBindedPhoneFragmen"

    const-string v1, "GetUserBindIdAndLimitException"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$c;->b:Lcom/xiaomi/account/ui/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/l;->w(Lcom/xiaomi/account/ui/l;Li6/h;)Li6/h;

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$c;->b:Lcom/xiaomi/account/ui/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method
