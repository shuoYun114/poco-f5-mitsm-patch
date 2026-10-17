.class public abstract Lcom/xiaomi/mipush/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Lh7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected static a()Lh7/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Lh7/a;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;Lh7/a;)V
    .locals 0

    sput-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Lh7/a;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/g;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Lh7/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-boolean v3, Lcom/xiaomi/mipush/sdk/g;->a:Z

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/g;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    :goto_2
    new-instance v0, La9/e2;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lcom/xiaomi/mipush/sdk/g;->b:Lh7/a;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {p0}, La9/f2;->c(Landroid/content/Context;)La9/f2;

    move-result-object v3

    :cond_4
    invoke-direct {v0, v2, v3}, La9/e2;-><init>(Lh7/a;Lh7/a;)V

    invoke-static {v0}, Lh7/c;->k(Lh7/a;)V

    return-void
.end method
