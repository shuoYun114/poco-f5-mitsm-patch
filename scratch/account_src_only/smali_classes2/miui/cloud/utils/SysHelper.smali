.class public Lmiui/cloud/utils/SysHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SysHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getQuantityStringWithUnit(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lmiui/cloud/utils/SysHelper;->getQuantityStringWithUnit(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getQuantityStringWithUnit(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    long-to-float p0, p1

    const p1, 0x4ccccccd    # 1.07374184E8f

    cmpl-float p1, p0, p1

    .line 2
    const-string p2, "%1$.2f"

    const/high16 v0, 0x44800000    # 1024.0f

    if-lez p1, :cond_0

    div-float/2addr p0, v0

    div-float/2addr p0, v0

    div-float/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string p1, "GB"

    goto :goto_1

    :cond_0
    const p1, 0x47cccccd

    cmpl-float p1, p0, p1

    .line 5
    const-string v1, "MB"

    if-lez p1, :cond_1

    div-float/2addr p0, v0

    div-float/2addr p0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    .line 7
    const-string p0, "0.1"

    goto :goto_0

    :cond_2
    const-string p0, "0"

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 v0, 0x1

    const-string v1, "%s%s"

    if-ne p2, v0, :cond_3

    .line 9
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
