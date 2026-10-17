.class public final La1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/v$a;
    }
.end annotation


# static fields
.field public static final b:La1/v$a;


# instance fields
.field private final a:Lv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/v$a;-><init>(Lt9/g;)V

    sput-object v0, La1/v;->b:La1/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/e;

    const/16 v1, 0x10

    new-array v1, v1, [La1/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/e;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, La1/v;->a:Lv/e;

    return-void
.end method

.method private final b(La1/k;)V
    .locals 3

    invoke-virtual {p1}, La1/k;->K()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La1/k;->h1(Z)V

    invoke-virtual {p1}, La1/k;->p0()Lv/e;

    move-result-object p1

    invoke-virtual {p1}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v2, p1, v0

    check-cast v2, La1/k;

    invoke-direct {p0, v2}, La1/v;->b(La1/k;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, La1/v;->a:Lv/e;

    sget-object v1, La1/v$a$a;->a:La1/v$a$a;

    invoke-virtual {v0, v1}, Lv/e;->x(Ljava/util/Comparator;)V

    iget-object v0, p0, La1/v;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    aget-object v2, v0, v1

    check-cast v2, La1/k;

    invoke-virtual {v2}, La1/k;->g0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, La1/v;->b(La1/k;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    :cond_2
    iget-object v0, p0, La1/v;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->g()V

    return-void
.end method

.method public final c(La1/k;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/v;->a:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La1/k;->h1(Z)V

    return-void
.end method

.method public final d(La1/k;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/v;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->g()V

    iget-object v0, p0, La1/v;->a:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La1/k;->h1(Z)V

    return-void
.end method
