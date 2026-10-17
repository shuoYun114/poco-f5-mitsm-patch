.class final Ld0/a$a$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a$a;->a(Lu/y;)Lu/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/v1;

.field final synthetic c:Lu/v1;

.field final synthetic d:Ld0/b;


# direct methods
.method constructor <init>(Lu/v1;Lu/v1;Ld0/b;)V
    .locals 0

    iput-object p1, p0, Ld0/a$a$b;->b:Lu/v1;

    iput-object p2, p0, Ld0/a$a$b;->c:Lu/v1;

    iput-object p3, p0, Ld0/a$a$b;->d:Ld0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld0/a$a$b;->b:Lu/v1;

    invoke-interface {v0}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld0/a$a$b;->c:Lu/v1;

    iget-object v2, p0, Ld0/a$a$b;->d:Ld0/b;

    check-cast v0, Ld0/e;

    new-instance v3, Ld0/a$a$b$a;

    invoke-direct {v3, v2}, Ld0/a$a$b$a;-><init>(Ld0/b;)V

    invoke-interface {v1}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ld0/e;->b(Ld0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
