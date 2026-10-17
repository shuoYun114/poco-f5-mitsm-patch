.class public final Lw9/b;
.super Lw9/a;
.source "SourceFile"


# instance fields
.field private final c:Lw9/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw9/a;-><init>()V

    new-instance v0, Lw9/b$a;

    invoke-direct {v0}, Lw9/b$a;-><init>()V

    iput-object v0, p0, Lw9/b;->c:Lw9/b$a;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lw9/b;->c:Lw9/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
