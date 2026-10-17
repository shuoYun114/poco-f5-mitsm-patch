.class final Lu/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ls9/l;

.field private final b:Ll9/d;


# direct methods
.method public constructor <init>(Ls9/l;Ll9/d;)V
    .locals 1

    const-string v0, "onFrame"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/f$a;->a:Ls9/l;

    iput-object p2, p0, Lu/f$a;->b:Ll9/d;

    return-void
.end method


# virtual methods
.method public final a()Ll9/d;
    .locals 1

    iget-object v0, p0, Lu/f$a;->b:Ll9/d;

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lu/f$a;->b:Ll9/d;

    :try_start_0
    sget-object v1, Lh9/m;->a:Lh9/m$a;

    iget-object v1, p0, Lu/f$a;->a:Ls9/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh9/m;->a:Lh9/m$a;

    invoke-static {p1}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    return-void
.end method
