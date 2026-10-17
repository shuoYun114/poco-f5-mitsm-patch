.class final La1/p$i;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/p;-><init>(La1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La1/p;


# direct methods
.method constructor <init>(La1/p;)V
    .locals 0

    iput-object p1, p0, La1/p$i;->b:La1/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, La1/p$i;->b:La1/p;

    invoke-virtual {v0}, La1/p;->l1()La1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/p;->r1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/p$i;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
