.class Lb4/b$a;
.super Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lb4/a$b;

.field final synthetic b:Lb4/b;


# direct methods
.method constructor <init>(Lb4/b;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lb4/b$a;->b:Lb4/b;

    invoke-direct {p0}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;-><init>()V

    new-instance v0, Lb4/a$b;

    invoke-direct {v0, p1, p2}, Lb4/a$b;-><init>(Lb4/a;Ljava/lang/String;)V

    iput-object v0, p0, Lb4/b$a;->a:Lb4/a$b;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb4/b$a;->a:Lb4/a$b;

    invoke-virtual {v0}, Lb4/a$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb4/b$a;->a:Lb4/a$b;

    invoke-virtual {v0, p1, p2}, Lb4/a$b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    iget-object v0, p0, Lb4/b$a;->a:Lb4/a$b;

    invoke-virtual {v0, p1}, Lb4/a$b;->c(I)V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lb4/b$a;->a:Lb4/a$b;

    invoke-virtual {v0, p1}, Lb4/a$b;->d(Landroid/os/Bundle;)V

    return-void
.end method
