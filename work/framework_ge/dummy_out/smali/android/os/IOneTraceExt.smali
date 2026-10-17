.class public interface abstract Landroid/os/IOneTraceExt;
.super Ljava/lang/Object;
.source "IOneTraceExt.java"


# static fields
.field public static final blacklist TRACE_TAG_BINDER:J = 0x200000000L

.field public static final blacklist TRACE_TAG_LOOPER:J = 0x100000000L

.field public static final blacklist TRACE_TAG_UAF:J = 0x400000000L

.field public static final blacklist TRACE_TAG_VIP_BINDER:J = 0x800000000L


# virtual methods
.method public blacklist begin(JLjava/lang/String;)V
    .locals 0
    .param p1, "traceTag"    # J
    .param p3, "methodName"    # Ljava/lang/String;

    .line 17
    return-void
.end method

.method public blacklist beginAsync(JLjava/lang/String;I)V
    .locals 0
    .param p1, "traceTag"    # J
    .param p3, "methodName"    # Ljava/lang/String;
    .param p4, "cookie"    # I

    .line 23
    return-void
.end method

.method public blacklist end(J)V
    .locals 0
    .param p1, "traceTag"    # J

    .line 20
    return-void
.end method

.method public blacklist endAsync(JLjava/lang/String;I)V
    .locals 0
    .param p1, "traceTag"    # J
    .param p3, "methodName"    # Ljava/lang/String;
    .param p4, "cookie"    # I

    .line 26
    return-void
.end method

.method public blacklist isEnable(J)Z
    .locals 1
    .param p1, "traceTag"    # J

    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist matchDescriptor(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 29
    return-object p1
.end method

.method public blacklist setActiveState(Z)V
    .locals 0
    .param p1, "isActive"    # Z

    .line 14
    return-void
.end method
