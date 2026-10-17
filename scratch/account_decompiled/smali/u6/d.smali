.class public Lu6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lu6/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lu6/d;
    .locals 5

    :try_start_0
    const-string v0, "miui.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "IS_TABLET"

    invoke-static {v0, v1}, Lr5/d;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "large"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance p0, Lu6/d;

    const-string v0, "pad"

    invoke-direct {p0, v0, v1}, Lu6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "android.os.SystemProperties"

    const-string v2, "getInt"

    const-string v3, "persist.sys.muiltdisplay_type"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lr5/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "normal"

    if-eqz v0, :cond_2

    :try_start_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance p0, Lu6/d;

    const-string v0, "fold-phone"

    invoke-direct {p0, v0, v1}, Lu6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lu6/d;

    const-string v0, "phone"

    invoke-direct {p0, v0, v2}, Lu6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    const-string v0, "DeviceConfig"

    invoke-static {v0, p0}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lu6/d;

    const-string v0, "unknown"

    invoke-direct {p0, v0, v0}, Lu6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
