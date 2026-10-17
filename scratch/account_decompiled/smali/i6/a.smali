.class public Li6/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/a$b;,
        Li6/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La7/f;


# direct methods
.method private constructor <init>(Li6/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    invoke-static {p1}, Li6/a$b;->a(Li6/a$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Li6/a;->a:Landroid/content/Context;

    .line 4
    new-instance v0, La7/f;

    invoke-static {p1}, Li6/a$b;->b(Li6/a$b;)Li6/a$c;

    move-result-object p1

    invoke-direct {v0, p1}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li6/a;->b:La7/f;

    return-void
.end method

.method synthetic constructor <init>(Li6/a$b;Li6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li6/a;-><init>(Li6/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li6/a;->b:La7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Li6/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lx4/e;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Li6/a;->b:La7/f;

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li6/a$c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li6/a;->b([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Li6/a;->c(Ljava/util/List;)V

    return-void
.end method
