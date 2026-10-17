.class Lcom/xiaomi/passport/webview/PassportJsbWebView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/webview/PassportJsbWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$c;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$c;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lz8/c;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$c;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    iget-object v4, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$c;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$c;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v3, v4, v5, v0, v1}, Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;->execute(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lz8/c;

    invoke-direct {v2, v0, v1}, Lz8/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    :cond_2
    :goto_1
    new-instance v2, Lz8/c;

    invoke-direct {v2, v0, v1}, Lz8/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView$c;->a()Lz8/c;

    move-result-object v0

    return-object v0
.end method
