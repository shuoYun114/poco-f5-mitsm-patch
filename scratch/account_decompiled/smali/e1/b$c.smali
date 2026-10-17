.class final Le1/b$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b;->b(Le1/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk0/h;


# direct methods
.method constructor <init>(Lk0/h;)V
    .locals 0

    iput-object p1, p0, Le1/b$c;->b:Lk0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La1/k;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le1/v;->e(La1/k;)La1/p;

    move-result-object p1

    invoke-virtual {p1}, La1/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/b$c;->b:Lk0/h;

    invoke-static {p1}, Ly0/l;->b(Ly0/k;)Lk0/h;

    move-result-object p1

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/k;

    invoke-virtual {p0, p1}, Le1/b$c;->a(La1/k;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
