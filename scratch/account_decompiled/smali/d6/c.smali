.class public Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/c$a;
    }
.end annotation


# static fields
.field private static volatile b:Ld6/c;


# instance fields
.field private a:Ld6/c$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ld6/c;
    .locals 2

    sget-object v0, Ld6/c;->b:Ld6/c;

    if-nez v0, :cond_1

    const-class v0, Ld6/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld6/c;->b:Ld6/c;

    if-nez v1, :cond_0

    new-instance v1, Ld6/c;

    invoke-direct {v1}, Ld6/c;-><init>()V

    sput-object v1, Ld6/c;->b:Ld6/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ld6/c;->b:Ld6/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld6/c;->a:Ld6/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld6/c$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PhoneVerifyManager"

    const-string v1, "clickCloseHomePageReminder>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/c;->a:Ld6/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld6/c$a;->g(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Ld6/b;->b(I)V

    invoke-static {}, Ld6/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld6/c;->a:Ld6/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld6/c$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PhoneVerifyManager"

    const-string v1, "clickCloseSecurityGuide>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/c;->a:Ld6/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld6/c$a;->h(Z)V

    const/4 v0, 0x3

    invoke-static {v0}, Ld6/b;->b(I)V

    invoke-static {}, Ld6/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld6/c;->a:Ld6/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld6/c$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PhoneVerifyManager"

    const-string v1, "clickCloseSecurityReminder>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/c;->a:Ld6/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld6/c$a;->i(Z)V

    const/4 v0, 0x2

    invoke-static {v0}, Ld6/b;->b(I)V

    invoke-static {}, Ld6/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/c;->a:Ld6/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld6/c$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ld6/c;->a:Ld6/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld6/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ld6/c;->a:Ld6/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld6/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ld6/c;->a:Ld6/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld6/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ld6/c;->a:Ld6/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld6/c$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ld6/c$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPhoneVerifyInfo>>>info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneVerifyManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld6/c;->a:Ld6/c$a;

    invoke-static {}, Ld6/b;->c()V

    return-void
.end method
