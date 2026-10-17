.class final La1/d$d;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/d;-><init>(La1/p;Li0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La1/d;


# direct methods
.method constructor <init>(La1/d;)V
    .locals 0

    iput-object p1, p0, La1/d$d;->b:La1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La1/d$d;->b:La1/d;

    invoke-static {v0}, La1/d;->j(La1/d;)Li0/d;

    iget-object v0, p0, La1/d$d;->b:La1/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La1/d;->k(La1/d;Z)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/d$d;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
