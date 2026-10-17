.class public Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/a$a;
    }
.end annotation


# instance fields
.field private a:Lc4/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lc4/c;)Lc4/a;
    .locals 1

    invoke-static {p0}, Lg4/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lg4/j;->b()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "abTestWithConfig start,config: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc4/c;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ABTest"

    invoke-static {v0, p0}, Lg4/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lc4/a;

    invoke-direct {p0}, Lc4/a;-><init>()V

    iput-object p1, p0, Lc4/a;->a:Lc4/c;

    invoke-static {p1}, Ld4/a;->f(Lc4/c;)V

    invoke-static {}, Ld4/a;->l()Ld4/a;

    move-result-object v0

    invoke-virtual {p1}, Lc4/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld4/a;->g(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    invoke-static {}, Ld4/a;->l()Ld4/a;

    move-result-object v0

    new-instance v1, Le4/a;

    invoke-direct {v1}, Le4/a;-><init>()V

    iget-object v2, p0, Lc4/a;->a:Lc4/c;

    invoke-virtual {v2}, Lc4/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le4/a;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lc4/a;->a:Lc4/c;

    invoke-virtual {v2}, Lc4/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le4/a;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Le4/a;->c(Ljava/util/Map;)V

    iget-object p1, p0, Lc4/a;->a:Lc4/c;

    invoke-virtual {p1}, Lc4/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le4/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld4/a;->c(Le4/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc4/a$a;)V
    .locals 1

    invoke-static {}, Ld4/a;->l()Ld4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld4/a;->e(Lc4/a$a;)V

    return-void
.end method
