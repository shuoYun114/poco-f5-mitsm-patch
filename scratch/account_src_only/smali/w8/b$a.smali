.class Lw8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw8/b;


# direct methods
.method constructor <init>(Lw8/b;)V
    .locals 0

    iput-object p1, p0, Lw8/b$a;->a:Lw8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lw8/b$a;->a:Lw8/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw8/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lw8/b$a;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lw8/b$a;->a:Lw8/b;

    invoke-virtual {v0, p1}, Lw8/f;->d(Ljava/lang/Object;)V

    return-void
.end method
