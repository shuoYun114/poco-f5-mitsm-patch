.class public final Ld0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/c;->d(Ljava/lang/String;Ls9/a;)Ld0/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld0/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ls9/a;


# direct methods
.method constructor <init>(Ld0/c;Ljava/lang/String;Ls9/a;)V
    .locals 0

    iput-object p1, p0, Ld0/c$a;->a:Ld0/c;

    iput-object p2, p0, Ld0/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ld0/c$a;->c:Ls9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ld0/c$a;->a:Ld0/c;

    invoke-static {v0}, Ld0/c;->e(Ld0/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld0/c$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld0/c$a;->c:Ls9/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld0/c$a;->a:Ld0/c;

    invoke-static {v1}, Ld0/c;->e(Ld0/c;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ld0/c$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
