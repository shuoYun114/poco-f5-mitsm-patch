.class public final Lcom/xiaomi/account/frame/k;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# instance fields
.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/k;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/frame/k;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/frame/k;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
