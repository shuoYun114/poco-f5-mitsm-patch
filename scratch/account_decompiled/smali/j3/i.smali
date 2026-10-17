.class public Lj3/i;
.super Lj3/a;
.source "SourceFile"


# instance fields
.field private final c:Lj3/e;

.field private final d:Lj3/h;

.field private final e:Lj3/d;


# direct methods
.method public constructor <init>(Lg3/c;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lj3/a;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    new-instance v0, Lj3/e;

    invoke-direct {v0, p1, p2}, Lj3/e;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lj3/i;->c:Lj3/e;

    new-instance v0, Lj3/h;

    invoke-direct {v0, p1, p2}, Lj3/h;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lj3/i;->d:Lj3/h;

    new-instance v0, Lj3/d;

    invoke-direct {v0, p1, p2}, Lj3/d;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lj3/i;->e:Lj3/d;

    return-void
.end method


# virtual methods
.method public f(Lk3/r;)V
    .locals 2

    sget-object v0, Lj3/i$a;->b:[I

    invoke-virtual {p1}, Lk3/r;->g()Lk3/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Wrong data item type"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of v0, p1, Lk3/o;

    if-eqz v0, :cond_0

    check-cast p1, Lk3/o;

    const/16 v0, 0xf8

    invoke-virtual {p0, v0}, Lj3/a;->d(I)V

    invoke-virtual {p1}, Lk3/o;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lj3/a;->d(I)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lg3/d;

    invoke-direct {p1, v1}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    instance-of v0, p1, Lk3/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/i;->e:Lj3/d;

    check-cast p1, Lk3/g;

    invoke-virtual {v0, p1}, Lj3/d;->f(Lk3/g;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lg3/d;

    invoke-direct {p1, v1}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    instance-of v0, p1, Lk3/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj3/i;->d:Lj3/h;

    check-cast p1, Lk3/q;

    invoke-virtual {v0, p1}, Lj3/h;->f(Lk3/q;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lg3/d;

    invoke-direct {p1, v1}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    instance-of v0, p1, Lk3/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj3/i;->c:Lj3/e;

    check-cast p1, Lk3/h;

    invoke-virtual {v0, p1}, Lj3/e;->f(Lk3/h;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lg3/d;

    invoke-direct {p1, v1}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance p1, Lg3/d;

    const-string v0, "Unallocated special type"

    invoke-direct {p1, v0}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    check-cast p1, Lk3/o;

    sget-object v0, Lj3/i$a;->a:[I

    invoke-virtual {p1}, Lk3/o;->h()Lk3/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lk3/o;->i()I

    move-result p1

    or-int/lit16 p1, p1, 0xe0

    invoke-virtual {p0, p1}, Lj3/a;->d(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lk3/o;->h()Lk3/p;

    move-result-object p1

    invoke-virtual {p1}, Lk3/p;->a()I

    move-result p1

    or-int/lit16 p1, p1, 0xe0

    invoke-virtual {p0, p1}, Lj3/a;->d(I)V

    goto :goto_0

    :pswitch_6
    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lj3/a;->d(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
