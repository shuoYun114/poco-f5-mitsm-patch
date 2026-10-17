.class public final Ll0/s1$b;
.super Ll0/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lk0/j;

.field private final b:Ll0/w1;


# direct methods
.method public constructor <init>(Lk0/j;)V
    .locals 2

    const-string v0, "roundRect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll0/s1;-><init>(Lt9/g;)V

    iput-object p1, p0, Ll0/s1$b;->a:Lk0/j;

    invoke-static {p1}, Ll0/t1;->a(Lk0/j;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ll0/p0;->a()Ll0/w1;

    move-result-object v0

    invoke-interface {v0, p1}, Ll0/w1;->n(Lk0/j;)V

    :cond_0
    iput-object v0, p0, Ll0/s1$b;->b:Ll0/w1;

    return-void
.end method


# virtual methods
.method public final a()Lk0/j;
    .locals 1

    iget-object v0, p0, Ll0/s1$b;->a:Lk0/j;

    return-object v0
.end method

.method public final b()Ll0/w1;
    .locals 1

    iget-object v0, p0, Ll0/s1$b;->b:Ll0/w1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/s1$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ll0/s1$b;->a:Lk0/j;

    check-cast p1, Ll0/s1$b;

    iget-object p1, p1, Ll0/s1$b;->a:Lk0/j;

    invoke-static {v1, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll0/s1$b;->a:Lk0/j;

    invoke-virtual {v0}, Lk0/j;->hashCode()I

    move-result v0

    return v0
.end method
