.class final Ld0/a$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a;->b([Ljava/lang/Object;Ld0/e;Ljava/lang/String;Ls9/a;Lu/i;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld0/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lu/v1;

.field final synthetic e:Lu/v1;


# direct methods
.method constructor <init>(Ld0/b;Ljava/lang/String;Lu/v1;Lu/v1;)V
    .locals 0

    iput-object p1, p0, Ld0/a$a;->b:Ld0/b;

    iput-object p2, p0, Ld0/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Ld0/a$a;->d:Lu/v1;

    iput-object p4, p0, Ld0/a$a;->e:Lu/v1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/y;)Lu/x;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ld0/a$a$b;

    iget-object v0, p0, Ld0/a$a;->d:Lu/v1;

    iget-object v1, p0, Ld0/a$a;->e:Lu/v1;

    iget-object v2, p0, Ld0/a$a;->b:Ld0/b;

    invoke-direct {p1, v0, v1, v2}, Ld0/a$a$b;-><init>(Lu/v1;Lu/v1;Ld0/b;)V

    iget-object v0, p0, Ld0/a$a;->b:Ld0/b;

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/a;->a(Ld0/b;Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/a$a;->b:Ld0/b;

    iget-object v1, p0, Ld0/a$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ld0/b;->d(Ljava/lang/String;Ls9/a;)Ld0/b$a;

    move-result-object p1

    new-instance v0, Ld0/a$a$a;

    invoke-direct {v0, p1}, Ld0/a$a$a;-><init>(Ld0/b$a;)V

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/y;

    invoke-virtual {p0, p1}, Ld0/a$a;->a(Lu/y;)Lu/x;

    move-result-object p1

    return-object p1
.end method
