.class public final Laa/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/n;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field final synthetic b:Laa/n;


# direct methods
.method constructor <init>(Laa/n;)V
    .locals 0

    iput-object p1, p0, Laa/n$a;->b:Laa/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laa/n;->a(Laa/n;)Laa/e;

    move-result-object p1

    invoke-interface {p1}, Laa/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laa/n$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Laa/n$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laa/n$a;->b:Laa/n;

    invoke-static {v0}, Laa/n;->b(Laa/n;)Ls9/l;

    move-result-object v0

    iget-object v1, p0, Laa/n$a;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
