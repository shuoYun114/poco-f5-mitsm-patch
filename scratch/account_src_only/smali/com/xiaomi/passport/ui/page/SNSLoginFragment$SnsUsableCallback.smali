.class Lcom/xiaomi/passport/ui/page/SNSLoginFragment$SnsUsableCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/SNSLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SnsUsableCallback"
.end annotation


# instance fields
.field private final mFragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/passport/ui/page/SNSLoginFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mSnsType:Lcom/xiaomi/account/sns/lib/e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;Lcom/xiaomi/account/sns/lib/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$SnsUsableCallback;->mFragmentRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$SnsUsableCallback;->mSnsType:Lcom/xiaomi/account/sns/lib/e;

    return-void
.end method


# virtual methods
.method public onError(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$SnsUsableCallback;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SNSLoginFragment"

    const-string v1, "error when use sns login"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->showToast(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$SnsUsableCallback;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SNSLoginFragment"

    const-string v1, "app can not use sns login"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$SnsUsableCallback;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "app can use sns login"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SNSLoginFragment"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$SnsUsableCallback;->mSnsType:Lcom/xiaomi/account/sns/lib/e;

    invoke-static {p1, v1, v2, v0}, Ln8/a;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/xiaomi/account/sns/lib/e;Ld8/k;)V

    :cond_1
    :goto_0
    return-void
.end method
