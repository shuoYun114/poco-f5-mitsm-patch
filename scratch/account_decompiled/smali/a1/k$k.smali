.class final La1/k$k;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k;->r0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv/e;


# direct methods
.method constructor <init>(Lv/e;)V
    .locals 0

    iput-object p1, p0, La1/k$k;->b:Lv/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/f$b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, La1/k$k;->a(Lg0/f$b;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg0/f$b;Z)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "mod"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_4

    instance-of p2, p1, Ly0/t;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, La1/k$k;->b:Lv/e;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lv/e;->l()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p2}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p2

    move v3, v0

    :cond_0
    aget-object v4, p2, v3

    move-object v5, v4

    check-cast v5, Lh9/l;

    invoke-virtual {v5}, Lh9/l;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    :goto_0
    check-cast v1, Lh9/l;

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
