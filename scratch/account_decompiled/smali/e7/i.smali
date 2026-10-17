.class public abstract Le7/i;
.super Le7/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/i$a;,
        Le7/i$b;
    }
.end annotation


# instance fields
.field private final a:Le7/j;


# direct methods
.method public constructor <init>(Le7/k;)V
    .locals 1

    invoke-direct {p0}, Le7/j;-><init>()V

    invoke-virtual {p0, p1}, Le7/i;->e(Le7/k;)Le7/m;

    move-result-object p1

    iput-object p1, p0, Le7/i;->a:Le7/j;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loginType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le7/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PassportLoginRequest"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Le7/q$h;
    .locals 1

    iget-object v0, p0, Le7/i;->a:Le7/j;

    invoke-virtual {v0}, Le7/j;->a()Le7/q$h;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract e(Le7/k;)Le7/m;
.end method
