.class public final Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly2/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ly2/a;

    invoke-direct {v0, p1}, Ly2/a;-><init>(Landroid/content/ComponentName;)V

    .line 6
    invoke-direct {p0, v0, p2}, Lz2/b;-><init>(Ly2/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ly2/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activityComponentInfo"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz2/b;->a:Ly2/a;

    .line 3
    iput-object p2, p0, Lz2/b;->b:Ljava/lang/String;

    .line 4
    sget-object p2, Lz2/o;->a:Lz2/o;

    invoke-virtual {p1}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ly2/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lz2/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz2/o;->a:Lz2/o;

    iget-object v1, p0, Lz2/b;->a:Ly2/a;

    invoke-virtual {v0, p1, v1}, Lz2/o;->b(Landroid/app/Activity;Ly2/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz2/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz2/o;->a:Lz2/o;

    iget-object v1, p0, Lz2/b;->a:Ly2/a;

    invoke-virtual {v0, p1, v1}, Lz2/o;->c(Landroid/content/Intent;Ly2/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz2/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lz2/b;->a:Ly2/a;

    check-cast p1, Lz2/b;

    iget-object v3, p1, Lz2/b;->a:Ly2/a;

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz2/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lz2/b;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lz2/b;->a:Ly2/a;

    invoke-virtual {v0}, Ly2/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz2/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityFilter(componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/b;->a:Ly2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intentAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
