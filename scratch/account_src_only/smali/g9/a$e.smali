.class Lg9/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a;->A0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lg9/a;


# direct methods
.method constructor <init>(Lg9/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg9/a$e;->b:Lg9/a;

    iput-object p2, p0, Lg9/a$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v0}, Lg9/a;->T(Lg9/a;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v0}, Lg9/a;->U(Lg9/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_modifyStyle"

    const-string v3, "true"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lg9/a$e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lg9/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    if-eqz v6, :cond_2

    invoke-static {v1}, Lg9/a;->W(Lg9/a;)Lg9/a$n;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lg9/a;->X(Lg9/a;)Lg9/a$n;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->c(Lg9/a;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Lk5/g;->I:I

    invoke-virtual {v9, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-static {v1, v9}, Lg9/a;->d(Lg9/a;Landroid/view/View;)Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v9, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v9}, Lg9/a;->c(Lg9/a;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->e(Lg9/a;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->c(Lg9/a;)Landroid/view/View;

    move-result-object v9

    sget v10, Lk5/f;->c1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v1, v9}, Lg9/a;->f(Lg9/a;Landroid/view/View;)Landroid/view/View;

    :cond_4
    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->e(Lg9/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7}, Lg9/a$n;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    const/16 v9, 0x8

    :goto_3
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->g(Lg9/a;)Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->c(Lg9/a;)Landroid/view/View;

    move-result-object v9

    sget v10, Lk5/f;->b1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/webkit/WebView;

    invoke-static {v1, v9}, Lg9/a;->h(Lg9/a;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    :cond_6
    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->i(Lg9/a;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->c(Lg9/a;)Landroid/view/View;

    move-result-object v9

    sget v10, Lk5/f;->Y0:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, Lg9/a;->j(Lg9/a;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    :cond_7
    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->k(Lg9/a;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->k(Lg9/a;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1, v8}, Lg9/a;->l(Lg9/a;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :cond_8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v8, 0x103023a

    invoke-direct {v1, v2, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_9

    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_9
    iget-object v3, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v3}, Lg9/a;->g(Lg9/a;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v4, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v4, v2}, Lg9/a;->m(Lg9/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v3}, Lg9/a;->g(Lg9/a;)Landroid/webkit/WebView;

    move-result-object v3

    new-instance v4, Lg9/a$e$a;

    invoke-direct {v4, p0}, Lg9/a$e$a;-><init>(Lg9/a$e;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v3, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v3}, Lg9/a;->g(Lg9/a;)Landroid/webkit/WebView;

    move-result-object v3

    new-instance v4, Lg9/a$e$b;

    invoke-direct {v4, p0}, Lg9/a$e$b;-><init>(Lg9/a$e;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v3, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v3}, Lg9/a;->c(Lg9/a;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    iget-object v3, p0, Lg9/a$e;->b:Lg9/a;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v3, v1}, Lg9/a;->l(Lg9/a;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->k(Lg9/a;)Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v3, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v3}, Lg9/a;->c(Lg9/a;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->k(Lg9/a;)Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v3, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v3}, Lg9/a;->u(Lg9/a;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->k(Lg9/a;)Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v3, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v3}, Lg9/a;->v(Lg9/a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->k(Lg9/a;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->g(Lg9/a;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->g(Lg9/a;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v7, Lg9/a$n;->i:Landroid/graphics/Rect;

    if-eqz v3, :cond_b

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_4
    invoke-virtual {v7}, Lg9/a$n;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v7, Lg9/a$n;->f:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v7, Lg9/a$n;->g:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_c
    iget-object v3, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v3}, Lg9/a;->g(Lg9/a;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->g(Lg9/a;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v1}, Lg9/a;->c(Lg9/a;)Landroid/view/View;

    move-result-object v0

    sget v3, Lk5/f;->D:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v0}, Lg9/a;->k(Lg9/a;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lg9/a;->w(Lg9/a;Landroid/app/Activity;Landroid/view/View;Landroid/view/Window;Lg9/a$n;Z)V

    :cond_d
    :goto_5
    return-void
.end method
