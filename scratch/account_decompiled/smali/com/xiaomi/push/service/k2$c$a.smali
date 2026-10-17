.class final Lcom/xiaomi/push/service/k2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/k2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[Lcom/xiaomi/push/service/k2$d;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lcom/xiaomi/push/service/k2$c$a;->a:I

    new-array v0, v0, [Lcom/xiaomi/push/service/k2$d;

    iput-object v0, p0, Lcom/xiaomi/push/service/k2$c$a;->b:[Lcom/xiaomi/push/service/k2$d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/k2$c$a;->c:I

    iput v0, p0, Lcom/xiaomi/push/service/k2$c$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/service/l2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/k2$c$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/k2$c$a;Lcom/xiaomi/push/service/k2$d;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/k2$c$a;->b(Lcom/xiaomi/push/service/k2$d;)I

    move-result p0

    return p0
.end method

.method private b(Lcom/xiaomi/push/service/k2$d;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/push/service/k2$c$a;->b:[Lcom/xiaomi/push/service/k2$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private l(Lcom/xiaomi/push/service/k2$d;)V
    .locals 4

    iget-object v0, p1, Lcom/xiaomi/push/service/k2$d;->d:Lcom/xiaomi/push/service/k2$b;

    iget v1, v0, Lcom/xiaomi/push/service/k2$b;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    check-cast v0, Lcom/xiaomi/push/service/XMPushService$d;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService$d;->c()La9/r4;

    move-result-object v1

    iget-object v1, v1, La9/r4;->f:Lcom/xiaomi/push/service/o;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService$d;->c()La9/r4;

    move-result-object v1

    iget-object v1, v1, La9/r4;->f:Lcom/xiaomi/push/service/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/xiaomi/push/service/o;->f:J

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService$d;->c()La9/r4;

    move-result-object v0

    iget-object v0, v0, La9/r4;->f:Lcom/xiaomi/push/service/o;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/k2$c$a;->b(Lcom/xiaomi/push/service/k2$d;)I

    move-result p1

    iput p1, v0, Lcom/xiaomi/push/service/o;->b:I

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    check-cast v0, Lcom/xiaomi/push/service/XMPushService$i;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService$i;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ext_chid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "enqueue"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "num"

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/k2$c$a;->b(Lcom/xiaomi/push/service/k2$d;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 10

    iget v0, p0, Lcom/xiaomi/push/service/k2$c$a;->c:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/push/service/k2$c$a;->b:[Lcom/xiaomi/push/service/k2$d;

    aget-object v3, v2, v1

    iget-wide v4, v3, Lcom/xiaomi/push/service/k2$d;->c:J

    aget-object v6, v2, v0

    iget-wide v7, v6, Lcom/xiaomi/push/service/k2$d;->c:J

    cmp-long v4, v4, v7

    if-gez v4, :cond_0

    aput-object v6, v2, v1

    aput-object v3, v2, v0

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v1, v1, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n(I)V
    .locals 9

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/k2$c$a;->c:I

    if-ge v0, v1, :cond_2

    if-lez v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/k2$c$a;->b:[Lcom/xiaomi/push/service/k2$d;

    aget-object v3, v1, v2

    iget-wide v3, v3, Lcom/xiaomi/push/service/k2$d;->c:J

    aget-object v1, v1, v0

    iget-wide v5, v1, Lcom/xiaomi/push/service/k2$d;->c:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    move v0, v2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/k2$c$a;->b:[Lcom/xiaomi/push/service/k2$d;

    aget-object v2, v1, p1

    iget-wide v3, v2, Lcom/xiaomi/push/service/k2$d;->c:J

    aget-object v5, v1, v0

    iget-wide v6, v5, Lcom/xiaomi/push/service/k2$d;->c:J

    cmp-long v3, v3, v6

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    aput-object v5, v1, p1

    aput-object v2, v1, v0

    mul-int/lit8 p1, v0, 0x2

    add-int/lit8 p1, p1, 0x1

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public c()Lcom/xiaomi/push/service/k2$d;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/k2$c$a;->b:[Lcom/xiaomi/push/service/k2$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/service/k2$c$a;->a:I

    new-array v0, v0, [Lcom/xiaomi/push/service/k2$d;

    iput-object v0, p0, Lcom/xiaomi/push/service/k2$c$a;->b:[Lcom/xiaomi/push/service/k2$d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/k2$c$a;->c:I

    return-void
.end method

.method public e(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/k2$c$a;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/service/k2$c$a;->b:[Lcom/xiaomi/push/service/k2$d;

    aget-object v1, v1, v0

    iget v2, v1, Lcom/xiaomi/push/service/k2$d;->e:I

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/push/service/k2$d;->b()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/k2$c$a;->j()V

    return-void
.end method

.method public f(ILcom/xiaomi/push/service/k2$b;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/xiaomi/push/service/k2$c$a;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/k2$c$a;->b:[Lcom/xiaomi/push/service/k2$d;

    aget-object v0, v0, p1

    iget-object v1, v0, Lcom/xiaomi/push/service/k2$d;->d:Lcom/xiaomi/push/service/k2$b;

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/k2$d;->b()Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/k2$c$a;->j()V

    return-void
.end method

.method public g(Lcom/xiaomi/push/service/k2$d;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/k2$c$a;->b:[Lcom/xiaomi/push/service/k2$d;

    array-length v1, v0

    iget v2, p0, Lcom/xiaomi/push/service/k2$c$a;->c:I

    if-ne v1, v2, :cond_0

    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [Lcom/xiaomi/push/service/k2$d;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/xiaomi/push/service/k2$c$a;->b:[Lcom/xiaomi/push/service/k2$d;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/k2$c$a;->b:[Lcom/xiaomi/push/service/k2$d;

    iget v1, p0, Lcom/xiaomi/push/service/k2$c$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xiaomi/push/service/k2$c$a;->c:I

    aput-object p1, v0, v1

    invoke-direct {p0}, Lcom/xiaomi/push/service/k2$c$a;->m()V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/k2$c$a;->l(Lcom/xiaomi/push/service/k2$d;)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/service/k2$c$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/xiaomi/push/service/k2$c$a;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/service/k2$c$a;->b:[Lcom/xiaomi/push/service/k2$d;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/xiaomi/push/service/k2$d;->e:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/k2$c$a;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/service/k2$c$a;->b:[Lcom/xiaomi/push/service/k2$d;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/xiaomi/push/service/k2$d;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xiaomi/push/service/k2$c$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/push/service/k2$c$a;->d:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/k2$c$a;->k(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/xiaomi/push/service/k2$c$a;->c:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/k2$c$a;->b:[Lcom/xiaomi/push/service/k2$d;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/service/k2$c$a;->c:I

    aget-object v2, v1, v0

    aput-object v2, v1, p1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/k2$c$a;->n(I)V

    :cond_0
    return-void
.end method
