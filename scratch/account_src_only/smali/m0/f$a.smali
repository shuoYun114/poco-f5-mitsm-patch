.class public final Lm0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm0/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lm0/f$a;Lm0/c;Lm0/c;I)[F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm0/f$a;->b(Lm0/c;Lm0/c;I)[F

    move-result-object p0

    return-object p0
.end method

.method private final b(Lm0/c;Lm0/c;I)[F
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lm0/j;->a:Lm0/j$a;

    invoke-virtual {v3}, Lm0/j$a;->a()I

    move-result v3

    invoke-static {p3, v3}, Lm0/j;->e(II)Z

    move-result p3

    const/4 v3, 0x0

    if-nez p3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lm0/c;->f()J

    move-result-wide v4

    sget-object p3, Lm0/b;->a:Lm0/b$a;

    invoke-virtual {p3}, Lm0/b$a;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lm0/b;->e(JJ)Z

    move-result v4

    invoke-virtual {p2}, Lm0/c;->f()J

    move-result-wide v5

    invoke-virtual {p3}, Lm0/b$a;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lm0/b;->e(JJ)Z

    move-result p3

    if-eqz v4, :cond_1

    if-eqz p3, :cond_1

    return-object v3

    :cond_1
    if-nez v4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    check-cast p1, Lm0/k;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lm0/k;->r()Lm0/m;

    move-result-object p2

    invoke-virtual {p2}, Lm0/m;->c()[F

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Lm0/g;->a:Lm0/g;

    invoke-virtual {p2}, Lm0/g;->c()[F

    move-result-object p2

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lm0/k;->r()Lm0/m;

    move-result-object p1

    invoke-virtual {p1}, Lm0/m;->c()[F

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Lm0/g;->a:Lm0/g;

    invoke-virtual {p1}, Lm0/g;->c()[F

    move-result-object p1

    :goto_3
    aget p3, p2, v2

    aget v3, p1, v2

    div-float/2addr p3, v3

    aget v3, p2, v1

    aget v4, p1, v1

    div-float/2addr v3, v4

    aget p2, p2, v0

    aget p1, p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    aput p3, p1, v2

    aput v3, p1, v1

    aput p2, p1, v0

    return-object p1
.end method


# virtual methods
.method public final c(Lm0/c;)Lm0/f;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm0/j;->a:Lm0/j$a;

    invoke-virtual {v0}, Lm0/j$a;->c()I

    move-result v0

    new-instance v1, Lm0/f$a$a;

    invoke-direct {v1, p1, v0}, Lm0/f$a$a;-><init>(Lm0/c;I)V

    return-object v1
.end method
