.class final Lu/j$g;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/j;->m0(Lv/b;Ls9/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/j;


# direct methods
.method constructor <init>(Lu/j;)V
    .locals 0

    iput-object p1, p0, Lu/j$g;->b:Lu/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/v1;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu/j$g;->b:Lu/j;

    invoke-static {p1}, Lu/j;->O(Lu/j;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lu/j;->Y(Lu/j;I)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/v1;

    invoke-virtual {p0, p1}, Lu/j$g;->a(Lu/v1;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
