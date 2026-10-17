.class Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc4/a$a;

.field final synthetic b:Ld4/a;


# direct methods
.method constructor <init>(Ld4/a;Lc4/a$a;)V
    .locals 0

    iput-object p1, p0, Ld4/d;->b:Ld4/a;

    iput-object p2, p0, Ld4/d;->a:Lc4/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld4/d;->b:Ld4/a;

    invoke-static {v0}, Ld4/a;->r(Ld4/a;)V

    iget-object v0, p0, Ld4/d;->a:Lc4/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc4/a$a;->a()V

    :cond_0
    return-void
.end method
