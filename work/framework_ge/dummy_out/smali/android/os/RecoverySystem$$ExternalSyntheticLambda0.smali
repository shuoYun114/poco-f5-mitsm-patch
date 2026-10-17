.class public final synthetic Landroid/os/RecoverySystem$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Ljava/nio/file/Path;

.field public final synthetic blacklist f$1:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/RecoverySystem$$ExternalSyntheticLambda0;->f$0:Ljava/nio/file/Path;

    iput-object p2, p0, Landroid/os/RecoverySystem$$ExternalSyntheticLambda0;->f$1:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/os/RecoverySystem$$ExternalSyntheticLambda0;->f$0:Ljava/nio/file/Path;

    iget-object v1, p0, Landroid/os/RecoverySystem$$ExternalSyntheticLambda0;->f$1:Ljava/nio/file/Path;

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {v0, v1, p1}, Landroid/os/RecoverySystem;->lambda$copyDirectory$0(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-void
.end method
