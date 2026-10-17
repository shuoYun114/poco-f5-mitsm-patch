.class final La1/p$j;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/p;->s1(Ll0/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La1/p;

.field final synthetic c:Ll0/x0;


# direct methods
.method constructor <init>(La1/p;Ll0/x0;)V
    .locals 0

    iput-object p1, p0, La1/p$j;->b:La1/p;

    iput-object p2, p0, La1/p$j;->c:Ll0/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La1/p$j;->b:La1/p;

    iget-object v1, p0, La1/p$j;->c:Ll0/x0;

    invoke-static {v0, v1}, La1/p;->z0(La1/p;Ll0/x0;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/p$j;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
