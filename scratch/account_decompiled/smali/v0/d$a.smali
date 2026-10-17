.class final Lv0/d$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d;-><init>(Lv0/b;Lv0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv0/d;


# direct methods
.method constructor <init>(Lv0/d;)V
    .locals 0

    iput-object p1, p0, Lv0/d$a;->b:Lv0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lca/g0;
    .locals 1

    iget-object v0, p0, Lv0/d$a;->b:Lv0/d;

    invoke-static {v0}, Lv0/d;->j(Lv0/d;)Lca/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv0/d$a;->a()Lca/g0;

    move-result-object v0

    return-object v0
.end method
