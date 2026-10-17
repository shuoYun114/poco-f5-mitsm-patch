.class public abstract La8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.mi.os.version.name"

    invoke-static {v0}, Lmiui/cloud/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, La8/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La8/m;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lmiui/cloud/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
