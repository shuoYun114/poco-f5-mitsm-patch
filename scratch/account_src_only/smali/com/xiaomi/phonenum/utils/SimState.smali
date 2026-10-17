.class public Lcom/xiaomi/phonenum/utils/SimState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(Landroid/content/Context;I)Z
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->tryGetSimForSubId(I)Lcom/xiaomi/phonenum/bean/Sim;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/phonenum/bean/Sim;->mccmnc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lt5/b;->s:Lt5/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "SimState"

    const-string p1, "unknown state"

    invoke-static {p0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
