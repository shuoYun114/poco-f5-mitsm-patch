.class public Landroid/media/AudioAttributes$Builder;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final blacklist PRIVACY_SENSITIVE_DEFAULT:I = -0x1

.field private static final blacklist PRIVACY_SENSITIVE_DISABLED:I = 0x0

.field private static final blacklist PRIVACY_SENSITIVE_ENABLED:I = 0x1


# instance fields
.field private greylist-max-o mBundle:Landroid/os/Bundle;

.field private greylist-max-o mContentType:I

.field private greylist-max-o mFlags:I

.field private blacklist mIsContentSpatialized:Z

.field private blacklist mMuteHapticChannels:Z

.field private blacklist mPrivacySensitive:I

.field private greylist-max-o mSource:I

.field private blacklist mSpatializationBehavior:I

.field private blacklist mSystemUsage:I

.field private greylist-max-o mTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mUsage:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 3

    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    .line 828
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mSystemUsage:I

    .line 829
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 830
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    .line 831
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 832
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    .line 833
    iput-boolean v1, p0, Landroid/media/AudioAttributes$Builder;->mIsContentSpatialized:Z

    .line 834
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mSpatializationBehavior:I

    .line 835
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    .line 837
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mPrivacySensitive:I

    .line 852
    return-void
.end method

.method public constructor whitelist <init>(Landroid/media/AudioAttributes;)V
    .locals 3
    .param p1, "aa"    # Landroid/media/AudioAttributes;

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    .line 828
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mSystemUsage:I

    .line 829
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 830
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    .line 831
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 832
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    .line 833
    iput-boolean v1, p0, Landroid/media/AudioAttributes$Builder;->mIsContentSpatialized:Z

    .line 834
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mSpatializationBehavior:I

    .line 835
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    .line 837
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mPrivacySensitive:I

    .line 860
    invoke-static {p1}, Landroid/media/AudioAttributes;->-$$Nest$fgetmUsage(Landroid/media/AudioAttributes;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    .line 861
    invoke-static {p1}, Landroid/media/AudioAttributes;->-$$Nest$fgetmContentType(Landroid/media/AudioAttributes;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 862
    invoke-static {p1}, Landroid/media/AudioAttributes;->-$$Nest$fgetmSource(Landroid/media/AudioAttributes;)I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    .line 863
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 864
    invoke-static {p1}, Landroid/media/AudioAttributes;->-$$Nest$fgetmTags(Landroid/media/AudioAttributes;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    .line 865
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->areHapticChannelsMuted()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    .line 866
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->isContentSpatialized()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/AudioAttributes$Builder;->mIsContentSpatialized:Z

    .line 867
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getSpatializationBehavior()I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mSpatializationBehavior:I

    .line 868
    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 869
    iput v2, p0, Landroid/media/AudioAttributes$Builder;->mPrivacySensitive:I

    .line 871
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist addBundle(Landroid/os/Bundle;)Landroid/media/AudioAttributes$Builder;
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1159
    if-eqz p1, :cond_1

    .line 1162
    iget-object v0, p0, Landroid/media/AudioAttributes$Builder;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/media/AudioAttributes$Builder;->mBundle:Landroid/os/Bundle;

    goto :goto_0

    .line 1165
    :cond_0
    iget-object v0, p0, Landroid/media/AudioAttributes$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1167
    :goto_0
    return-object p0

    .line 1160
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist addTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .line 1178
    iget-object v0, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1179
    return-object p0
.end method

.method public whitelist build()Landroid/media/AudioAttributes;
    .locals 6

    .line 880
    new-instance v0, Landroid/media/AudioAttributes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/AudioAttributes;-><init>(Landroid/media/AudioAttributes-IA;)V

    .line 881
    .local v0, "aa":Landroid/media/AudioAttributes;
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmContentType(Landroid/media/AudioAttributes;I)V

    .line 883
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    .line 890
    iget v2, p0, Landroid/media/AudioAttributes$Builder;->mSystemUsage:I

    .line 883
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 884
    if-ne v2, v3, :cond_0

    .line 885
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmUsage(Landroid/media/AudioAttributes;I)V

    goto :goto_0

    .line 887
    :cond_0
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mSystemUsage:I

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmUsage(Landroid/media/AudioAttributes;I)V

    goto :goto_0

    .line 890
    :cond_1
    if-ne v2, v3, :cond_b

    .line 891
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmUsage(Landroid/media/AudioAttributes;I)V

    .line 899
    :goto_0
    invoke-static {v0}, Landroid/media/AudioAttributes;->-$$Nest$fgetmUsage(Landroid/media/AudioAttributes;)I

    move-result v1

    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 903
    :pswitch_0
    invoke-static {v0, v2}, Landroid/media/AudioAttributes;->-$$Nest$fputmUsage(Landroid/media/AudioAttributes;I)V

    .line 904
    nop

    .line 909
    :goto_1
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmSource(Landroid/media/AudioAttributes;I)V

    .line 910
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmFlags(Landroid/media/AudioAttributes;I)V

    .line 911
    iget-boolean v1, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    if-eqz v1, :cond_2

    .line 912
    invoke-static {v0}, Landroid/media/AudioAttributes;->-$$Nest$fgetmFlags(Landroid/media/AudioAttributes;)I

    move-result v1

    or-int/lit16 v1, v1, 0x800

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmFlags(Landroid/media/AudioAttributes;I)V

    .line 914
    :cond_2
    iget-boolean v1, p0, Landroid/media/AudioAttributes$Builder;->mIsContentSpatialized:Z

    if-eqz v1, :cond_3

    .line 915
    invoke-static {v0}, Landroid/media/AudioAttributes;->-$$Nest$fgetmFlags(Landroid/media/AudioAttributes;)I

    move-result v1

    or-int/lit16 v1, v1, 0x4000

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmFlags(Landroid/media/AudioAttributes;I)V

    .line 917
    :cond_3
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mSpatializationBehavior:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 918
    invoke-static {v0}, Landroid/media/AudioAttributes;->-$$Nest$fgetmFlags(Landroid/media/AudioAttributes;)I

    move-result v1

    const v5, 0x8000

    or-int/2addr v1, v5

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmFlags(Landroid/media/AudioAttributes;I)V

    .line 921
    :cond_4
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mPrivacySensitive:I

    if-ne v1, v3, :cond_7

    .line 924
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    const/4 v3, 0x7

    if-eq v1, v3, :cond_6

    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 928
    :cond_5
    invoke-static {v0}, Landroid/media/AudioAttributes;->-$$Nest$fgetmFlags(Landroid/media/AudioAttributes;)I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmFlags(Landroid/media/AudioAttributes;I)V

    goto :goto_3

    .line 926
    :cond_6
    :goto_2
    invoke-static {v0}, Landroid/media/AudioAttributes;->-$$Nest$fgetmFlags(Landroid/media/AudioAttributes;)I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmFlags(Landroid/media/AudioAttributes;I)V

    goto :goto_3

    .line 930
    :cond_7
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mPrivacySensitive:I

    if-ne v1, v4, :cond_8

    .line 931
    invoke-static {v0}, Landroid/media/AudioAttributes;->-$$Nest$fgetmFlags(Landroid/media/AudioAttributes;)I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmFlags(Landroid/media/AudioAttributes;I)V

    goto :goto_3

    .line 933
    :cond_8
    invoke-static {v0}, Landroid/media/AudioAttributes;->-$$Nest$fgetmFlags(Landroid/media/AudioAttributes;)I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmFlags(Landroid/media/AudioAttributes;I)V

    .line 935
    :goto_3
    iget-object v1, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmTags(Landroid/media/AudioAttributes;Ljava/util/HashSet;)V

    .line 936
    const-string v1, ";"

    iget-object v2, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmFormattedTags(Landroid/media/AudioAttributes;Ljava/lang/String;)V

    .line 937
    iget-object v1, p0, Landroid/media/AudioAttributes$Builder;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    .line 938
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Landroid/media/AudioAttributes$Builder;->mBundle:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmBundle(Landroid/media/AudioAttributes;Landroid/os/Bundle;)V

    .line 942
    :cond_9
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_a

    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 944
    invoke-static {v0}, Landroid/media/AudioAttributes;->-$$Nest$fgetmFlags(Landroid/media/AudioAttributes;)I

    move-result v1

    and-int/lit8 v1, v1, -0x21

    invoke-static {v0, v1}, Landroid/media/AudioAttributes;->-$$Nest$fputmFlags(Landroid/media/AudioAttributes;I)V

    .line 946
    :cond_a
    return-object v0

    .line 893
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set both usage and system usage on same builder"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-o replaceFlags(I)Landroid/media/AudioAttributes$Builder;
    .locals 1
    .param p1, "flags"    # I

    .line 1147
    const v0, 0x1f7ff

    and-int/2addr v0, p1

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 1148
    return-object p0
.end method

.method public blacklist replaceTags(Ljava/util/HashSet;)Landroid/media/AudioAttributes$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/AudioAttributes$Builder;"
        }
    .end annotation

    .line 1189
    .local p1, "tags":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    .line 1190
    return-object p0
.end method

.method public whitelist setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;
    .locals 1
    .param p1, "capturePolicy"    # I

    .line 1107
    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    invoke-static {p1, v0}, Landroid/media/AudioAttributes;->capturePolicyToFlags(II)I

    move-result v0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 1108
    return-object p0
.end method

.method public whitelist setCapturePreset(I)Landroid/media/AudioAttributes$Builder;
    .locals 2
    .param p1, "preset"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1306
    packed-switch p1, :pswitch_data_0

    .line 1317
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid capture preset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for AudioAttributes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAttributes"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1314
    :pswitch_1
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    .line 1315
    nop

    .line 1319
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist setContentType(I)Landroid/media/AudioAttributes$Builder;
    .locals 3
    .param p1, "contentType"    # I

    .line 1016
    packed-switch p1, :pswitch_data_0

    .line 1025
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid content type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1022
    :pswitch_0
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 1023
    nop

    .line 1027
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setFlags(I)Landroid/media/AudioAttributes$Builder;
    .locals 1
    .param p1, "flags"    # I

    .line 1059
    and-int/lit16 p1, p1, 0x1d1

    .line 1060
    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 1061
    return-object p0
.end method

.method public blacklist setForCallRedirection()Landroid/media/AudioAttributes$Builder;
    .locals 2

    .line 1383
    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 1384
    return-object p0
.end method

.method public whitelist setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;
    .locals 0
    .param p1, "muted"    # Z

    .line 1359
    iput-boolean p1, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    .line 1360
    return-object p0
.end method

.method public whitelist setHotwordModeEnabled(Z)Landroid/media/AudioAttributes$Builder;
    .locals 1
    .param p1, "enable"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1077
    nop

    .line 1080
    iget v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 1077
    if-eqz p1, :cond_0

    .line 1078
    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    goto :goto_0

    .line 1080
    :cond_0
    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 1082
    :goto_0
    return-object p0
.end method

.method public whitelist setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;
    .locals 1
    .param p1, "preset"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1332
    const/16 v0, 0x7cf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7ce

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7cd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1345
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    goto :goto_1

    .line 1343
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    .line 1347
    :goto_1
    return-object p0
.end method

.method public whitelist setInternalContentType(I)Landroid/media/AudioAttributes$Builder;
    .locals 0
    .param p1, "contentType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1039
    packed-switch p1, :pswitch_data_0

    .line 1044
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    goto :goto_0

    .line 1041
    :pswitch_0
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 1042
    nop

    .line 1047
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7cd
        :pswitch_0
    .end packed-switch
.end method

.method public greylist setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;
    .locals 4
    .param p1, "streamType"    # I

    .line 1225
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 1226
    iput v0, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    .line 1227
    nop

    .line 1228
    invoke-static {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributesForStrategyWithLegacyStreamType(I)Landroid/media/AudioAttributes;

    move-result-object v0

    .line 1230
    .local v0, "attributes":Landroid/media/AudioAttributes;
    if-eqz v0, :cond_0

    .line 1231
    invoke-static {v0}, Landroid/media/AudioAttributes;->-$$Nest$fgetmUsage(Landroid/media/AudioAttributes;)I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    .line 1236
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 1237
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->areHapticChannelsMuted()Z

    move-result v1

    iput-boolean v1, p0, Landroid/media/AudioAttributes$Builder;->mMuteHapticChannels:Z

    .line 1238
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->isContentSpatialized()Z

    move-result v1

    iput-boolean v1, p0, Landroid/media/AudioAttributes$Builder;->mIsContentSpatialized:Z

    .line 1239
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getSpatializationBehavior()I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mSpatializationBehavior:I

    .line 1240
    invoke-static {v0}, Landroid/media/AudioAttributes;->-$$Nest$fgetmTags(Landroid/media/AudioAttributes;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioAttributes$Builder;->mTags:Ljava/util/HashSet;

    .line 1241
    invoke-static {v0}, Landroid/media/AudioAttributes;->-$$Nest$fgetmBundle(Landroid/media/AudioAttributes;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioAttributes$Builder;->mBundle:Landroid/os/Bundle;

    .line 1242
    invoke-static {v0}, Landroid/media/AudioAttributes;->-$$Nest$fgetmSource(Landroid/media/AudioAttributes;)I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mSource:I

    .line 1244
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    packed-switch p1, :pswitch_data_0

    .line 1283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for AudioAttributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioAttributes"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1277
    :pswitch_0
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 1278
    goto :goto_1

    .line 1274
    :pswitch_1
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 1275
    goto :goto_1

    .line 1270
    :pswitch_2
    iput v2, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 1271
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    .line 1272
    goto :goto_1

    .line 1267
    :pswitch_3
    iput v2, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 1268
    goto :goto_1

    .line 1249
    :pswitch_4
    iget v3, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    or-int/2addr v1, v3

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mFlags:I

    goto :goto_0

    .line 1264
    :pswitch_5
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 1265
    goto :goto_1

    .line 1261
    :pswitch_6
    iput v2, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 1262
    goto :goto_1

    .line 1258
    :pswitch_7
    iput v2, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 1259
    goto :goto_1

    .line 1281
    :pswitch_8
    goto :goto_1

    .line 1255
    :pswitch_9
    iput v2, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 1256
    goto :goto_1

    .line 1252
    :goto_0
    :pswitch_a
    iput v2, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 1253
    goto :goto_1

    .line 1246
    :pswitch_b
    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mContentType:I

    .line 1247
    nop

    .line 1285
    :goto_1
    iget v1, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    if-nez v1, :cond_1

    .line 1286
    invoke-static {p1}, Landroid/media/AudioAttributes;->-$$Nest$smusageForStreamType(I)I

    move-result v1

    iput v1, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    .line 1288
    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setIsContentSpatialized(Z)Landroid/media/AudioAttributes$Builder;
    .locals 0
    .param p1, "isSpatialized"    # Z

    .line 1118
    iput-boolean p1, p0, Landroid/media/AudioAttributes$Builder;->mIsContentSpatialized:Z

    .line 1119
    return-object p0
.end method

.method public whitelist setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;
    .locals 2
    .param p1, "streamType"    # I

    .line 1209
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1213
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 1214
    return-object p0

    .line 1210
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setPrivacySensitive(Z)Landroid/media/AudioAttributes$Builder;
    .locals 0
    .param p1, "privacySensitive"    # Z

    .line 1372
    nop

    .line 1373
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mPrivacySensitive:I

    .line 1374
    return-object p0
.end method

.method public whitelist setSpatializationBehavior(I)Landroid/media/AudioAttributes$Builder;
    .locals 3
    .param p1, "sb"    # I

    .line 1129
    packed-switch p1, :pswitch_data_0

    .line 1134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid spatialization behavior "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :pswitch_0
    nop

    .line 1136
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mSpatializationBehavior:I

    .line 1137
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setSystemUsage(I)Landroid/media/AudioAttributes$Builder;
    .locals 3
    .param p1, "systemUsage"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 995
    invoke-static {p1}, Landroid/media/AudioAttributes;->isSystemUsage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mSystemUsage:I

    .line 1001
    return-object p0

    .line 998
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid system usage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setTestId(J)Landroid/media/AudioAttributes$Builder;
    .locals 2
    .param p1, "testId"    # J

    .line 1396
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1399
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 1400
    .local v0, "testBundle":Landroid/os/Bundle;
    const-string/jumbo v1, "key_test_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1401
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->addBundle(Landroid/os/Bundle;)Landroid/media/AudioAttributes$Builder;

    .line 1402
    return-object p0

    .line 1397
    .end local v0    # "testBundle":Landroid/os/Bundle;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Test ID value must be 0 or greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setUsage(I)Landroid/media/AudioAttributes$Builder;
    .locals 3
    .param p1, "usage"    # I

    .line 956
    packed-switch p1, :pswitch_data_0

    .line 977
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid usage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 974
    :pswitch_0
    iput p1, p0, Landroid/media/AudioAttributes$Builder;->mUsage:I

    .line 975
    nop

    .line 979
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
