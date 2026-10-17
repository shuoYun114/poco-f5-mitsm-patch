.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls9/a;

.field private b:Lk0/h;

.field private c:Ls9/a;

.field private d:Ls9/a;

.field private e:Ls9/a;

.field private f:Ls9/a;


# direct methods
.method public constructor <init>(Ls9/a;Lk0/h;Ls9/a;Ls9/a;Ls9/a;Ls9/a;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/a;->a:Ls9/a;

    .line 3
    iput-object p2, p0, Lc1/a;->b:Lk0/h;

    .line 4
    iput-object p3, p0, Lc1/a;->c:Ls9/a;

    .line 5
    iput-object p4, p0, Lc1/a;->d:Ls9/a;

    .line 6
    iput-object p5, p0, Lc1/a;->e:Ls9/a;

    .line 7
    iput-object p6, p0, Lc1/a;->f:Ls9/a;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/a;Lk0/h;Ls9/a;Ls9/a;Ls9/a;Ls9/a;ILt9/g;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lk0/h;->e:Lk0/h$a;

    invoke-virtual {p1}, Lk0/h$a;->a()Lk0/h;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lc1/a;-><init>(Ls9/a;Lk0/h;Ls9/a;Ls9/a;Ls9/a;Ls9/a;)V

    return-void
.end method
