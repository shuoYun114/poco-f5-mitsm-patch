.class public Li3/i;
.super Li3/a;
.source "SourceFile"


# instance fields
.field private final c:Li3/e;

.field private final d:Li3/h;

.field private final e:Li3/d;


# direct methods
.method public constructor <init>(Lg3/b;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Li3/a;-><init>(Lg3/b;Ljava/io/InputStream;)V

    new-instance v0, Li3/e;

    invoke-direct {v0, p1, p2}, Li3/e;-><init>(Lg3/b;Ljava/io/InputStream;)V

    iput-object v0, p0, Li3/i;->c:Li3/e;

    new-instance v0, Li3/h;

    invoke-direct {v0, p1, p2}, Li3/h;-><init>(Lg3/b;Ljava/io/InputStream;)V

    iput-object v0, p0, Li3/i;->d:Li3/h;

    new-instance v0, Li3/d;

    invoke-direct {v0, p1, p2}, Li3/d;-><init>(Lg3/b;Ljava/io/InputStream;)V

    iput-object v0, p0, Li3/i;->e:Li3/d;

    return-void
.end method


# virtual methods
.method public d(I)Lk3/r;
    .locals 3

    sget-object v0, Li3/i$a;->b:[I

    invoke-static {p1}, Lk3/s;->a(I)Lk3/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Not implemented"

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lg3/d;

    invoke-direct {p1, v1}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Lk3/o;

    invoke-virtual {p0}, Li3/a;->c()I

    move-result v0

    invoke-direct {p1, v0}, Lk3/o;-><init>(I)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Li3/i;->e:Li3/d;

    invoke-virtual {v0, p1}, Li3/d;->d(I)Lk3/g;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Li3/i;->d:Li3/h;

    invoke-virtual {v0, p1}, Li3/h;->d(I)Lk3/q;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Li3/i;->c:Li3/e;

    invoke-virtual {v0, p1}, Li3/e;->d(I)Lk3/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object v0, Li3/i$a;->a:[I

    invoke-static {p1}, Lk3/p;->b(I)Lk3/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    new-instance v0, Lk3/o;

    and-int/lit8 p1, p1, 0x1f

    invoke-direct {v0, p1}, Lk3/o;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p1, Lg3/d;

    invoke-direct {p1, v1}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lk3/o;->j:Lk3/o;

    return-object p1

    :cond_2
    sget-object p1, Lk3/o;->i:Lk3/o;

    return-object p1

    :cond_3
    sget-object p1, Lk3/o;->h:Lk3/o;

    return-object p1

    :cond_4
    sget-object p1, Lk3/o;->g:Lk3/o;

    return-object p1

    :pswitch_5
    sget-object p1, Lk3/r;->d:Lk3/r;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
