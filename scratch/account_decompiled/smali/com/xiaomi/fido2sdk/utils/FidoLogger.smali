.class public Lcom/xiaomi/fido2sdk/utils/FidoLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;,
        Lcom/xiaomi/fido2sdk/utils/FidoLogger$DefLogger;
    }
.end annotation


# static fields
.field private static sDebug:Z

.field private static sLogger:Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger$DefLogger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger$DefLogger;-><init>(Lcom/xiaomi/fido2sdk/utils/FidoLogger$1;)V

    sput-object v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sLogger:Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->isCanLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sLogger:Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->isCanLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sLogger:Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;

    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->isCanLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sLogger:Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->isCanLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sLogger:Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;

    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->isCanLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sLogger:Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->isCanLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sLogger:Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;

    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static isCanLog()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sLogger:Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;

    instance-of v0, v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger$DefLogger;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sDebug:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sDebug:Z

    return-void
.end method

.method public static setLogger(Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sLogger:Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->isCanLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sLogger:Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->isCanLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sLogger:Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;

    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->isCanLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sLogger:Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->isCanLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sLogger:Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;

    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->isCanLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->sLogger:Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
