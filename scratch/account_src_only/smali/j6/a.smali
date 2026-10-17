.class public abstract Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()Z
    .locals 2

    invoke-static {}, Lq6/y1;->e()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lj6/a;->a:I

    return v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lj6/a;->a:I

    return-void
.end method

.method public static d(I)V
    .locals 0

    sput p0, Lj6/a;->a:I

    return-void
.end method

.method public static e(Landroidx/fragment/app/Fragment;I)Z
    .locals 4

    invoke-static {}, Lj6/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lq6/v0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.xiaomi.action.MICLOUD_KEYBOX_PROXY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appId"

    const-string v3, "account"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "auth_type"

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "verify_sms"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "request_type"

    const-string v2, "createMasterKey"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0
.end method
