.class public abstract Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Z
    .locals 1

    invoke-static {}, Ll5/c;->a()Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ll5/a$b;)V
    .locals 1

    invoke-static {}, Ll5/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ll5/c;->d(Landroid/content/Context;Ljava/lang/String;Ll5/a$b;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Ll5/d;->c(Landroid/content/Context;Ljava/lang/String;Ll5/a$b;)V

    :goto_0
    return-void
.end method
