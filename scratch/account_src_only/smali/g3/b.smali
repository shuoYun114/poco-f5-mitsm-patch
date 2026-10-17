.class public Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Li3/l;

.field private final c:Li3/g;

.field private final d:Li3/c;

.field private final e:Li3/k;

.field private final f:Li3/b;

.field private final g:Li3/f;

.field private final h:Li3/j;

.field private final i:Li3/i;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3/b;->j:Z

    iput-boolean v0, p0, Lg3/b;->k:Z

    iput-boolean v0, p0, Lg3/b;->l:Z

    iput-boolean v0, p0, Lg3/b;->m:Z

    iput-boolean v0, p0, Lg3/b;->n:Z

    iput-boolean v0, p0, Lg3/b;->o:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg3/b;->a:Ljava/io/InputStream;

    new-instance v0, Li3/l;

    invoke-direct {v0, p0, p1}, Li3/l;-><init>(Lg3/b;Ljava/io/InputStream;)V

    iput-object v0, p0, Lg3/b;->b:Li3/l;

    new-instance v0, Li3/g;

    invoke-direct {v0, p0, p1}, Li3/g;-><init>(Lg3/b;Ljava/io/InputStream;)V

    iput-object v0, p0, Lg3/b;->c:Li3/g;

    new-instance v0, Li3/c;

    invoke-direct {v0, p0, p1}, Li3/c;-><init>(Lg3/b;Ljava/io/InputStream;)V

    iput-object v0, p0, Lg3/b;->d:Li3/c;

    new-instance v0, Li3/k;

    invoke-direct {v0, p0, p1}, Li3/k;-><init>(Lg3/b;Ljava/io/InputStream;)V

    iput-object v0, p0, Lg3/b;->e:Li3/k;

    new-instance v0, Li3/b;

    invoke-direct {v0, p0, p1}, Li3/b;-><init>(Lg3/b;Ljava/io/InputStream;)V

    iput-object v0, p0, Lg3/b;->f:Li3/b;

    new-instance v0, Li3/f;

    invoke-direct {v0, p0, p1}, Li3/f;-><init>(Lg3/b;Ljava/io/InputStream;)V

    iput-object v0, p0, Lg3/b;->g:Li3/f;

    new-instance v0, Li3/j;

    invoke-direct {v0, p0, p1}, Li3/j;-><init>(Lg3/b;Ljava/io/InputStream;)V

    iput-object v0, p0, Lg3/b;->h:Li3/j;

    new-instance v0, Li3/i;

    invoke-direct {v0, p0, p1}, Li3/i;-><init>(Lg3/b;Ljava/io/InputStream;)V

    iput-object v0, p0, Lg3/b;->i:Li3/i;

    return-void
.end method

.method public static b([B)Ljava/util/List;
    .locals 2

    new-instance v0, Lg3/b;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lg3/b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lg3/b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c(Lk3/f;)Lk3/f;
    .locals 2

    instance-of v0, p1, Lk3/c;

    if-eqz v0, :cond_3

    check-cast p1, Lk3/c;

    invoke-virtual {p1}, Lk3/c;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lk3/c;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/f;

    instance-of v1, v0, Lk3/u;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lk3/c;->j()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/f;

    instance-of v1, p1, Lk3/u;

    if-eqz v1, :cond_0

    check-cast v0, Lk3/u;

    check-cast p1, Lk3/u;

    new-instance v1, Lk3/i;

    invoke-direct {v1, v0, p1}, Lk3/i;-><init>(Lk3/u;Lk3/u;)V

    return-object v1

    :cond_0
    new-instance p1, Lg3/d;

    const-string v0, "Error decoding LanguageTaggedString: second data item is not an UnicodeString"

    invoke-direct {p1, v0}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lg3/d;

    const-string v0, "Error decoding LanguageTaggedString: first data item is not an UnicodeString"

    invoke-direct {p1, v0}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lg3/d;

    const-string v0, "Error decoding LanguageTaggedString: array size is not 2"

    invoke-direct {p1, v0}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lg3/d;

    const-string v0, "Error decoding LanguageTaggedString: not an array"

    invoke-direct {p1, v0}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lk3/f;)Lk3/f;
    .locals 2

    instance-of v0, p1, Lk3/c;

    if-eqz v0, :cond_3

    check-cast p1, Lk3/c;

    invoke-virtual {p1}, Lk3/c;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lk3/c;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/f;

    instance-of v1, v0, Lk3/m;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lk3/c;->j()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/f;

    instance-of v1, p1, Lk3/m;

    if-eqz v1, :cond_0

    check-cast v0, Lk3/m;

    check-cast p1, Lk3/m;

    new-instance v1, Lk3/n;

    invoke-direct {v1, v0, p1}, Lk3/n;-><init>(Lk3/m;Lk3/m;)V

    return-object v1

    :cond_0
    new-instance p1, Lg3/d;

    const-string v0, "Error decoding RationalNumber: second data item is not a number"

    invoke-direct {p1, v0}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lg3/d;

    const-string v0, "Error decoding RationalNumber: first data item is not a number"

    invoke-direct {p1, v0}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lg3/d;

    const-string v0, "Error decoding RationalNumber: array size is not 2"

    invoke-direct {p1, v0}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lg3/d;

    const-string v0, "Error decoding RationalNumber: not an array"

    invoke-direct {p1, v0}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lg3/b;->d()Lk3/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Lk3/f;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lg3/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lg3/b$a;->a:[I

    invoke-static {v0}, Lk3/j;->b(I)Lk3/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lg3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not implemented major type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, p0, Lg3/b;->h:Li3/j;

    invoke-virtual {v1, v0}, Li3/j;->d(I)Lk3/t;

    move-result-object v0

    invoke-virtual {p0}, Lg3/b;->d()Lk3/f;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lg3/b;->n:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lk3/t;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lg3/b;->e(Lk3/f;)Lk3/f;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v2, p0, Lg3/b;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lk3/t;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x26

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lg3/b;->c(Lk3/f;)Lk3/f;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lk3/f;->f(Lk3/t;)V

    return-object v1

    :cond_3
    new-instance v0, Lg3/d;

    const-string v1, "Unexpected end of stream: tag without following data item."

    invoke-direct {v0, v1}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, p0, Lg3/b;->i:Li3/i;

    invoke-virtual {v1, v0}, Li3/i;->d(I)Lk3/r;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, Lg3/b;->b:Li3/l;

    invoke-virtual {v1, v0}, Li3/l;->d(I)Lk3/v;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, Lg3/b;->e:Li3/k;

    invoke-virtual {v1, v0}, Li3/k;->d(I)Lk3/u;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, Lg3/b;->c:Li3/g;

    invoke-virtual {v1, v0}, Li3/g;->d(I)Lk3/l;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, Lg3/b;->g:Li3/f;

    invoke-virtual {v1, v0}, Li3/f;->d(I)Lk3/k;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, Lg3/b;->d:Li3/c;

    invoke-virtual {v1, v0}, Li3/c;->d(I)Lk3/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, Lg3/b;->f:Li3/b;

    invoke-virtual {v1, v0}, Li3/b;->d(I)Lk3/c;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lg3/d;

    invoke-direct {v1, v0}, Lg3/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lg3/b;->j:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lg3/b;->l:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lg3/b;->k:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lg3/b;->m:Z

    return v0
.end method
