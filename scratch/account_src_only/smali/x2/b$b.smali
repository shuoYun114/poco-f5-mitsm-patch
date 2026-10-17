.class final Lx2/b$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/b;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lx2/b;


# direct methods
.method constructor <init>(Lx2/b;)V
    .locals 0

    iput-object p1, p0, Lx2/b$b;->b:Lx2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lx2/b$b;->b:Lx2/b;

    invoke-static {v0}, Lx2/b;->b(Lx2/b;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWindowExtensions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lx2/b$b;->b:Lx2/b;

    invoke-virtual {v1}, Lx2/b;->c()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lf3/a;->a:Lf3/a;

    const-string v3, "getWindowExtensionsMethod"

    invoke-static {v0, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lf3/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lf3/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx2/b$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
