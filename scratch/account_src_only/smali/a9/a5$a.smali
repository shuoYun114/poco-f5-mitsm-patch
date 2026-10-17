.class La9/a5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/h5;
.implements La9/q5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Z

.field final synthetic c:La9/a5;


# direct methods
.method constructor <init>(La9/a5;Z)V
    .locals 0

    iput-object p1, p0, La9/a5$a;->c:La9/a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La9/a5$a;->b:Z

    if-eqz p2, :cond_0

    const-string p1, " RCV "

    goto :goto_0

    :cond_0
    const-string p1, " Sent "

    :goto_0
    iput-object p1, p0, La9/a5$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(La9/u5;)V
    .locals 3

    .line 1
    sget-boolean v0, La9/a5;->g:Z

    const-string v1, "[Slim] "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/a5$a;->c:La9/a5;

    invoke-static {v1}, La9/a5;->c(La9/a5;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/a5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PKT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/u5;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/a5$a;->c:La9/a5;

    invoke-static {v1}, La9/a5;->c(La9/a5;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/a5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PKT ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/u5;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/u5;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(La9/u5;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public b(La9/r4;)V
    .locals 5

    sget-boolean v0, La9/a5;->g:Z

    const-string v1, "[Slim] "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/a5$a;->c:La9/a5;

    invoke-static {v1}, La9/a5;->c(La9/a5;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/a5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/r4;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/a5$a;->c:La9/a5;

    invoke-static {v1}, La9/a5;->c(La9/a5;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/a5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Blob ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/r4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/r4;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/r4;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, La9/r4;->a()I

    move-result v0

    const v1, 0x1869f

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, La9/r4;->d()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, La9/a5$a;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "BIND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "build binded result for loopback."

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    new-instance v0, La9/w2;

    invoke-direct {v0}, La9/w2;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, La9/w2;->l(Z)La9/w2;

    const-string v4, "login success."

    invoke-virtual {v0, v4}, La9/w2;->s(Ljava/lang/String;)La9/w2;

    const-string v4, "success"

    invoke-virtual {v0, v4}, La9/w2;->p(Ljava/lang/String;)La9/w2;

    invoke-virtual {v0, v4}, La9/w2;->k(Ljava/lang/String;)La9/w2;

    new-instance v4, La9/r4;

    invoke-direct {v4}, La9/r4;-><init>()V

    invoke-virtual {v0}, La9/i3;->h()[B

    move-result-object v0

    invoke-virtual {v4, v0, v3}, La9/r4;->l([BLjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, La9/r4;->k(S)V

    invoke-virtual {v4, v1}, La9/r4;->g(I)V

    invoke-virtual {v4, v2, v3}, La9/r4;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, La9/r4;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, La9/r4;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, La9/r4;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/r4;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, La9/r4;->v(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_2

    :cond_1
    const-string v2, "UBND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "SECMSG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, La9/r4;

    invoke-direct {v0}, La9/r4;-><init>()V

    invoke-virtual {v0, v1}, La9/r4;->g(I)V

    invoke-virtual {v0, v2, v3}, La9/r4;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, La9/r4;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La9/r4;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/r4;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La9/r4;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/r4;->f()S

    move-result v2

    invoke-virtual {v0, v2}, La9/r4;->k(S)V

    invoke-virtual {p1}, La9/r4;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La9/r4;->s(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/i0;->c()Lcom/xiaomi/push/service/i0;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La9/r4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/xiaomi/push/service/i0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/i0$b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/service/i0$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, La9/r4;->o(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1, v3}, La9/r4;->l([BLjava/lang/String;)V

    move-object v3, v0

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, La9/a5$a;->c:La9/a5;

    invoke-static {p1}, La9/a5;->b(La9/a5;)La9/c5;

    move-result-object p1

    invoke-virtual {p1}, La9/c5;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, La9/a5$a;->c:La9/a5;

    invoke-static {v1}, La9/a5;->a(La9/a5;)La9/a5$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/c5$a;

    invoke-virtual {v0, v3}, La9/c5$a;->a(La9/r4;)V

    goto :goto_3

    :cond_5
    return-void
.end method
