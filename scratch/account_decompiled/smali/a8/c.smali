.class public abstract La8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/f;


# instance fields
.field private a:[B

.field private final b:I

.field private c:J

.field private d:La8/a;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, La8/c;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La8/c;->c:J

    iput-object p1, p0, La8/c;->e:Ljava/lang/String;

    new-instance v0, La8/c$a;

    invoke-direct {v0, p0, p1}, La8/c$a;-><init>(La8/c;Ljava/lang/String;)V

    iput-object v0, p0, La8/c;->d:La8/a;

    invoke-direct {p0}, La8/c;->e()V

    return-void
.end method

.method static synthetic c(La8/c;)[B
    .locals 0

    iget-object p0, p0, La8/c;->a:[B

    return-object p0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, La8/c;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, La8/c;->d()V

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    iput-object v0, p0, La8/c;->a:[B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iget-object v1, p0, La8/c;->a:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, La8/c;->d:La8/a;

    invoke-virtual {v0, p1}, La8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    iget-object v1, p0, La8/c;->a:[B

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, La8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La8/b;

    move-result-object p1

    invoke-virtual {p1}, La8/b;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch La8/b$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lv7/a;

    invoke-direct {v0, p1}, Lv7/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, La8/c;->d()V

    :try_start_0
    invoke-static {p1}, La8/b;->c(Ljava/lang/String;)La8/b;

    move-result-object v0

    invoke-virtual {v0}, La8/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La8/b;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, La8/c;->a:[B

    iget-object p1, p0, La8/c;->d:La8/a;

    invoke-virtual {v0}, La8/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Lv7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aes encrypt format version is wrong"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lv7/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch La8/b$a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lv7/a;

    invoke-direct {v0, p1}, Lv7/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected d()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, La8/c;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "this method can not call concurrently"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
