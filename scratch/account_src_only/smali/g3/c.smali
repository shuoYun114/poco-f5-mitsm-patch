.class public Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj3/l;

.field private final b:Lj3/g;

.field private final c:Lj3/c;

.field private final d:Lj3/k;

.field private final e:Lj3/b;

.field private final f:Lj3/f;

.field private final g:Lj3/j;

.field private final h:Lj3/i;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj3/l;

    invoke-direct {v0, p0, p1}, Lj3/l;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lg3/c;->a:Lj3/l;

    new-instance v0, Lj3/g;

    invoke-direct {v0, p0, p1}, Lj3/g;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lg3/c;->b:Lj3/g;

    new-instance v0, Lj3/c;

    invoke-direct {v0, p0, p1}, Lj3/c;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lg3/c;->c:Lj3/c;

    new-instance v0, Lj3/k;

    invoke-direct {v0, p0, p1}, Lj3/k;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lg3/c;->d:Lj3/k;

    new-instance v0, Lj3/b;

    invoke-direct {v0, p0, p1}, Lj3/b;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lg3/c;->e:Lj3/b;

    new-instance v0, Lj3/f;

    invoke-direct {v0, p0, p1}, Lj3/f;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lg3/c;->f:Lj3/f;

    new-instance v0, Lj3/j;

    invoke-direct {v0, p0, p1}, Lj3/j;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lg3/c;->g:Lj3/j;

    new-instance v0, Lj3/i;

    invoke-direct {v0, p0, p1}, Lj3/i;-><init>(Lg3/c;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lg3/c;->h:Lj3/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/f;

    invoke-virtual {p0, v0}, Lg3/c;->b(Lk3/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lk3/f;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lk3/o;->i:Lk3/o;

    :cond_0
    invoke-virtual {p1}, Lk3/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk3/f;->c()Lk3/t;

    move-result-object v0

    iget-object v1, p0, Lg3/c;->g:Lj3/j;

    invoke-virtual {v1, v0}, Lj3/j;->f(Lk3/t;)V

    :cond_1
    sget-object v0, Lg3/c$a;->a:[I

    invoke-virtual {p1}, Lk3/f;->b()Lk3/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lg3/d;

    const-string v0, "Unknown major type"

    invoke-direct {p1, v0}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lg3/c;->g:Lj3/j;

    check-cast p1, Lk3/t;

    invoke-virtual {v0, p1}, Lj3/j;->f(Lk3/t;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lg3/c;->h:Lj3/i;

    check-cast p1, Lk3/r;

    invoke-virtual {v0, p1}, Lj3/i;->f(Lk3/r;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lg3/c;->f:Lj3/f;

    check-cast p1, Lk3/k;

    invoke-virtual {v0, p1}, Lj3/f;->f(Lk3/k;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lg3/c;->e:Lj3/b;

    check-cast p1, Lk3/c;

    invoke-virtual {v0, p1}, Lj3/b;->f(Lk3/c;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lg3/c;->d:Lj3/k;

    check-cast p1, Lk3/u;

    invoke-virtual {v0, p1}, Lj3/k;->f(Lk3/u;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lg3/c;->c:Lj3/c;

    check-cast p1, Lk3/d;

    invoke-virtual {v0, p1}, Lj3/c;->f(Lk3/d;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lg3/c;->b:Lj3/g;

    check-cast p1, Lk3/l;

    invoke-virtual {v0, p1}, Lj3/g;->f(Lk3/l;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lg3/c;->a:Lj3/l;

    check-cast p1, Lk3/v;

    invoke-virtual {v0, p1}, Lj3/l;->f(Lk3/v;)V

    :goto_0
    return-void

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
