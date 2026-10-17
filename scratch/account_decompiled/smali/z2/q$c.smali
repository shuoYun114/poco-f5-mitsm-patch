.class final Lz2/q$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/q;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lz2/q;


# direct methods
.method constructor <init>(Lz2/q;)V
    .locals 0

    iput-object p1, p0, Lz2/q$c;->b:Lz2/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lz2/q$c;->b:Lz2/q;

    invoke-static {v0}, Lz2/q;->a(Lz2/q;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isActivityEmbedded"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lf3/a;->a:Lf3/a;

    const-string v2, "isActivityEmbeddedMethod"

    invoke-static {v0, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf3/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lf3/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

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

    invoke-virtual {p0}, Lz2/q$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
