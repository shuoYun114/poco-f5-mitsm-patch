.class public Lcom/xiaomi/account/ui/AccountInfoPreference$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/AccountInfoPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:La7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li6/m;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/AccountInfoPreference$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/account/ui/AccountInfoPreference$b;->b:Ljava/lang/String;

    new-instance p1, La7/f;

    invoke-direct {p1, p3}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/account/ui/AccountInfoPreference$b;->c:La7/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/AccountInfoPreference$b;->c:La7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/account/ui/AccountInfoPreference$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/account/ui/AccountInfoPreference$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/g;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lq6/y1;->c(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/AccountInfoPreference$b;->c:La7/f;

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li6/m;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/AccountInfoPreference$b;->b([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/AccountInfoPreference$b;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
