.class public abstract Ll0/f2;
.super Ll0/v0;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/Shader;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll0/v0;-><init>(Lt9/g;)V

    sget-object v0, Lk0/l;->b:Lk0/l$a;

    invoke-virtual {v0}, Lk0/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ll0/f2;->d:J

    return-void
.end method


# virtual methods
.method public final a(JLl0/u1;F)V
    .locals 4

    const-string v0, "p"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/f2;->c:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ll0/f2;->d:J

    invoke-static {v1, v2, p1, p2}, Lk0/l;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll0/f2;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Ll0/f2;->c:Landroid/graphics/Shader;

    iput-wide p1, p0, Ll0/f2;->d:J

    :cond_1
    invoke-interface {p3}, Ll0/u1;->a()J

    move-result-wide p1

    sget-object v1, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v1}, Ll0/f1$a;->a()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ll0/f1;->k(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ll0/f1$a;->a()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Ll0/u1;->t(J)V

    :cond_2
    invoke-interface {p3}, Ll0/u1;->k()Landroid/graphics/Shader;

    move-result-object p1

    invoke-static {p1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, v0}, Ll0/u1;->i(Landroid/graphics/Shader;)V

    :cond_3
    invoke-interface {p3}, Ll0/u1;->o()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p3, p4}, Ll0/u1;->c(F)V

    :goto_0
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
