.class public final Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/i;


# instance fields
.field private final a:Lh9/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh9/i;->c:Lh9/i;

    new-instance v1, Lm1/j$a;

    invoke-direct {v1, p1}, Lm1/j$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lh9/f;->a(Lh9/i;Ls9/a;)Lh9/e;

    move-result-object p1

    iput-object p1, p0, Lm1/j;->a:Lh9/e;

    return-void
.end method

.method private final d()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lm1/j;->a:Lh9/e;

    invoke-interface {v0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Lm1/j;->d()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm1/j;->d()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm1/j;->d()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method
