.class Lcom/xiaomi/passport/v2/ui/f$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/f;->G(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/xiaomi/passport/v2/ui/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$d;->e:Lcom/xiaomi/passport/v2/ui/f;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/f$d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/f$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/v2/ui/f$d;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/xiaomi/passport/v2/ui/f$d;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    new-instance p1, Lcom/xiaomi/accountsdk/account/d;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$d;->e:Lcom/xiaomi/passport/v2/ui/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/account/d;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$d;->e:Lcom/xiaomi/passport/v2/ui/f;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f$d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/d;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/passport/v2/ui/f;->access$5200(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$d;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f$d;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/f$d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/f$d;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f$d;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
