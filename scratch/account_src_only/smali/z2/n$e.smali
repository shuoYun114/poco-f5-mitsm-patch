.class final Lz2/n$e;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/n;-><init>(Landroid/content/Context;Lz2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lz2/n;


# direct methods
.method constructor <init>(Lz2/n;)V
    .locals 0

    iput-object p1, p0, Lz2/n$e;->b:Lz2/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz2/s$b;
    .locals 2

    iget-object v0, p0, Lz2/n$e;->b:Lz2/n;

    invoke-static {v0}, Lz2/n;->d(Lz2/n;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lz2/s$b;->d:Lz2/s$b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    sget-object v0, Lz2/n$a;->a:Lz2/n$a;

    iget-object v1, p0, Lz2/n$e;->b:Lz2/n;

    invoke-static {v1}, Lz2/n;->e(Lz2/n;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/n$a;->a(Landroid/content/Context;)Lz2/s$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lz2/s$b;->c:Lz2/s$b;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz2/n$e;->a()Lz2/s$b;

    move-result-object v0

    return-object v0
.end method
