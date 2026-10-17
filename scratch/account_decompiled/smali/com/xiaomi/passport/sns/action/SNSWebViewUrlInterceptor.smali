.class public Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lcom/xiaomi/account/sns/lib/e;

.field private c:Ls8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$c;

    invoke-direct {v0}, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$c;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/account/sns/lib/e;->valueOf(Ljava/lang/String;)Lcom/xiaomi/account/sns/lib/e;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;->b:Lcom/xiaomi/account/sns/lib/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.account"

    const-string v3, ".ui.SnsAddAccountActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "extra_sns_type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;->c:Ls8/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public shouldIntercept(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Ln8/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln8/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;->c:Ls8/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance p2, Ls8/a;

    new-instance v0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;->b:Lcom/xiaomi/account/sns/lib/e;

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$d;-><init>(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)V

    new-instance v1, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$a;-><init>(Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;Landroid/content/Context;)V

    new-instance p1, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$b;-><init>(Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;)V

    invoke-direct {p2, v0, v1, p1}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object p2, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;->c:Ls8/a;

    invoke-virtual {p2}, Ls8/a;->c()V

    return v2

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;->b:Lcom/xiaomi/account/sns/lib/e;

    invoke-static {p1, p2}, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;->a(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)V

    :cond_2
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;->b:Lcom/xiaomi/account/sns/lib/e;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
