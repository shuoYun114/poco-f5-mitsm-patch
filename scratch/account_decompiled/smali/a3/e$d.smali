.class final La3/e$d;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/e;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La3/e;


# direct methods
.method constructor <init>(La3/e;)V
    .locals 0

    iput-object p1, p0, La3/e$d;->b:La3/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, La3/e$d;->b:La3/e;

    invoke-static {v0}, La3/e;->c(La3/e;)Lx2/b;

    move-result-object v0

    invoke-virtual {v0}, Lx2/b;->c()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWindowLayoutComponent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, La3/e$d;->b:La3/e;

    invoke-static {v1}, La3/e;->d(La3/e;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lf3/a;->a:Lf3/a;

    const-string v3, "getWindowLayoutComponentMethod"

    invoke-static {v0, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lf3/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v1}, Lf3/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

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

    invoke-virtual {p0}, La3/e$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
