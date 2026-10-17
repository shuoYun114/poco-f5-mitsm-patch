.class final Le1/m$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/m;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le1/m$b;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/u;)V
    .locals 1

    const-string v0, "$this$fakeSemanticsNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/m$b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Le1/s;->c(Le1/u;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/u;

    invoke-virtual {p0, p1}, Le1/m$b;->a(Le1/u;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
