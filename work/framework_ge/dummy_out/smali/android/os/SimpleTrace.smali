.class public final Landroid/os/SimpleTrace;
.super Ljava/lang/Object;
.source "SimpleTrace.java"


# static fields
.field private static final blacklist IS_LIGHT_OS:Z

.field private static final blacklist IS_PREVERISON:Z

.field private static final blacklist IS_VOTE_PREFERRED:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 29
    const-string/jumbo v0, "ro.oplus.lightos"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/os/SimpleTrace;->IS_LIGHT_OS:Z

    .line 30
    const-string v0, "debug.traceur.weaken"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/os/SimpleTrace;->IS_VOTE_PREFERRED:Z

    .line 31
    nop

    .line 32
    const-string/jumbo v0, "ro.build.version.ota"

    const-string/jumbo v1, "ota_version"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Landroid/os/SimpleTrace;->IS_PREVERISON:Z

    .line 31
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist isMqTraceCounterEnabled()Z
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isTagEnabled(J)Z
    .locals 1
    .param p0, "traceTag"    # J

    .line 42
    sget-boolean v0, Landroid/os/SimpleTrace;->IS_LIGHT_OS:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isVotePreferredTagEnabled(J)Z
    .locals 1
    .param p0, "traceTag"    # J

    .line 46
    sget-boolean v0, Landroid/os/SimpleTrace;->IS_VOTE_PREFERRED:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist notificationTraceBegin(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 8
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "id"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 50
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    const/4 v2, 0x0

    .line 52
    .local v2, "text":Ljava/lang/CharSequence;
    if-eqz p0, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "null-tag"

    .line 53
    .local v3, "safeTag":Ljava/lang/String;
    :goto_0
    if-eqz p2, :cond_1

    .line 54
    const-string v4, "android.text"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 56
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 57
    .local v4, "textLength":I
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    .local v5, "notificationInfo":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "notifyAsUser:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 60
    .end local v2    # "text":Ljava/lang/CharSequence;
    .end local v3    # "safeTag":Ljava/lang/String;
    .end local v4    # "textLength":I
    .end local v5    # "notificationInfo":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public static blacklist notificationTraceEnd()V
    .locals 2

    .line 63
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 64
    return-void
.end method

.method public static blacklist perfettoSdkTracingV2()Z
    .locals 1

    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist registerWithPerfetto(Ljava/lang/String;)V
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 70
    const-string v0, "com.tencent.mm"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/os/SimpleTrace;->IS_PREVERISON:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Landroid/os/Trace;->registerWithPerfetto()V

    .line 73
    :cond_0
    return-void
.end method
