.class Lc8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/b;->b(Lc8/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc8/b$b;

.field final synthetic b:Lc8/b;


# direct methods
.method constructor <init>(Lc8/b;Lc8/b$b;)V
    .locals 0

    iput-object p1, p0, Lc8/b$a;->b:Lc8/b;

    iput-object p2, p0, Lc8/b$a;->a:Lc8/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lc8/b$a;->b:Lc8/b;

    iget-object v1, p0, Lc8/b$a;->a:Lc8/b$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lc8/b;->f(Lc8/b$b;[Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc8/b$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
