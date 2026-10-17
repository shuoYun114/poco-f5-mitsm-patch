.class public Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, p2}, Lw5/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lr5/c;

    const-string p2, "get a invalid networkMCCMNC"

    invoke-direct {p1, p2}, Lr5/c;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lr5/c;

    invoke-direct {p2, p1}, Lr5/c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lr5/c;

    const-string p2, "error params: need sub id"

    invoke-direct {p1, p2}, Lr5/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
