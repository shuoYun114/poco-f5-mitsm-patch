.class public Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;,
        Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;
    }
.end annotation


# static fields
.field private static final ACTION_LOGINLOGOUT_PAGE_RESULT:Ljava/lang/String; = "com.xiaomi.account.action.LOGINLOGOUT_PAGE_RESULT"

.field private static final KEY_BOOL_LOGINLOGOUT_BREAK_WHEN_ERROR:Ljava/lang/String; = "loginlogout_break_when_error"

.field private static final KEY_BOOL_LOGINLOGOUT_HAS_ERROR:Ljava/lang/String; = "loginlogout_has_error"

.field private static final KEY_BUNDLE_LOGINLOGOUT_PAGE_EXTRAS:Ljava/lang/String; = "loginlogout_page_extras"

.field private static final KEY_LIST_LOGINLOGOUT_PAGES:Ljava/lang/String; = "loginlogout_pages"

.field private static final REQUEST_CODE:I = 0xfffc

.field private static final TAG:Ljava/lang/String; = "LoginLogoutRequestPageController"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mActivityStarter:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;

.field private mBreakWhenError:Z

.field private mErrorCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

.field private mHasError:Z

.field private mPageExtras:Landroid/os/Bundle;

.field private mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/account/logout/RequestForResultPage;",
            ">;"
        }
    .end annotation
.end field

.field private mSuccessCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mHasError:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPageExtras:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPages:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPageExtras:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private onPageResult(Lcom/xiaomi/account/logout/RequestForResultPage;ZLandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/account/logout/RequestForResultPage;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/account/logout/RequestForResultPage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPageExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    iget-boolean p1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mHasError:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mErrorCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    iget-object p2, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPageExtras:Landroid/os/Bundle;

    invoke-interface {p1, p2}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mSuccessCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    iget-object p2, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPageExtras:Landroid/os/Bundle;

    invoke-interface {p1, p2}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mErrorCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    iget-object p2, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPageExtras:Landroid/os/Bundle;

    invoke-interface {p1, p2}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;->onResult(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->startNextPage()V

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mHasError:Z

    iget-boolean p1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mBreakWhenError:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mErrorCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    iget-object p2, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPageExtras:Landroid/os/Bundle;

    invoke-interface {p1, p2}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;->onResult(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->startNextPage()V

    :goto_1
    return-void
.end method

.method private startNextPage()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mSuccessCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    iget-object v1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPageExtras:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;->onResult(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/logout/RequestForResultPage;

    iget-object v1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mActivityStarter:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$a;-><init>(Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;)V

    iput-object v1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mActivityStarter:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/account/logout/RequestForResultPage;->c:Landroid/content/Intent;

    const-string v2, "pageResultType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "receiver"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mActivityStarter:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;

    iget-object v0, v0, Lcom/xiaomi/account/logout/RequestForResultPage;->c:Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mActivityStarter:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;

    iget-object v0, v0, Lcom/xiaomi/account/logout/RequestForResultPage;->c:Landroid/content/Intent;

    const v2, 0xfffc

    invoke-interface {v1, v0, v2}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelAndRelease()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mActivityStarter:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;

    iput-object v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mSuccessCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    iput-object v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mErrorCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    return-void
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleActivityResult: requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lg7/e;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginLogoutRequestPageController"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xfffc

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/logout/RequestForResultPage;

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_1
    invoke-direct {p0, p1, v1, p2}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->onPageResult(Lcom/xiaomi/account/logout/RequestForResultPage;ZLandroid/os/Bundle;)V

    return v2
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {p0, p2}, Lq6/g1;->g(Landroid/content/BroadcastReceiver;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pageResultCode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "pageAction"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pagePackageName"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive: pageResultCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sender="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pageAction="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pagePackageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pageResultData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LoginLogoutRequestPageController"

    invoke-static {v5, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "senderPackage is null"

    invoke-static {v5, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sender "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no permission"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/account/logout/RequestForResultPage;

    iget-object v5, v4, Lcom/xiaomi/account/logout/RequestForResultPage;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lcom/xiaomi/account/logout/RequestForResultPage;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    if-ne v0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-direct {p0, v4, v1, p2}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->onPageResult(Lcom/xiaomi/account/logout/RequestForResultPage;ZLandroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public onRestoreInstance(Landroid/os/Bundle;Landroid/app/Activity;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "loginlogout_pages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v0, "loginlogout_page_extras"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPageExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    const-string v0, "loginlogout_has_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mHasError:Z

    const-string v0, "loginlogout_break_when_error"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mBreakWhenError:Z

    iput-object p2, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mSuccessCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    iput-object p4, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mErrorCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    iput-object p5, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mActivityStarter:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "com.xiaomi.account.action.LOGINLOGOUT_PAGE_RESULT"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-static {p2, p0, p3, p4}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRestoreInstance: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LoginLogoutRequestPageController"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstance(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "loginlogout_pages"

    iget-object v1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "loginlogout_page_extras"

    iget-object v1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPageExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "loginlogout_has_error"

    iget-boolean v1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mHasError:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "loginlogout_break_when_error"

    iget-boolean v1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mBreakWhenError:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginLogoutRequestPageController"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start(Landroid/app/Activity;Ljava/util/List;ZLcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/xiaomi/account/logout/RequestForResultPage;",
            ">;Z",
            "Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;",
            "Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;",
            "Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean p3, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mBreakWhenError:Z

    iput-object p4, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mSuccessCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    iput-object p5, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mErrorCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    iput-object p6, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->mActivityStarter:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.xiaomi.account.action.LOGINLOGOUT_PAGE_RESULT"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p1, p0, p2, p3}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    invoke-direct {p0}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->startNextPage()V

    return-void
.end method
