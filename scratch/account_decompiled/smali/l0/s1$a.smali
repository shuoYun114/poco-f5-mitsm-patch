.class public final Ll0/s1$a;
.super Ll0/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lk0/h;


# direct methods
.method public constructor <init>(Lk0/h;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll0/s1;-><init>(Lt9/g;)V

    iput-object p1, p0, Ll0/s1$a;->a:Lk0/h;

    return-void
.end method


# virtual methods
.method public final a()Lk0/h;
    .locals 1

    iget-object v0, p0, Ll0/s1$a;->a:Lk0/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/s1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ll0/s1$a;->a:Lk0/h;

    check-cast p1, Ll0/s1$a;

    iget-object p1, p1, Ll0/s1$a;->a:Lk0/h;

    invoke-static {v1, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll0/s1$a;->a:Lk0/h;

    invoke-virtual {v0}, Lk0/h;->hashCode()I

    move-result v0

    return v0
.end method
