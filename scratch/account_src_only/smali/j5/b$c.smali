.class Lj5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/b$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lj5/b$c;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lx4/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj5/b$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lx4/c;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj5/b$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lx4/c;->n(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "PassportJsbMethodRemoveSystemAccount"

    const-string v1, "turn off find device success"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lj5/b$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lj5/b$c;->b:Landroid/accounts/Account;

    invoke-static {v0, v1}, Ls6/a;->f(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj5/b$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
