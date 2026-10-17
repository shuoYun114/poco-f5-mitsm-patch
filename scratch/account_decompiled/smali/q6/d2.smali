.class public abstract Lq6/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lmiui/cloud/log/XLogger$LogSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/d2$a;

    invoke-direct {v0}, Lq6/d2$a;-><init>()V

    sput-object v0, Lq6/d2;->a:Lmiui/cloud/log/XLogger$LogSender;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "NULL"

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lq6/d2;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " *Caused by* "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, " *and more...*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lq6/d2;->a:Lmiui/cloud/log/XLogger$LogSender;

    if-eqz v0, :cond_3

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object p1, p1, v2

    invoke-static {p1}, Lq6/d2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v4}, Lq6/d2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s(%d): %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string v1, "##XLogger##"

    invoke-interface {v0, p1, v1, p0}, Lmiui/cloud/log/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static d(Lmiui/cloud/log/XLogger$LogSender;)V
    .locals 0

    sput-object p0, Lq6/d2;->a:Lmiui/cloud/log/XLogger$LogSender;

    return-void
.end method
