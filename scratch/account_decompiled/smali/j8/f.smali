.class public Lj8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/f$b;,
        Lj8/f$a;,
        Lj8/f$c;,
        Lj8/f$d;,
        Lj8/f$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj8/f$a;

.field public final c:Lj8/f$c;

.field public final d:Lj8/f$d;

.field public final e:Lj8/f$e;

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;


# direct methods
.method public constructor <init>(Lj8/f$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj8/f$b;->a(Lj8/f$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/f;->a:Ljava/lang/String;

    invoke-static {p1}, Lj8/f$b;->b(Lj8/f$b;)Lj8/f$a;

    move-result-object v0

    iput-object v0, p0, Lj8/f;->b:Lj8/f$a;

    invoke-static {p1}, Lj8/f$b;->c(Lj8/f$b;)Lj8/f$c;

    move-result-object v0

    iput-object v0, p0, Lj8/f;->c:Lj8/f$c;

    invoke-static {p1}, Lj8/f$b;->d(Lj8/f$b;)Lj8/f$d;

    move-result-object v0

    iput-object v0, p0, Lj8/f;->d:Lj8/f$d;

    invoke-static {p1}, Lj8/f$b;->e(Lj8/f$b;)Z

    move-result v0

    iput-boolean v0, p0, Lj8/f;->f:Z

    invoke-static {p1}, Lj8/f$b;->f(Lj8/f$b;)Z

    move-result v0

    iput-boolean v0, p0, Lj8/f;->g:Z

    iget-object v0, p1, Lj8/f$b;->g:Lj8/f$e;

    iput-object v0, p0, Lj8/f;->e:Lj8/f$e;

    iget-object p1, p1, Lj8/f$b;->h:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    iput-object p1, p0, Lj8/f;->h:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lj8/f$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj8/f;->c(Landroid/content/Intent;Landroid/os/Bundle;)Lj8/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;Landroid/os/Bundle;)Lj8/f$b;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p1, "parcels_wrapper"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string p1, "uis_url_interceptors"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    array-length v3, p1

    new-array v4, v3, [Lcom/xiaomi/passport/webview/UrlInterceptor;

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_7

    aget-object v6, p1, v5

    check-cast v6, Lcom/xiaomi/passport/webview/UrlInterceptor;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move-object v4, v2

    :cond_7
    const-string p1, "uis_url_load_prepare_runnables"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_8

    array-length v3, p1

    new-array v5, v3, [Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    move v6, v1

    :goto_3
    if-ge v6, v3, :cond_9

    aget-object v7, p1, v6

    check-cast v7, Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    move-object v5, v2

    :cond_9
    const-string p1, "uis_jsb_methods"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_b

    array-length v2, p1

    new-array v3, v2, [Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    :goto_4
    if-ge v1, v2, :cond_a

    aget-object v6, p1, v1

    check-cast v6, Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    aput-object v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    move-object v2, v3

    :cond_b
    new-instance p1, Lj8/f$b;

    invoke-direct {p1}, Lj8/f$b;-><init>()V

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object p1

    const-string v1, "remove_all_cookies"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lj8/f$b;->m(Z)Lj8/f$b;

    move-result-object p1

    const-string v1, "close_after_login"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lj8/f$b;->i(Z)Lj8/f$b;

    move-result-object p1

    const-string v1, "action_bar_style"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "action_bar_title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lj8/f$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/f$b;->g(Lj8/f$a;)Lj8/f$b;

    move-result-object p1

    const-string v1, "cookie_fill_cookie_set_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "cookie_fill_account_device_params"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "cookie_fill_login_service_id"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v3, v6}, Lj8/f$c;->a(Ljava/lang/String;ZLjava/lang/String;)Lj8/f$c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj8/f$b;->j(Lj8/f$c;)Lj8/f$b;

    move-result-object p1

    const-string v1, "header_fill_activator_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lj8/f$d;->a(Z)Lj8/f$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/f$b;->k(Lj8/f$d;)Lj8/f$b;

    move-result-object p1

    invoke-static {v4, v5, v2}, Lj8/f$e;->a([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)Lj8/f$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/f$b;->o(Lj8/f$e;)Lj8/f$b;

    move-result-object p1

    const-string v0, "page_lifecycle_listener"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    invoke-virtual {p1, p0}, Lj8/f$b;->l(Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;)Lj8/f$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lj8/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "url"

    iget-object v1, p0, Lj8/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "remove_all_cookies"

    iget-boolean v1, p0, Lj8/f;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "close_after_login"

    iget-boolean v1, p0, Lj8/f;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lj8/f;->b:Lj8/f$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lj8/f$a;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lj8/f;->c:Lj8/f$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lj8/f$c;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    iget-object v0, p0, Lj8/f;->d:Lj8/f$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lj8/f$d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "parcels_wrapper"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lj8/f;->e:Lj8/f$e;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lj8/f$e;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_4
    iget-object v1, p0, Lj8/f;->h:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    if-eqz v1, :cond_5

    const-string v2, "page_lifecycle_listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    return-object p1
.end method
