.class final Lg1/t$v;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lg1/t$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/t$v;

    invoke-direct {v0}, Lg1/t$v;-><init>()V

    sput-object v0, Lg1/t$v;->b:Lg1/t$v;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ll0/g2;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v7, Ll0/g2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll0/f1;->b:Ll0/f1$a;

    invoke-static {v1}, Lg1/t;->h(Ll0/f1$a;)Ld0/e;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f1;

    :goto_0
    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll0/f1;->s()J

    move-result-wide v5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/f;->b:Lk0/f$a;

    invoke-static {v1}, Lg1/t;->g(Lk0/f$a;)Ld0/e;

    move-result-object v1

    invoke-static {v0, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/f;

    :goto_1
    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk0/f;->s()J

    move-result-wide v8

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/Float;

    :cond_4
    invoke-static {v4}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v10, 0x0

    move-object v0, v7

    move-wide v1, v5

    move-wide v3, v8

    move v5, p1

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Ll0/g2;-><init>(JJFLt9/g;)V

    return-object v7
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg1/t$v;->a(Ljava/lang/Object;)Ll0/g2;

    move-result-object p1

    return-object p1
.end method
