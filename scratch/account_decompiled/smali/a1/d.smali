.class public final La1/d;
.super La1/n;
.source "SourceFile"

# interfaces
.implements La1/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/d$b;
    }
.end annotation


# static fields
.field public static final h:La1/d$b;

.field private static final i:Ls9/l;


# instance fields
.field private final e:Li0/a;

.field private f:Z

.field private final g:Ls9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/d$b;-><init>(Lt9/g;)V

    sput-object v0, La1/d;->h:La1/d$b;

    sget-object v0, La1/d$a;->b:La1/d$a;

    sput-object v0, La1/d;->i:Ls9/l;

    return-void
.end method

.method public constructor <init>(La1/p;Li0/e;)V
    .locals 1

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, La1/n;-><init>(La1/p;Lg0/f;)V

    invoke-direct {p0}, La1/d;->o()Li0/d;

    new-instance p2, La1/d$c;

    invoke-direct {p2, p0, p1}, La1/d$c;-><init>(La1/d;La1/p;)V

    iput-object p2, p0, La1/d;->e:Li0/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/d;->f:Z

    new-instance p1, La1/d$d;

    invoke-direct {p1, p0}, La1/d$d;-><init>(La1/d;)V

    iput-object p1, p0, La1/d;->g:Ls9/a;

    return-void
.end method

.method public static final synthetic j(La1/d;)Li0/d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic k(La1/d;Z)V
    .locals 0

    iput-boolean p1, p0, La1/d;->f:Z

    return-void
.end method

.method private final o()Li0/d;
    .locals 1

    invoke-virtual {p0}, La1/n;->c()Lg0/f;

    move-result-object v0

    check-cast v0, Li0/e;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 1

    invoke-direct {p0}, La1/d;->o()Li0/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/d;->f:Z

    invoke-super {p0}, La1/n;->g()V

    return-void
.end method

.method public final l(Ll0/x0;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/n;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls1/m;->b(J)J

    move-result-wide v0

    invoke-virtual {p0}, La1/n;->a()La1/k;

    move-result-object v2

    invoke-virtual {v2}, La1/k;->Y()La1/m;

    move-result-object v2

    invoke-virtual {p0}, La1/n;->b()La1/p;

    move-result-object v3

    invoke-static {v2}, La1/m;->b(La1/m;)La1/d;

    move-result-object v4

    invoke-static {v2, p0}, La1/m;->i(La1/m;La1/d;)V

    invoke-static {v2}, La1/m;->a(La1/m;)Ln0/a;

    move-result-object v5

    invoke-virtual {v3}, La1/p;->e1()Ly0/s;

    move-result-object v6

    invoke-virtual {v3}, La1/p;->e1()Ly0/s;

    move-result-object v3

    invoke-interface {v3}, Ly0/j;->getLayoutDirection()Ls1/n;

    move-result-object v3

    invoke-virtual {v5}, Ln0/a;->t()Ln0/a$a;

    move-result-object v7

    invoke-virtual {v7}, Ln0/a$a;->a()Ls1/d;

    move-result-object v8

    invoke-virtual {v7}, Ln0/a$a;->b()Ls1/n;

    move-result-object v9

    invoke-virtual {v7}, Ln0/a$a;->c()Ll0/x0;

    move-result-object v10

    invoke-virtual {v7}, Ln0/a$a;->d()J

    move-result-wide v11

    invoke-virtual {v5}, Ln0/a;->t()Ln0/a$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Ln0/a$a;->j(Ls1/d;)V

    invoke-virtual {v7, v3}, Ln0/a$a;->k(Ls1/n;)V

    invoke-virtual {v7, p1}, Ln0/a$a;->i(Ll0/x0;)V

    invoke-virtual {v7, v0, v1}, Ln0/a$a;->l(J)V

    invoke-interface {p1}, Ll0/x0;->f()V

    invoke-virtual {p0}, La1/n;->c()Lg0/f;

    move-result-object v0

    check-cast v0, Li0/e;

    invoke-interface {v0, v2}, Li0/e;->H(Ln0/c;)V

    invoke-interface {p1}, Ll0/x0;->m()V

    invoke-virtual {v5}, Ln0/a;->t()Ln0/a$a;

    move-result-object p1

    invoke-virtual {p1, v8}, Ln0/a$a;->j(Ls1/d;)V

    invoke-virtual {p1, v9}, Ln0/a$a;->k(Ls1/n;)V

    invoke-virtual {p1, v10}, Ln0/a$a;->i(Ll0/x0;)V

    invoke-virtual {p1, v11, v12}, Ln0/a$a;->l(J)V

    invoke-static {v2, v4}, La1/m;->i(La1/m;La1/d;)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/d;->f:Z

    return-void
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, La1/n;->b()La1/p;

    move-result-object v0

    invoke-virtual {v0}, La1/p;->i()Z

    move-result v0

    return v0
.end method
