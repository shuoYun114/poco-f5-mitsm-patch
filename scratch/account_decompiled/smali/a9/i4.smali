.class La9/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/i0$b$a;


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:Lcom/xiaomi/push/service/i0$b;

.field private c:La9/c5;

.field private d:Lcom/xiaomi/push/service/i0$c;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/i0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La9/i4;->f:Z

    iput-object p1, p0, La9/i4;->a:Lcom/xiaomi/push/service/XMPushService;

    sget-object p1, Lcom/xiaomi/push/service/i0$c;->b:Lcom/xiaomi/push/service/i0$c;

    iput-object p1, p0, La9/i4;->d:Lcom/xiaomi/push/service/i0$c;

    iput-object p2, p0, La9/i4;->b:Lcom/xiaomi/push/service/i0$b;

    return-void
.end method

.method static synthetic c(La9/i4;)V
    .locals 0

    invoke-direct {p0}, La9/i4;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, La9/i4;->b:Lcom/xiaomi/push/service/i0$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/i0$b;->n(Lcom/xiaomi/push/service/i0$b$a;)V

    return-void
.end method

.method private e()V
    .locals 4

    invoke-direct {p0}, La9/i4;->d()V

    iget-boolean v0, p0, La9/i4;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La9/i4;->e:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object v0

    invoke-virtual {v0}, La9/n4;->a()La9/f4;

    move-result-object v0

    sget-object v1, La9/k4;->a:[I

    iget-object v2, p0, La9/i4;->d:Lcom/xiaomi/push/service/i0$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, La9/e4;->U:La9/e4;

    :goto_0
    invoke-virtual {v1}, La9/e4;->a()I

    move-result v1

    iput v1, v0, La9/f4;->b:I

    goto :goto_1

    :cond_3
    iget v1, p0, La9/i4;->e:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_4

    sget-object v1, La9/e4;->Y:La9/e4;

    goto :goto_0

    :cond_4
    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    sget-object v1, La9/e4;->f0:La9/e4;

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {}, La9/n4;->e()La9/m4;

    move-result-object v1

    invoke-virtual {v1}, La9/m4;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, La9/l4;->d(Ljava/lang/Exception;)La9/l4$a;

    move-result-object v1

    iget-object v3, v1, La9/l4$a;->a:La9/e4;

    invoke-virtual {v3}, La9/e4;->a()I

    move-result v3

    iput v3, v0, La9/f4;->b:I

    iget-object v1, v1, La9/l4$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La9/f4;->q(Ljava/lang/String;)La9/f4;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, p0, La9/i4;->c:La9/c5;

    invoke-virtual {v1}, La9/c5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/f4;->m(Ljava/lang/String;)La9/f4;

    iget-object v1, p0, La9/i4;->b:Lcom/xiaomi/push/service/i0$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/i0$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La9/f4;->u(Ljava/lang/String;)La9/f4;

    iput v2, v0, La9/f4;->c:I

    :try_start_1
    iget-object v1, p0, La9/i4;->b:Lcom/xiaomi/push/service/i0$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/i0$b;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, La9/f4;->b(B)La9/f4;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, La9/n4;->i(La9/f4;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/i0$c;Lcom/xiaomi/push/service/i0$c;I)V
    .locals 1

    iget-boolean v0, p0, La9/i4;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/i0$c;->b:Lcom/xiaomi/push/service/i0$c;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, La9/i4;->d:Lcom/xiaomi/push/service/i0$c;

    iput p3, p0, La9/i4;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La9/i4;->f:Z

    :cond_0
    iget-object p1, p0, La9/i4;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance p2, La9/j4;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, La9/j4;-><init>(La9/i4;I)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, La9/i4;->b:Lcom/xiaomi/push/service/i0$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/i0$b;->i(Lcom/xiaomi/push/service/i0$b$a;)V

    iget-object v0, p0, La9/i4;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()La9/c5;

    move-result-object v0

    iput-object v0, p0, La9/i4;->c:La9/c5;

    return-void
.end method
