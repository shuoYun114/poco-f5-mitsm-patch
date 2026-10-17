.class public Lcom/xiaomi/passport/webview/PassportJsbWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/webview/PassportJsbWebView$e;,
        Lcom/xiaomi/passport/webview/PassportJsbWebView$d;,
        Lcom/xiaomi/passport/webview/PassportJsbWebView$c;
    }
.end annotation


# static fields
.field private static n:Ljava/lang/Integer;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lj8/d;

.field private d:Lcom/xiaomi/passport/webview/PassportJsbWebView$e;

.field private e:Lcom/xiaomi/passport/webview/PassportJsbWebView$d;

.field private f:Ljava/util/List;

.field private g:Ls8/a;

.field private h:Landroid/graphics/RectF;

.field private i:F

.field private j:[F

.field k:Landroid/graphics/Path;

.field private l:Z

.field private m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->b:Z

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->i:F

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->k:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->l:Z

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->m:Landroid/os/Bundle;

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->b:Z

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->h:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->i:F

    .line 13
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->k:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->l:Z

    .line 15
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->m:Landroid/os/Bundle;

    .line 16
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->b:Z

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->h:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->i:F

    .line 21
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->k:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->l:Z

    .line 23
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->m:Landroid/os/Bundle;

    .line 24
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    new-instance v0, Lj8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj8/d;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->c:Lj8/d;

    const-string v2, "PASSPORT_JSB_METHOD_INVOKER"

    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->a:Z

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->e(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->f(Landroid/content/Context;)V

    new-instance p1, Lcom/xiaomi/passport/webview/PassportJsbWebView$e;

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$e;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$a;)V

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->d:Lcom/xiaomi/passport/webview/PassportJsbWebView$e;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/xiaomi/passport/webview/PassportJsbWebView$d;

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$d;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$a;)V

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->e:Lcom/xiaomi/passport/webview/PassportJsbWebView$d;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v3, "searchBoxJavaBridge_"

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibility"

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibilityTraversal"

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/h;->h(Landroid/webkit/WebView;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WebViewType/PassportJSBWebView"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg7/l0;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1, p0}, Lg7/l0;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->m:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public static setTextZoom(I)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->n:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public b(Lj8/b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->c:Lj8/d;

    invoke-virtual {v0, p1}, Lj8/d;->d(Lj8/b;)V

    return-void
.end method

.method public c(Lcom/xiaomi/passport/webview/UrlInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->d:Lcom/xiaomi/passport/webview/PassportJsbWebView$e;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$e;->b(Lcom/xiaomi/passport/webview/UrlInterceptor;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    const-string v0, "destroy>>>"

    const-string v1, "PassportJsbWebView"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->b:Z

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    const-string v0, "PASSPORT_JSB_METHOD_INVOKER"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->d:Lcom/xiaomi/passport/webview/PassportJsbWebView$e;

    invoke-virtual {v2}, Lcom/xiaomi/passport/webview/PassportJsbWebView$e;->c()V

    iget-object v2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->c:Lj8/d;

    invoke-virtual {v2}, Lj8/d;->h()V

    iget-object v2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v2, "destroy>>>runnable clear"

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->g:Ls8/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls8/a;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->g:Ls8/a;

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->k()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->a:Z

    return v0
.end method

.method public getDestroyedStateBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->m:Landroid/os/Bundle;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->b:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isConfigShouldClearCache: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PassportJsbWebView"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl>>>url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  prepareTasks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportJsbWebView"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->g:Ls8/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls8/a;->a()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request prepare tasks="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/a;

    new-instance v1, Lcom/xiaomi/passport/webview/PassportJsbWebView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/xiaomi/passport/webview/PassportJsbWebView$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance p3, Lcom/xiaomi/passport/webview/PassportJsbWebView$a;

    invoke-direct {p3, p0, p2, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$a;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/passport/webview/PassportJsbWebView$b;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$b;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3, p2}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->g:Ls8/a;

    invoke-virtual {v0}, Ls8/a;->c()V

    :goto_1
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->l:Z

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->k:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->h:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v5, v6

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->j:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->h:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 2

    const-string v0, "PassportJsbWebView"

    const-string v1, "post>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    const-string v0, "PassportJsbWebView"

    const-string v1, "postDelayed>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public setRadius(F)V
    .locals 2

    iput p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->i:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->j:[F

    return-void
.end method

.method public setUrlLoadListener(Lz8/b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->d:Lcom/xiaomi/passport/webview/PassportJsbWebView$e;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$e;->d(Lz8/b;)V

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->e:Lcom/xiaomi/passport/webview/PassportJsbWebView$d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$d;->b(Lz8/b;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->e:Lcom/xiaomi/passport/webview/PassportJsbWebView$d;

    invoke-virtual {v0, p1}, Lk8/c0;->a(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->d:Lcom/xiaomi/passport/webview/PassportJsbWebView$e;

    invoke-virtual {v0, p1}, Lk8/d0;->a(Landroid/webkit/WebViewClient;)V

    return-void
.end method
