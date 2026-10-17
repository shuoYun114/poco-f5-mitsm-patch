.class Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ld4/a;


# direct methods
.method constructor <init>(Ld4/a;I)V
    .locals 0

    iput-object p1, p0, Ld4/c;->b:Ld4/a;

    iput p2, p0, Ld4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsAppForeground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld4/c;->b:Ld4/a;

    invoke-static {v1}, Ld4/a;->j(Ld4/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLoadConfigWhenBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld4/c;->b:Ld4/a;

    invoke-static {v1}, Ld4/a;->n(Ld4/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpPlatformManager"

    invoke-static {v1, v0}, Lg4/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld4/c;->b:Ld4/a;

    invoke-static {v0}, Ld4/a;->j(Ld4/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld4/c;->b:Ld4/a;

    invoke-static {v0}, Ld4/a;->n(Ld4/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld4/c;->b:Ld4/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld4/a;->e(Lc4/a$a;)V

    :cond_1
    iget-object v0, p0, Ld4/c;->b:Ld4/a;

    invoke-static {v0}, Ld4/a;->o(Ld4/a;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Ld4/c;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
