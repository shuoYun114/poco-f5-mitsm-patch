.class public abstract La7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/h$b;,
        La7/h$a;,
        La7/h$c;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, La7/h;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method private static b(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "%s SupportFileTransfer/1.0 "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "SupportFileTransfer/1.0"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/webkit/WebView;Landroid/app/Activity;I)La7/h$b;
    .locals 1

    new-instance v0, La7/h$b;

    invoke-direct {v0, p2}, La7/h$b;-><init>(I)V

    invoke-virtual {v0, p0, p1}, La7/h$b;->b(Landroid/webkit/WebView;Landroid/app/Activity;)V

    return-object v0
.end method
