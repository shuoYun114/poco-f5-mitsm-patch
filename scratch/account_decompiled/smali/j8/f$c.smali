.class public Lj8/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/f$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lj8/f$c;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lj8/f$c;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)Lj8/f$c;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    new-instance v0, Lj8/f$c;

    invoke-direct {v0, p0, p1, p2}, Lj8/f$c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "cookie_fill_cookie_set_url"

    iget-object v1, p0, Lj8/f$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cookie_fill_account_device_params"

    iget-boolean v1, p0, Lj8/f$c;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "cookie_fill_login_service_id"

    iget-object v1, p0, Lj8/f$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
