.class public Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lz8/b;
.implements Landroid/accounts/OnAccountsUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$f;
    }
.end annotation


# static fields
.field private static final CHECK_ADAPTATION_SCRIPT:Ljava/lang/String; = "(function() {  const metaTag = document.querySelector(\'meta[name=\"mi-edge-to-edge-adapted\"]\');  return metaTag !== null;})()"

.field private static final CHECK_LOADING_ADAPTATION_SCRIPT:Ljava/lang/String; = "(function() {  const metaTag = document.querySelector(\'meta[name=\"mi-web-close-loading\"]\');  if (metaTag !== null) {    return metaTag.getAttribute(\'content\') || \'\';  }  return null;})()"

.field private static final DEFAULT_LOADING_TIMEOUT:I = 0x1770

.field private static final FILE_CHOOSER_REQUEST_CODE:I = 0x1

.field private static final IS_SUPPORT_SMOOTH_CORNER:Z

.field public static final TAG:Ljava/lang/String; = "PassportJsbWebViewActivity"


# instance fields
.field private final TIMEOUT_MILLIS:J

.field private mActivityRequestRecreateFlag:Z

.field private mBackButtonTimeoutRunnable:Ljava/lang/Runnable;

.field private mIsKeyboardVisible:Z

.field private mLastKeyboardHeight:I

.field private mOriginalWebViewHeight:I

.field private mPageConfig:Lj8/f;

.field private mTimeoutHandler:Landroid/os/Handler;

.field private mTimeoutRunnable:Ljava/lang/Runnable;

.field private mUrlHasLoadError:Z

.field private mUrlHasLoadFinish:Z

.field private mWebFileTransfer:Lq6/c2$b;

.field private mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

.field private mWindowInsetsListener:Landroidx/core/view/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.sys.support_view_smoothcorner"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->IS_SUPPORT_SMOOTH_CORNER:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mIsKeyboardVisible:Z

    iput v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mOriginalWebViewHeight:I

    iput v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mLastKeyboardHeight:I

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->TIMEOUT_MILLIS:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mUrlHasLoadFinish:Z

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mUrlHasLoadError:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mTimeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mIsKeyboardVisible:Z

    return p0
.end method

.method static synthetic access$002(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mIsKeyboardVisible:Z

    return p1
.end method

.method static synthetic access$100(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mLastKeyboardHeight:I

    return p0
.end method

.method static synthetic access$102(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mLastKeyboardHeight:I

    return p1
.end method

.method static synthetic access$200(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;ILandroidx/core/view/v0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->onKeyboardShown(ILandroidx/core/view/v0;)V

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->onKeyboardHidden()V

    return-void
.end method

.method static synthetic access$400(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->isShouldHandleBackByFrontend()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->handleBackButtonClick()V

    return-void
.end method

.method static synthetic access$600(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)Lcom/xiaomi/passport/webview/PassportJsbWebView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->isUrlValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->realLoadFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    return-void
.end method

.method private appendCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, La7/i;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_locale"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private applyNavigationBarAvoidance(Landroid/webkit/WebView;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Landroidx/core/view/j0;->H(Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/core/view/v0$m;->h()I

    move-result v1

    invoke-static {}, Landroidx/core/view/v0$m;->b()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/core/view/v0;->g(I)Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/b;->e()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/v0$m;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/v0;->g(I)Landroidx/core/graphics/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/graphics/b;->e()Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {}, Landroidx/core/view/v0$m;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/view/v0;->g(I)Landroidx/core/graphics/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/graphics/b;->e()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v1}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v2}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v3

    const-string v4, "px"

    const-string v5, "PassportJsbWebViewActivity"

    const/4 v6, 0x1

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->showActionBar()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->mOnSetupGuide:Z

    if-nez v3, :cond_0

    if-lez v2, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Applied status bar avoidance: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p0}, Lib/m;->q(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Applied navigation bar avoidance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private calculateAdjustedKeyboardHeight(ILandroidx/core/view/v0;)I
    .locals 4

    invoke-static {}, Landroidx/core/view/v0$m;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    invoke-static {}, Landroidx/core/view/v0$m;->f()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/b;->d:I

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System bars bottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Navigation bars bottom: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Is navigation bar mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PassportJsbWebViewActivity"

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sub-int p2, p1, p2

    if-lez p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private cancelTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mTimeoutHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mTimeoutRunnable:Ljava/lang/Runnable;

    const-string v0, "PassportJsbWebViewActivity"

    const-string v1, "Loading timeout cancelled"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkPageAdaptation(Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/account/ui/x;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/account/ui/x;-><init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Landroid/webkit/WebView;)V

    const-string v1, "(function() {  const metaTag = document.querySelector(\'meta[name=\"mi-edge-to-edge-adapted\"]\');  return metaTag !== null;})()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic h(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->lambda$checkPageAdaptation$4(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private handleAdaptationResult(ZLandroid/webkit/WebView;)V
    .locals 1

    const-string v0, "PassportJsbWebViewActivity"

    if-eqz p1, :cond_0

    const-string p1, "Page is already adapted"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->resetNavigationBarAvoidance(Landroid/webkit/WebView;)V

    invoke-direct {p0, p2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->injectSafeAreaInsets(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    const-string p1, "Page needs adaptation"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->applyNavigationBarAvoidance(Landroid/webkit/WebView;)V

    :goto_0
    return-void
.end method

.method private handleBackButtonClick()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mBackButtonTimeoutRunnable:Ljava/lang/Runnable;

    const-string v1, "PassportJsbWebViewActivity"

    if-eqz v0, :cond_0

    const-string v0, "Back button already clicked, ignoring duplicate click"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->showFullScreenLoadingDialog()V

    new-instance v0, Lcom/xiaomi/account/ui/w;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/w;-><init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mBackButtonTimeoutRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v0, v3, v4}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "Calling frontend method: customBackAction"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    const-string v1, "customBackAction"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lj8/a;->b(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, Lq6/g1;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "PassportJsbWebViewActivity"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "self call, pass any url"

    invoke-static {v3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lq6/m;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "allow http when debuggable"

    invoke-static {v3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "not allow non-http(s) when debuggable"

    invoke-static {v3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    const-string p1, "only allow https when not debuggable"

    invoke-static {v3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_4
    :goto_0
    const-string p1, ".mi.com"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, ".xiaomi.com"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not xiaomi domain, forbid other app start "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_6
    :goto_1
    const-string p1, "xiaomi domain, allowed any app start"

    invoke-static {v3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not valid url, forbid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static synthetic i(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Lcom/xiaomi/passport/webview/PassportJsbWebView;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->lambda$onLoadMainFrameFinish$2(Lcom/xiaomi/passport/webview/PassportJsbWebView;ZLjava/lang/String;)V

    return-void
.end method

.method private initParams()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lj8/f;->b(Landroid/content/Intent;)Lj8/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj8/f$b;->h()Lj8/f;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mActivityRequestRecreateFlag:Z

    return-void
.end method

.method private initWebViewAndLoadUrl(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->destroy()V

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->l(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/f;->t0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->setRadius(F)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-static {v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->setViewSmoothCornerDisable(Landroid/view/View;)V

    sget v0, Lcom/xiaomi/account/i;->Q0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->collectUrlInterceptors(Lj8/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/webview/UrlInterceptor;

    iget-object v2, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->c(Lcom/xiaomi/passport/webview/UrlInterceptor;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    new-instance v1, Lz4/d;

    invoke-direct {v1}, Lz4/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->b(Lj8/b;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    new-instance v1, Lz4/e;

    invoke-direct {v1}, Lz4/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->b(Lj8/b;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->collectJsbMethods(Lj8/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/b;

    iget-object v2, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->b(Lj8/b;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->setUrlLoadListener(Lz8/b;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lq6/c2;->c(Landroid/webkit/WebView;Landroid/app/Activity;I)Lq6/c2$b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebFileTransfer:Lq6/c2$b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    iget-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "PassportJsbWebViewActivity"

    const-string v0, "recreate no load ever and reload"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->loadWebUrl()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->loadWebUrl()V

    :cond_4
    :goto_2
    invoke-static {}, Lv4/a;->a()Lv4/b;

    move-result-object p1

    invoke-virtual {p1}, Lv4/b;->g()Z

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->h(Z)V

    return-void
.end method

.method private injectSafeAreaInsets(Landroid/webkit/WebView;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Landroidx/core/view/j0;->H(Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/v0$m;->h()I

    move-result v1

    invoke-static {}, Landroidx/core/view/v0$m;->b()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/core/view/v0;->g(I)Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/b;->e()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/v0$m;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/v0;->g(I)Landroidx/core/graphics/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/graphics/b;->e()Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v1}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v2}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, Landroidx/core/view/v0$m;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->showActionBar()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->mOnSetupGuide:Z

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "navigation bar dp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; status bar dp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PassportJsbWebViewActivity"

    invoke-static {v3, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(function() {    const style = document.createElement(\'style\');    style.textContent = `        :root {            --mi-safe-area-inset-top: %dpx;            --mi-safe-area-inset-bottom: %dpx;            --mi-safe-area-inset-left: 0px;            --mi-safe-area-inset-right: 0px;        }    `;    document.head.appendChild(style);})();"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method

.method private internalCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->initParams()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object v0, v0, Lj8/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object v0, v0, Lj8/f;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->finish()V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, Lq6/q;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lq6/q$a; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/xiaomi/account/j;->F:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->showInitialActionBar()V

    invoke-static {p0}, Lf6/b;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->initWebViewAndLoadUrl(Landroid/os/Bundle;)V

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->finish()V

    return-void
.end method

.method private isShouldHandleBackByFrontend()Z
    .locals 6

    const-string v0, "PassportJsbWebViewActivity"

    iget-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_customBackAction"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSkipWebView: url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    const-string v3, "Failed to parse URL for isSkipWebView"

    invoke-static {v0, v3, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private isUrlValid(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "PassportJsbWebViewActivity"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/g;->k(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http is not permitted here, use https instead: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL format error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static synthetic j(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->lambda$isUrlMatchCurrent$3(Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic k(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->lambda$handleBackButtonClick$1()V

    return-void
.end method

.method public static synthetic l(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;ILandroidx/core/view/v0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->lambda$onKeyboardShown$0(ILandroidx/core/view/v0;)V

    return-void
.end method

.method private synthetic lambda$checkPageAdaptation$4(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "PassportJsbWebViewActivity"

    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Page adaptation result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isAdapted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->handleAdaptationResult(ZLandroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing adaptation result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->handleAdaptationResult(ZLandroid/webkit/WebView;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$handleBackButtonClick$1()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PassportJsbWebViewActivity"

    const-string v1, "Frontend did not handle back event within 5000ms, execute native back"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$isUrlMatchCurrent$3(Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportJsbWebViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p1, v2

    :goto_0
    aput-boolean p1, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method private synthetic lambda$onKeyboardShown$0(ILandroidx/core/view/v0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->onKeyboardShown(ILandroidx/core/view/v0;)V

    return-void
.end method

.method private synthetic lambda$onLoadMainFrameFinish$2(Lcom/xiaomi/passport/webview/PassportJsbWebView;ZLjava/lang/String;)V
    .locals 4

    const-string v0, "PassportJsbWebViewActivity"

    :try_start_0
    const-string v1, "evaluateJavascript finish"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JavaScript result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", parsed content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "JavaScript: shouldDismissLoading=true -> calling realLoadFinish immediately"

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->cancelTimeout()V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->realLoadFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->parseTimeoutFromContent(Ljava/lang/String;)I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JavaScript: parsed timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JavaScript: setting up timeout handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->setupLoadingTimeout(Lcom/xiaomi/passport/webview/PassportJsbWebView;I)V

    goto :goto_2

    :cond_2
    const-string p2, "JavaScript: Meta tag found but no timeout specified, using default timeout"

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1770

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->setupLoadingTimeout(Lcom/xiaomi/passport/webview/PassportJsbWebView;I)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string p2, "JavaScript: NO meta tag found -> calling realLoadFinish immediately"

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->realLoadFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing loading adaptation result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->realLoadFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    :goto_2
    return-void
.end method

.method private loadWebUrl()V
    .locals 4

    invoke-static {p0}, Le7/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->Z1:I

    invoke-static {v0}, Lq6/e;->a(I)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->setupPageLoadFailed()V

    return-void

    :cond_0
    sget v0, Lcom/xiaomi/account/i;->Z1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->showFullScreenLoadingDialog()V

    iget-boolean v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mUrlHasLoadFinish:Z

    if-nez v0, :cond_1

    const-string v0, "PassportJsbWebViewActivity"

    const-string v1, "has not load finish, skip"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object v0, v0, Lj8/f;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->appendCommonParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uLocale"

    invoke-virtual {v1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/passport/utils/m;->h(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v2, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    invoke-virtual {p0, v2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->collectUrlLoadPrepareTasks(Lj8/f;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->i(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private onKeyboardHidden()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mOriginalWebViewHeight:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mOriginalWebViewHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mOriginalWebViewHeight:I

    iput v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mLastKeyboardHeight:I

    :cond_1
    :goto_0
    return-void
.end method

.method private onKeyboardShown(ILandroidx/core/view/v0;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    new-instance v1, Lcom/xiaomi/account/ui/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/account/ui/y;-><init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;ILandroidx/core/view/v0;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mOriginalWebViewHeight:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mOriginalWebViewHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Original WebView height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mOriginalWebViewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportJsbWebViewActivity"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->calculateAdjustedKeyboardHeight(ILandroidx/core/view/v0;)I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mOriginalWebViewHeight:I

    sub-int/2addr v0, p1

    const/16 p1, 0x64

    if-le v0, p1, :cond_3

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private parseTimeoutFromContent(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "timeout"

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing timeout value from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PassportJsbWebViewActivity"

    invoke-static {v1, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private realLoadFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realLoadFinish: mUrlHasLoadFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mUrlHasLoadFinish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUrlHasLoadError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mUrlHasLoadError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportJsbWebViewActivity"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mUrlHasLoadFinish:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq6/e0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->checkPageAdaptation(Landroid/webkit/WebView;)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->cancelTimeout()V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->dismissFullScreenLoadingDialog()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mUrlHasLoadFinish:Z

    iget-boolean p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mUrlHasLoadError:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->setupPageLoadFailed()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->setupPageLoadWebView()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finish load has error ? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mUrlHasLoadError:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resetKeyboardAdaptationState()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mOriginalWebViewHeight:I

    iput v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mLastKeyboardHeight:I

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mIsKeyboardVisible:Z

    return-void
.end method

.method private resetNavigationBarAvoidance(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-string p1, "PassportJsbWebViewActivity"

    const-string v0, "Reset navigation bar and status bar avoidance, margins cleared"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setViewSmoothCornerDisable(Landroid/view/View;)V
    .locals 4

    sget-boolean v0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->IS_SUPPORT_SMOOTH_CORNER:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setSmoothCornerEnabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p0, v1, v2, v3}, Luc/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewSmoothCornerEnable fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PassportJsbWebViewActivity"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setupLoadingTimeout(Lcom/xiaomi/passport/webview/PassportJsbWebView;I)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->cancelTimeout()V

    new-instance v0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$f;-><init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Lcom/xiaomi/passport/webview/PassportJsbWebView;I)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mTimeoutRunnable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mTimeoutHandler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading timeout set for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PassportJsbWebViewActivity"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupPageLoadFailed()V
    .locals 2

    const-string v0, "PassportJsbWebViewActivity"

    const-string v1, "setup page load failed"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/xiaomi/account/i;->Z1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->showPageLoadFailedActionBar(Lmiuix/appcompat/app/ActionBar;)V

    return-void
.end method

.method private setupPageLoadWebView()V
    .locals 3

    const-string v0, "PassportJsbWebViewActivity"

    const-string v1, "setup page load webview"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/xiaomi/account/i;->Z1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object v1, v1, Lj8/f;->b:Lj8/f$a;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->isOnSetupGuide()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->showWebActionBar(Lmiuix/appcompat/app/ActionBar;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->showNoneActionBar(Lmiuix/appcompat/app/ActionBar;)V

    :goto_0
    return-void

    :cond_3
    const-string v2, "none"

    iget-object v1, v1, Lj8/f$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->isOnSetupGuide()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->showWebActionBar(Lmiuix/appcompat/app/ActionBar;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->showNoneActionBar(Lmiuix/appcompat/app/ActionBar;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object v1, v1, Lj8/f;->b:Lj8/f$a;

    iget-object v1, v1, Lj8/f$a;->a:Ljava/lang/String;

    const-string v2, "web"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->showWebActionBar(Lmiuix/appcompat/app/ActionBar;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object v1, v1, Lj8/f;->b:Lj8/f$a;

    iget-object v1, v1, Lj8/f$a;->a:Ljava/lang/String;

    const-string v2, "native"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->showNativeActionBar(Lmiuix/appcompat/app/ActionBar;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private setupWindowAdapter()V
    .locals 2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$a;-><init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWindowInsetsListener:Landroidx/core/view/d0;

    invoke-static {v0, v1}, Landroidx/core/view/j0;->A0(Landroid/view/View;Landroidx/core/view/d0;)V

    return-void
.end method

.method private showActionBar()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object v0, v0, Lj8/f;->b:Lj8/f$a;

    if-eqz v0, :cond_0

    const-string v1, "none"

    iget-object v0, v0, Lj8/f$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showInitialActionBar()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->mOnSetupGuide:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->showWebActionBar(Lmiuix/appcompat/app/ActionBar;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->showNoneActionBar(Lmiuix/appcompat/app/ActionBar;)V

    :goto_0
    return-void
.end method

.method private showNativeActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object v0, v0, Lj8/f;->b:Lj8/f$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj8/f$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object v0, v0, Lj8/f;->b:Lj8/f$a;

    iget-object v0, v0, Lj8/f$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lcom/xiaomi/account/m;->E:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private showNoneActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    return-void
.end method

.method private showPageLoadFailedActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    sget v1, Lcom/xiaomi/account/m;->w2:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    return-void
.end method

.method private showWebActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object v1, v1, Lj8/f;->b:Lj8/f$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj8/f$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object v1, v1, Lj8/f;->b:Lj8/f$a;

    iget-object v1, v1, Lj8/f$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcom/xiaomi/account/m;->E:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lg7/l0;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lua/g;->c:I

    goto :goto_2

    :cond_2
    sget v1, Lua/g;->d:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$b;-><init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lua/k;->d:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lg7/l0;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lua/g;->a:I

    goto :goto_3

    :cond_3
    sget v1, Lua/g;->b:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$c;-><init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/xiaomi/account/m;->C2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lq6/f0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected collectJsbMethods(Lj8/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/f;",
            ")",
            "Ljava/util/List<",
            "Lj8/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lj8/f;->e:Lj8/f$e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj8/f$e;->c:[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lj5/e;

    invoke-direct {p1, p0}, Lj5/e;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lj5/d;

    invoke-direct {p1}, Lj5/d;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lj5/b;

    invoke-direct {p1}, Lj5/b;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lj5/c;

    invoke-direct {p1, p0}, Lj5/c;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lj5/a;

    invoke-direct {p1}, Lj5/a;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$d;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$d;-><init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected collectUrlInterceptors(Lj8/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/webview/UrlInterceptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lj8/f;->e:Lj8/f$e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj8/f$e;->a:[Lcom/xiaomi/passport/webview/UrlInterceptor;

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;

    iget-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-boolean v1, v1, Lj8/f;->g:Z

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;

    invoke-direct {p1}, Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xiaomi/passport/webview/RedirectControlInterceptor;

    new-instance v1, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$e;-><init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)V

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/webview/RedirectControlInterceptor;-><init>(Lcom/xiaomi/passport/webview/RedirectControlInterceptor$b;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected collectUrlLoadPrepareTasks(Lj8/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lj8/f;->e:Lj8/f$e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj8/f$e;->b:[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    if-eqz p1, :cond_0

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-boolean p1, p1, Lj8/f;->f:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT;

    invoke-direct {p1}, Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object p1, p1, Lj8/f;->c:Lj8/f$c;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lj8/f$c;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/xiaomi/passport/webview/CookieFillAccountDeviceParamsULPT;

    iget-object v2, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/xiaomi/passport/webview/CookieFillAccountDeviceParamsULPT;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object p1, p1, Lj8/f;->c:Lj8/f$c;

    iget-object p1, p1, Lj8/f$c;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;

    iget-object v2, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object v2, v2, Lj8/f;->c:Lj8/f$c;

    iget-object v3, v2, Lj8/f$c;->c:Ljava/lang/String;

    iget-object v2, v2, Lj8/f$c;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v2}, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object p1, p1, Lj8/f;->d:Lj8/f$d;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lj8/f$d;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Lcom/xiaomi/passport/webview/HeaderFillActivatorTokenULPT;

    invoke-direct {p1}, Lcom/xiaomi/passport/webview/HeaderFillActivatorTokenULPT;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object p1, p1, Lj8/f;->e:Lj8/f$e;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lj8/f$e;->b:[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    if-eqz p1, :cond_5

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, p1, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/xiaomi/passport/webview/CookieFillAccountDefaultParamsULPT;

    iget-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-boolean v1, v1, Lj8/f;->g:Z

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/webview/CookieFillAccountDefaultParamsULPT;-><init>(Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public finish()V
    .locals 2

    const-string v0, "PassportJsbWebViewActivity"

    const-string v1, "passportWebViewActivity finish"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void
.end method

.method public getThemIdInSetupGuide()I
    .locals 1

    sget v0, Lcom/xiaomi/account/n;->i:I

    return v0
.end method

.method protected isOnSetupGuide()Z
    .locals 3

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq6/s1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isUrlMatchCurrent(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    new-array v1, v0, [Z

    aput-boolean v2, v1, v2

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/xiaomi/account/ui/v;

    invoke-direct {v4, p0, p1, v1, v3}, Lcom/xiaomi/account/ui/v;-><init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "PassportJsbWebViewActivity"

    const-string v3, "wait result err"

    invoke-static {v0, v3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    aget-boolean p1, v1, v2

    return p1

    :cond_3
    :goto_2
    return v2
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->startQueryUserData(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebFileTransfer:Lq6/c2$b;

    invoke-virtual {v0, p1, p2, p3}, Lq6/c2$b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    const-string v0, "PassportJsbWebViewActivity"

    const-string v1, "passportJsbWebViewActivity Finish"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->resetKeyboardAdaptationState()V

    return-void
.end method

.method public onCopyClicked(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object p1, p1, Lj8/f;->a:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/xiaomi/passport/utils/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    sget p1, Lcom/xiaomi/account/m;->j0:I

    invoke-static {p1}, Lq6/e;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lg7/x;

    invoke-direct {v0}, Lg7/x;-><init>()V

    invoke-virtual {v0, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->internalCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->setupWindowAdapter()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object v0, v0, Lj8/f;->h:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-interface {v0, p0}, Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;->onPageEntered(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWindowInsetsListener:Landroidx/core/view/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/j0;->A0(Landroid/view/View;Landroidx/core/view/d0;)V

    :cond_0
    iput-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWindowInsetsListener:Landroidx/core/view/d0;

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->cancelTimeout()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->destroy()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object v0, v0, Lj8/f;->h:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mActivityRequestRecreateFlag:Z

    if-nez v1, :cond_3

    invoke-interface {v0, p0}, Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;->onPageExited(Landroid/app/Activity;)V

    :cond_3
    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onLoadMainFrameError(Lcom/xiaomi/passport/webview/PassportJsbWebView;Landroid/webkit/WebResourceRequest;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadMainFrameError: mUrlHasLoadError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mUrlHasLoadError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportJsbWebViewActivity"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mUrlHasLoadError:Z

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->onLoadMainFrameFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadMainFrameFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== onLoadMainFrameFinish === url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportJsbWebViewActivity"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->onLoadMainFrameFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onLoadMainFrameFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Z)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== onLoadMainFrameFinish === url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", shouldDismiss: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PassportJsbWebViewActivity"

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/xiaomi/account/ui/u;

    invoke-direct {p2, p0, p1, p3}, Lcom/xiaomi/account/ui/u;-><init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Lcom/xiaomi/passport/webview/PassportJsbWebView;Z)V

    const-string p3, "(function() {  const metaTag = document.querySelector(\'meta[name=\"mi-web-close-loading\"]\');  if (metaTag !== null) {    return metaTag.getAttribute(\'content\') || \'\';  }  return null;})()"

    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onLoadMainFrameStart(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mUrlHasLoadError:Z

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mUrlHasLoadFinish:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start load -> "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PassportJsbWebViewActivity"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadResourceError(Lcom/xiaomi/passport/webview/PassportJsbWebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->internalCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->setupWindowAdapter()V

    return-void
.end method

.method public onReceiveUrlTitle(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->getDestroyedStateBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->initWebViewAndLoadUrl(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onRetryClicked(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->loadWebUrl()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mActivityRequestRecreateFlag:Z

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object v0, v0, Lj8/f;->h:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;->onPageShown(Landroid/app/Activity;)V

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->r(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/accountmanager/j;->h(Landroid/accounts/OnAccountsUpdateListener;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->mPageConfig:Lj8/f;

    iget-object v0, v0, Lj8/f;->h:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;->onPageHidden(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
