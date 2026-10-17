.class public abstract Lcom/xiaomi/accountsdk/guestaccount/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/guestaccount/m;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lcom/xiaomi/accountsdk/guestaccount/l;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/accountsdk/guestaccount/l$d;->a:Lcom/xiaomi/accountsdk/guestaccount/l;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/g;->b:Lcom/xiaomi/accountsdk/guestaccount/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static f(Landroid/content/Context;Lc7/d;Lc7/e;)Lcom/xiaomi/accountsdk/guestaccount/m;
    .locals 4

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    sget-object v0, Lcom/xiaomi/accountsdk/guestaccount/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lcom/xiaomi/accountsdk/guestaccount/i;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Lcom/xiaomi/accountsdk/guestaccount/h;->o(Landroid/content/Context;Lc7/e;)Lcom/xiaomi/accountsdk/guestaccount/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lg7/q;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lg7/s;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lg7/s;-><init>(II)V

    invoke-static {v2, p1}, Lg7/s;->b(Lg7/s;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Lcom/xiaomi/accountsdk/guestaccount/h;->o(Landroid/content/Context;Lc7/e;)Lcom/xiaomi/accountsdk/guestaccount/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lg7/q;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg7/r;

    const/4 v2, 0x6

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lg7/r;-><init>(III)V

    invoke-static {v0, p1}, Lg7/r;->b(Lg7/r;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p2}, Lcom/xiaomi/accountsdk/guestaccount/h;->o(Landroid/content/Context;Lc7/e;)Lcom/xiaomi/accountsdk/guestaccount/h;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/accountsdk/guestaccount/i;->j(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/i;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p0}, Lcom/xiaomi/accountsdk/guestaccount/i;->j(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/i;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {p0, p2}, Lcom/xiaomi/accountsdk/guestaccount/h;->o(Landroid/content/Context;Lc7/e;)Lcom/xiaomi/accountsdk/guestaccount/h;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "policy == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lc7/b;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lc7/f;

    invoke-direct {v0}, Lc7/f;-><init>()V

    invoke-virtual {v0, p2}, Lc7/f;->f(Ljava/lang/String;)Lc7/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc7/f;->h(Ljava/lang/String;)Lc7/f;

    move-result-object p2

    const-string v0, "0.0.4"

    invoke-virtual {p2, v0}, Lc7/f;->g(Ljava/lang/String;)Lc7/f;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/l$c;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/guestaccount/l$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, v0}, Lcom/xiaomi/accountsdk/guestaccount/g;->i(Lc7/f;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lc7/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sid == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lc7/b;
    .locals 2

    new-instance v0, Lc7/f;

    invoke-direct {v0}, Lc7/f;-><init>()V

    const-string v1, "0.0.4"

    invoke-virtual {v0, v1}, Lc7/f;->g(Ljava/lang/String;)Lc7/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/guestaccount/g;->h(Lc7/f;)Lc7/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc7/b;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc7/f;

    invoke-direct {v0}, Lc7/f;-><init>()V

    invoke-virtual {v0, p3}, Lc7/f;->f(Ljava/lang/String;)Lc7/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc7/f;->h(Ljava/lang/String;)Lc7/f;

    move-result-object p2

    const-string p3, "0.0.4"

    invoke-virtual {p2, p3}, Lc7/f;->g(Ljava/lang/String;)Lc7/f;

    move-result-object p2

    new-instance p3, Lcom/xiaomi/accountsdk/guestaccount/l$c;

    invoke-direct {p3, p1}, Lcom/xiaomi/accountsdk/guestaccount/l$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/accountsdk/guestaccount/g;->g(Lc7/f;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lc7/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sid == null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract g(Lc7/f;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lc7/b;
.end method

.method protected abstract h(Lc7/f;)Lc7/b;
.end method

.method protected abstract i(Lc7/f;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lc7/b;
.end method
