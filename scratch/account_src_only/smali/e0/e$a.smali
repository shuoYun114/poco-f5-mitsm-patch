.class final Le0/e$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/e;-><init>(ILe0/k;Ls9/l;Le0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls9/l;

.field final synthetic c:Ls9/l;


# direct methods
.method constructor <init>(Ls9/l;Ls9/l;)V
    .locals 0

    iput-object p1, p0, Le0/e$a;->b:Ls9/l;

    iput-object p2, p0, Le0/e$a;->c:Ls9/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/e$a;->b:Ls9/l;

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le0/e$a;->c:Ls9/l;

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le0/e$a;->a(Ljava/lang/Object;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
