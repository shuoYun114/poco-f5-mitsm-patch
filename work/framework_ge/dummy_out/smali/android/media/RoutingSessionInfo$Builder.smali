.class public final Landroid/media/RoutingSessionInfo$Builder;
.super Ljava/lang/Object;
.source "RoutingSessionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/RoutingSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mClientPackageName:Ljava/lang/String;

.field private blacklist mControlHints:Landroid/os/Bundle;

.field private final blacklist mDeselectableRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIsSystemSession:Z

.field private blacklist mName:Ljava/lang/CharSequence;

.field private final blacklist mOriginalId:Ljava/lang/String;

.field private blacklist mOwnerPackageName:Ljava/lang/String;

.field private blacklist mProviderId:Ljava/lang/String;

.field private blacklist mReleaseType:I

.field private final blacklist mSelectableRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSelectedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTransferInitiatorPackageName:Ljava/lang/String;

.field private blacklist mTransferInitiatorUserHandle:Landroid/os/UserHandle;

.field private blacklist mTransferReason:I

.field private final blacklist mTransferableRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mVolume:I

.field private blacklist mVolumeHandling:I

.field private blacklist mVolumeMax:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmClientPackageName(Landroid/media/RoutingSessionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mClientPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmControlHints(Landroid/media/RoutingSessionInfo$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mControlHints:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeselectableRoutes(Landroid/media/RoutingSessionInfo$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mDeselectableRoutes:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsSystemSession(Landroid/media/RoutingSessionInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mIsSystemSession:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmName(Landroid/media/RoutingSessionInfo$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOriginalId(Landroid/media/RoutingSessionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mOriginalId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOwnerPackageName(Landroid/media/RoutingSessionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mOwnerPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProviderId(Landroid/media/RoutingSessionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mProviderId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmReleaseType(Landroid/media/RoutingSessionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mReleaseType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSelectableRoutes(Landroid/media/RoutingSessionInfo$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectableRoutes:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSelectedRoutes(Landroid/media/RoutingSessionInfo$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectedRoutes:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTransferInitiatorPackageName(Landroid/media/RoutingSessionInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferInitiatorPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTransferInitiatorUserHandle(Landroid/media/RoutingSessionInfo$Builder;)Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferInitiatorUserHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTransferReason(Landroid/media/RoutingSessionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferReason:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTransferableRoutes(Landroid/media/RoutingSessionInfo$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferableRoutes:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolume(Landroid/media/RoutingSessionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolume:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolumeHandling(Landroid/media/RoutingSessionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolumeHandling:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolumeMax(Landroid/media/RoutingSessionInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolumeMax:I

    return p0
.end method

.method public constructor whitelist <init>(Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 707
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;Ljava/lang/String;)V

    .line 708
    return-void
.end method

.method public constructor blacklist <init>(Landroid/media/RoutingSessionInfo;Ljava/lang/String;)V
    .locals 2
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .param p2, "originalId"    # Ljava/lang/String;

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolumeHandling:I

    .line 669
    iput v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferReason:I

    .line 672
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mReleaseType:I

    .line 717
    const-string/jumbo v0, "sessionInfo must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 719
    iput-object p2, p0, Landroid/media/RoutingSessionInfo$Builder;->mOriginalId:Ljava/lang/String;

    .line 720
    iget-object v0, p1, Landroid/media/RoutingSessionInfo;->mName:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mName:Ljava/lang/CharSequence;

    .line 721
    iget-object v0, p1, Landroid/media/RoutingSessionInfo;->mClientPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mClientPackageName:Ljava/lang/String;

    .line 722
    iget-object v0, p1, Landroid/media/RoutingSessionInfo;->mProviderId:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mProviderId:Ljava/lang/String;

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/media/RoutingSessionInfo;->mSelectedRoutes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectedRoutes:Ljava/util/List;

    .line 725
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/media/RoutingSessionInfo;->mSelectableRoutes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectableRoutes:Ljava/util/List;

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/media/RoutingSessionInfo;->mDeselectableRoutes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mDeselectableRoutes:Ljava/util/List;

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/media/RoutingSessionInfo;->mTransferableRoutes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferableRoutes:Ljava/util/List;

    .line 729
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mProviderId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectedRoutes:Ljava/util/List;

    new-instance v1, Landroid/media/RoutingSessionInfo$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/media/RoutingSessionInfo$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 732
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectableRoutes:Ljava/util/List;

    new-instance v1, Landroid/media/RoutingSessionInfo$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/media/RoutingSessionInfo$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 733
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mDeselectableRoutes:Ljava/util/List;

    new-instance v1, Landroid/media/RoutingSessionInfo$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/media/RoutingSessionInfo$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 734
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferableRoutes:Ljava/util/List;

    new-instance v1, Landroid/media/RoutingSessionInfo$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/media/RoutingSessionInfo$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 737
    :cond_0
    iget v0, p1, Landroid/media/RoutingSessionInfo;->mVolumeHandling:I

    iput v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolumeHandling:I

    .line 738
    iget v0, p1, Landroid/media/RoutingSessionInfo;->mVolumeMax:I

    iput v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolumeMax:I

    .line 739
    iget v0, p1, Landroid/media/RoutingSessionInfo;->mVolume:I

    iput v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolume:I

    .line 741
    iget-object v0, p1, Landroid/media/RoutingSessionInfo;->mControlHints:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mControlHints:Landroid/os/Bundle;

    .line 742
    iget-boolean v0, p1, Landroid/media/RoutingSessionInfo;->mIsSystemSession:Z

    iput-boolean v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mIsSystemSession:Z

    .line 743
    iget v0, p1, Landroid/media/RoutingSessionInfo;->mTransferReason:I

    iput v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferReason:I

    .line 744
    iget-object v0, p1, Landroid/media/RoutingSessionInfo;->mTransferInitiatorUserHandle:Landroid/os/UserHandle;

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferInitiatorUserHandle:Landroid/os/UserHandle;

    .line 745
    iget-object v0, p1, Landroid/media/RoutingSessionInfo;->mTransferInitiatorPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferInitiatorPackageName:Ljava/lang/String;

    .line 746
    invoke-static {p1}, Landroid/media/RoutingSessionInfo;->-$$Nest$fgetmReleaseType(Landroid/media/RoutingSessionInfo;)I

    move-result v0

    iput v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mReleaseType:I

    .line 747
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "originalId"    # Ljava/lang/String;
    .param p2, "clientPackageName"    # Ljava/lang/String;

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolumeHandling:I

    .line 669
    iput v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferReason:I

    .line 672
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mReleaseType:I

    .line 687
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    iput-object p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mOriginalId:Ljava/lang/String;

    .line 692
    nop

    .line 693
    const-string v0, "clientPackageName must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mClientPackageName:Ljava/lang/String;

    .line 694
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectedRoutes:Ljava/util/List;

    .line 695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectableRoutes:Ljava/util/List;

    .line 696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mDeselectableRoutes:Ljava/util/List;

    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferableRoutes:Ljava/util/List;

    .line 698
    return-void

    .line 688
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "id must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist addDeselectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 874
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 877
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mDeselectableRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    return-object p0

    .line 875
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "routeId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addSelectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 841
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectableRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    return-object p0

    .line 842
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "routeId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 808
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectedRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    return-object p0

    .line 809
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "routeId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferableRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    return-object p0

    .line 908
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "routeId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist build()Landroid/media/RoutingSessionInfo;
    .locals 2

    .line 1024
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectedRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    new-instance v0, Landroid/media/RoutingSessionInfo;

    invoke-direct {v0, p0}, Landroid/media/RoutingSessionInfo;-><init>(Landroid/media/RoutingSessionInfo$Builder;)V

    return-object v0

    .line 1025
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "selectedRoutes must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist clearDeselectableRoutes()Landroid/media/RoutingSessionInfo$Builder;
    .locals 1

    .line 865
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mDeselectableRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 866
    return-object p0
.end method

.method public whitelist clearSelectableRoutes()Landroid/media/RoutingSessionInfo$Builder;
    .locals 1

    .line 832
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectableRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 833
    return-object p0
.end method

.method public whitelist clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;
    .locals 1

    .line 799
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectedRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 800
    return-object p0
.end method

.method public whitelist clearTransferableRoutes()Landroid/media/RoutingSessionInfo$Builder;
    .locals 1

    .line 898
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferableRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 899
    return-object p0
.end method

.method public whitelist removeDeselectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 886
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mDeselectableRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 890
    return-object p0

    .line 887
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "routeId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeSelectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 853
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectableRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 857
    return-object p0

    .line 854
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "routeId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 820
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mSelectedRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 824
    return-object p0

    .line 821
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "routeId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 919
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    iget-object v0, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferableRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 923
    return-object p0

    .line 920
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "routeId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setClientPackageName(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 776
    iput-object p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mClientPackageName:Ljava/lang/String;

    .line 777
    return-object p0
.end method

.method public whitelist setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "controlHints"    # Landroid/os/Bundle;

    .line 955
    iput-object p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mControlHints:Landroid/os/Bundle;

    .line 956
    return-object p0
.end method

.method public whitelist setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "name"    # Ljava/lang/CharSequence;

    .line 754
    iput-object p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mName:Ljava/lang/CharSequence;

    .line 755
    return-object p0
.end method

.method public blacklist setOwnerPackageName(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 765
    iput-object p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mOwnerPackageName:Ljava/lang/String;

    .line 766
    return-object p0
.end method

.method public blacklist setProviderId(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 2
    .param p1, "providerId"    # Ljava/lang/String;

    .line 787
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    iput-object p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mProviderId:Ljava/lang/String;

    .line 791
    return-object p0

    .line 788
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "providerId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setReleaseType(I)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "releaseType"    # I

    .line 990
    iput p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mReleaseType:I

    .line 991
    return-object p0
.end method

.method public blacklist setSystemSession(Z)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "isSystemSession"    # Z

    .line 965
    iput-boolean p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mIsSystemSession:Z

    .line 966
    return-object p0
.end method

.method public whitelist setTransferInitiator(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "transferInitiatorUserHandle"    # Landroid/os/UserHandle;
    .param p2, "transferInitiatorPackageName"    # Ljava/lang/String;

    .line 1012
    iput-object p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferInitiatorUserHandle:Landroid/os/UserHandle;

    .line 1013
    iput-object p2, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferInitiatorPackageName:Ljava/lang/String;

    .line 1014
    return-object p0
.end method

.method public whitelist setTransferReason(I)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "transferReason"    # I

    .line 977
    iput p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mTransferReason:I

    .line 978
    return-object p0
.end method

.method public whitelist setVolume(I)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "volume"    # I

    .line 946
    iput p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolume:I

    .line 947
    return-object p0
.end method

.method public whitelist setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "volumeHandling"    # I

    .line 932
    iput p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolumeHandling:I

    .line 933
    return-object p0
.end method

.method public whitelist setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0
    .param p1, "volumeMax"    # I

    .line 939
    iput p1, p0, Landroid/media/RoutingSessionInfo$Builder;->mVolumeMax:I

    .line 940
    return-object p0
.end method
