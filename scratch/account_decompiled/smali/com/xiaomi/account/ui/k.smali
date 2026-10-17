.class public Lcom/xiaomi/account/ui/k;
.super Lcom/xiaomi/account/ui/c0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ls8/a;

.field final g:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/c0;-><init>()V

    new-instance v0, Lcom/xiaomi/account/ui/k$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/k$e;-><init>(Lcom/xiaomi/account/ui/k;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/k;->g:Landroid/text/TextWatcher;

    return-void
.end method

.method private handleError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c0;->finishSecurityVerify()V

    instance-of v0, p1, Lv6/p;

    if-eqz v0, :cond_0

    check-cast p1, Lv6/p;

    invoke-virtual {p1}, Lv6/p;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll8/h$b;

    invoke-direct {v1}, Ll8/h$b;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lv6/p;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/passport/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Ll8/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/h$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll8/h$b;->d(Ljava/lang/String;)Ll8/h$b;

    move-result-object p1

    invoke-virtual {p1}, Ll8/h$b;->a()Ll8/h;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/account/ui/k$d;

    invoke-direct {p2, p0}, Lcom/xiaomi/account/ui/k$d;-><init>(Lcom/xiaomi/account/ui/k;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/account/ui/c0;->beginSecurityVerify(Ljava/lang/String;Ll8/h;Ll8/d;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Le7/e;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p1, Le7/e;

    invoke-virtual {p1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    sget v1, Lcom/xiaomi/account/m;->g3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/xiaomi/account/m;->g3:I

    invoke-static {p1}, Lq6/e;->a(I)V

    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/xiaomi/account/ui/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/k;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/xiaomi/account/ui/k;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/k;->handleError(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/xiaomi/account/ui/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lcom/xiaomi/account/ui/k;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/k;->z(ZLjava/lang/String;)V

    return-void
.end method

.method public static v(Landroid/os/Bundle;)Lcom/xiaomi/account/ui/k;
    .locals 1

    new-instance v0, Lcom/xiaomi/account/ui/k;

    invoke-direct {v0}, Lcom/xiaomi/account/ui/k;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/k;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/k;->a:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/account/m;->R2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/k;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-object v2

    :cond_0
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/k;->a:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/account/m;->P2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/k;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-object v2

    :cond_1
    return-object v0
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le7/f;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "InputBindedEmailFragmen"

    if-nez v0, :cond_0

    sget p1, Lk5/h;->F1:I

    invoke-static {p1}, Lq6/e;->a(I)V

    const-string p1, "network not available, skip load"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/ui/k;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "no xiaomi account"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance v6, Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;

    invoke-direct {v6, v0}, Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/k;->f:Ls8/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls8/a;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->showLoadingDialog()V

    new-instance v7, Ls8/a;

    new-instance v8, Lcom/xiaomi/account/ui/k$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/account/ui/k$a;-><init>(Lcom/xiaomi/account/ui/k;Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/account/ui/k$b;

    invoke-direct {p1, p0, v6}, Lcom/xiaomi/account/ui/k$b;-><init>(Lcom/xiaomi/account/ui/k;Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;)V

    new-instance p2, Lcom/xiaomi/account/ui/k$c;

    invoke-direct {p2, p0, v6}, Lcom/xiaomi/account/ui/k$c;-><init>(Lcom/xiaomi/account/ui/k;Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;)V

    invoke-direct {v7, v8, p1, p2}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object v7, p0, Lcom/xiaomi/account/ui/k;->f:Ls8/a;

    invoke-virtual {v7}, Ls8/a;->c()V

    return-void
.end method

.method private y(I)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/k;->b:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private z(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/k;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/k;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/xiaomi/account/g;->l:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/k;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/xiaomi/account/g;->i:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/k;->y(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/k;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lcom/xiaomi/account/ui/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "InputBindedEmailFragmen"

    const-string v0, "no xiaomi account"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    const-string v1, "acc_user_email"

    invoke-virtual {v0, p1, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "unknown"

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "come_from"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/xiaomi/account/ui/k;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/k;->e:Z

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/k;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/k;->e:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ref_tip"

    const-string v3, "status"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "view"

    const-string v2, "593.33.0.1.17432"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/xiaomi/account/j;->w:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/i;->s0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/account/ui/k;->a:Landroid/widget/EditText;

    sget p2, Lcom/xiaomi/account/i;->D:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/account/ui/k;->b:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/xiaomi/account/i;->A0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/account/ui/k;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xiaomi/account/ui/k;->a:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/xiaomi/account/ui/k;->g:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/k;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xiaomi/account/ui/k;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/k;->f:Ls8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/k;->f:Ls8/a;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/utils/c0;->a(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method
