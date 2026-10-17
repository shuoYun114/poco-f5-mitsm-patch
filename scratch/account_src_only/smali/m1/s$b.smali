.class final Lm1/s$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lm1/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/s$b;

    invoke-direct {v0}, Lm1/s$b;-><init>()V

    sput-object v0, Lm1/s$b;->b:Lm1/s$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lm1/s;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v7, Lm1/s;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lg1/t;->d()Ld0/e;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg1/a0;->b:Lg1/a0$a;

    invoke-static {v0}, Lg1/t;->f(Lg1/a0$a;)Ld0/e;

    move-result-object v0

    invoke-static {p1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ld0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lg1/a0;

    :cond_3
    :goto_1
    invoke-static {v4}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lg1/a0;->m()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lm1/s;-><init>(Lg1/a;JLg1/a0;ILt9/g;)V

    return-object v7
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm1/s$b;->a(Ljava/lang/Object;)Lm1/s;

    move-result-object p1

    return-object p1
.end method
