.class public Lw4/m;
.super Lu6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/m$a;
    }
.end annotation


# instance fields
.field public final a:Lu6/n;

.field private b:Lw4/m$a;


# direct methods
.method public constructor <init>(Lu6/n;)V
    .locals 0

    invoke-direct {p0}, Lu6/m;-><init>()V

    iput-object p1, p0, Lw4/m;->a:Lu6/n;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/m;->a:Lu6/n;

    iget-object v0, v0, Lu6/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/m;->a:Lu6/n;

    iget-object v0, v0, Lu6/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/m;->a:Lu6/n;

    iget-object v0, v0, Lu6/n;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4/m;->a:Lu6/n;

    iget-object v0, v0, Lu6/n;->a:Ljava/lang/String;

    invoke-static {v0}, Ly8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw4/m;->a:Lu6/n;

    iget-object v0, v0, Lu6/n;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lw4/m;->b:Lw4/m$a;

    iget-object v1, p0, Lw4/m;->a:Lu6/n;

    invoke-interface {v0, v1}, Lw4/m$a;->h(Lu6/n;)V

    return-void
.end method

.method public e(Lw4/m$a;)V
    .locals 0

    iput-object p1, p0, Lw4/m;->b:Lw4/m$a;

    return-void
.end method
