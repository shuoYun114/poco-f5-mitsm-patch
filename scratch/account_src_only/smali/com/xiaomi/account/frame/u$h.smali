.class public final Lcom/xiaomi/account/frame/u$h;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/frame/u;->d(Lmiuix/appcompat/app/AppCompatActivity;)Lcom/xiaomi/account/frame/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls9/a;

.field final synthetic c:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Ls9/a;Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/u$h;->b:Ls9/a;

    iput-object p2, p0, Lcom/xiaomi/account/frame/u$h;->c:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln2/a;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/frame/u$h;->b:Ls9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/frame/u$h;->c:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Ln2/a;

    move-result-object v0

    const-string v1, "this.defaultViewModelCreationExtras"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/frame/u$h;->a()Ln2/a;

    move-result-object v0

    return-object v0
.end method
