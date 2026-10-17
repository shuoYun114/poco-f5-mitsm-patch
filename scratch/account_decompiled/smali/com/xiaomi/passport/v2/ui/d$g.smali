.class Lcom/xiaomi/passport/v2/ui/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/d;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/d;Lcom/xiaomi/phonenum/data/PlainPhoneNumber;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$g;->b:Lcom/xiaomi/passport/v2/ui/d;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/d$g;->a:Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$g;->b:Lcom/xiaomi/passport/v2/ui/d;

    invoke-virtual {p1}, Lcom/xiaomi/passport/v2/ui/d;->isUserAgreedLicense()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$g;->b:Lcom/xiaomi/passport/v2/ui/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d$g;->b:Lcom/xiaomi/passport/v2/ui/d;

    invoke-virtual {v0}, Lcom/xiaomi/passport/v2/ui/d;->getLicenseTextView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lq6/n1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$g;->b:Lcom/xiaomi/passport/v2/ui/d;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d$g;->a:Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/v2/ui/d;->V(Lcom/xiaomi/passport/v2/ui/d;Lcom/xiaomi/phonenum/data/PlainPhoneNumber;)Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lv8/c;->d()Lv8/c;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/d$g;->a:Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    iget v2, v2, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;->subId:I

    invoke-virtual {p1, v2}, Lv8/c;->i(I)Lcom/xiaomi/account/data/PhoneAccount;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/d$g;->b:Lcom/xiaomi/passport/v2/ui/d;

    invoke-static {v2, p1, v0, v1}, Lcom/xiaomi/passport/v2/ui/d;->W(Lcom/xiaomi/passport/v2/ui/d;Lcom/xiaomi/account/data/PhoneAccount;J)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$g;->b:Lcom/xiaomi/passport/v2/ui/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lk5/h;->y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->showLoadingDialog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$g;->b:Lcom/xiaomi/passport/v2/ui/d;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/d;->X(Lcom/xiaomi/passport/v2/ui/d;)Ls8/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$g;->b:Lcom/xiaomi/passport/v2/ui/d;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/d;->X(Lcom/xiaomi/passport/v2/ui/d;)Ls8/a;

    move-result-object p1

    invoke-virtual {p1}, Ls8/a;->a()V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$g;->b:Lcom/xiaomi/passport/v2/ui/d;

    new-instance v2, Ls8/a;

    new-instance v3, Lcom/xiaomi/passport/v2/ui/d$m;

    iget-object v4, p0, Lcom/xiaomi/passport/v2/ui/d$g;->a:Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    iget v4, v4, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;->subId:I

    const-wide/16 v5, 0xbb8

    invoke-direct {v3, v4, v5, v6}, Lcom/xiaomi/passport/v2/ui/d$m;-><init>(IJ)V

    new-instance v4, Lcom/xiaomi/passport/v2/ui/d$g$a;

    invoke-direct {v4, p0, v0, v1}, Lcom/xiaomi/passport/v2/ui/d$g$a;-><init>(Lcom/xiaomi/passport/v2/ui/d$g;J)V

    new-instance v5, Lcom/xiaomi/passport/v2/ui/d$g$b;

    invoke-direct {v5, p0, v0, v1}, Lcom/xiaomi/passport/v2/ui/d$g$b;-><init>(Lcom/xiaomi/passport/v2/ui/d$g;J)V

    invoke-direct {v2, v3, v4, v5}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    invoke-static {p1, v2}, Lcom/xiaomi/passport/v2/ui/d;->Y(Lcom/xiaomi/passport/v2/ui/d;Ls8/a;)Ls8/a;

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/d$g;->b:Lcom/xiaomi/passport/v2/ui/d;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/d;->X(Lcom/xiaomi/passport/v2/ui/d;)Ls8/a;

    move-result-object p1

    invoke-virtual {p1}, Ls8/a;->c()V

    return-void
.end method
