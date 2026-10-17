.class Lz4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Lz4/b;


# direct methods
.method constructor <init>(Lz4/b;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lz4/b$a;->b:Lz4/b;

    iput-object p2, p0, Lz4/b$a;->a:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lz4/b$a;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz4/b$a;->b:Lz4/b;

    invoke-static {p1}, Lz4/b;->a(Lz4/b;)Lz4/a;

    move-result-object v0

    iget-object p1, p0, Lz4/b$a;->a:Landroid/accounts/Account;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object p1, Lz4/a$r;->d:Lz4/a$r;

    iget-object v3, p1, Lz4/a$r;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lz4/a;->q(Ljava/lang/String;ZLjava/lang/String;ZLa5/a;)V

    :cond_0
    return-void
.end method
