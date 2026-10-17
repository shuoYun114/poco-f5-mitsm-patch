.class public Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/account/sns/lib/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/sns/lib/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/a;->a:Lcom/xiaomi/account/sns/lib/e;

    iput-object p2, p0, Lf6/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lf6/a;->c:Ljava/lang/String;

    iput p4, p0, Lf6/a;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)Lf6/a;
    .locals 3

    sget-object v0, Lf6/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p1, Lf6/a;

    sget-object v0, Lcom/xiaomi/account/sns/lib/e;->i:Lcom/xiaomi/account/sns/lib/e;

    sget v1, Lcom/xiaomi/account/m;->I:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->C0:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v2, Lcom/xiaomi/account/h;->i:I

    invoke-direct {p1, v0, v1, p0, v2}, Lf6/a;-><init>(Lcom/xiaomi/account/sns/lib/e;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported sns type for system account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lf6/a;

    sget-object v0, Lcom/xiaomi/account/sns/lib/e;->j:Lcom/xiaomi/account/sns/lib/e;

    sget v1, Lcom/xiaomi/account/m;->J:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->s1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v2, Lcom/xiaomi/account/h;->j:I

    invoke-direct {p1, v0, v1, p0, v2}, Lf6/a;-><init>(Lcom/xiaomi/account/sns/lib/e;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :cond_2
    new-instance p1, Lf6/a;

    sget-object v0, Lcom/xiaomi/account/sns/lib/e;->f:Lcom/xiaomi/account/sns/lib/e;

    sget v1, Lcom/xiaomi/account/m;->M:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->U7:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v2, Lcom/xiaomi/account/h;->u:I

    invoke-direct {p1, v0, v1, p0, v2}, Lf6/a;-><init>(Lcom/xiaomi/account/sns/lib/e;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method
