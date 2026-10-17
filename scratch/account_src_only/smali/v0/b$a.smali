.class final Lv0/b$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv0/b;


# direct methods
.method constructor <init>(Lv0/b;)V
    .locals 0

    iput-object p1, p0, Lv0/b$a;->b:Lv0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lca/g0;
    .locals 1

    iget-object v0, p0, Lv0/b$a;->b:Lv0/b;

    invoke-virtual {v0}, Lv0/b;->f()Lca/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv0/b$a;->a()Lca/g0;

    move-result-object v0

    return-object v0
.end method
