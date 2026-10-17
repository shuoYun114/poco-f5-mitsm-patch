.class public final synthetic Lw;
.super Ljava/lang/Object;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ly;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw;->a:Ly;

    .line 5
    .line 6
    iput-object p2, p0, Lw;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->a:Ly;

    .line 2
    .line 3
    iget-object p0, p0, Lw;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ly;->b(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
