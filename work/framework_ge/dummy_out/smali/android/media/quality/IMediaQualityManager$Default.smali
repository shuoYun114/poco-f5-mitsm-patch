.class public Landroid/media/quality/IMediaQualityManager$Default;
.super Ljava/lang/Object;
.source "IMediaQualityManager.java"

# interfaces
.implements Landroid/media/quality/IMediaQualityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/quality/IMediaQualityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist changeStreamStatus(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "newStatus"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    return-void
.end method

.method public blacklist createPictureProfile(Landroid/media/quality/PictureProfile;I)V
    .locals 0
    .param p1, "pp"    # Landroid/media/quality/PictureProfile;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method

.method public blacklist createSoundProfile(Landroid/media/quality/SoundProfile;I)V
    .locals 0
    .param p1, "pp"    # Landroid/media/quality/SoundProfile;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    return-void
.end method

.method public blacklist getAllPictureProfilesForTvInput(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/media/quality/PictureProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getAvailablePictureProfiles(ZI)Ljava/util/List;
    .locals 1
    .param p1, "includeParams"    # Z
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Landroid/media/quality/PictureProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getAvailableSoundProfiles(ZI)Ljava/util/List;
    .locals 1
    .param p1, "includeParams"    # Z
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Landroid/media/quality/SoundProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getCurrentPictureProfileForTvInput(Ljava/lang/String;I)Landroid/media/quality/PictureProfile;
    .locals 1
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getCurrentPictureProfileHandleForTvInput(Ljava/lang/String;I)Landroid/media/quality/PictureProfileHandle;
    .locals 1
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDefaultPictureProfile()Landroid/media/quality/PictureProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDefaultPictureProfileHandleValue(I)J
    .locals 2
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getDefaultSoundProfile()Landroid/media/quality/SoundProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getEqualizerCapabilities(I)Landroid/media/quality/EqualizerCapabilities;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getEqualizerSettings(I)Landroid/media/quality/EqualizerSettings;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getParameterCapabilities(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/media/quality/ParameterCapability;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 167
    .local p1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getPictureProfile(ILjava/lang/String;ZI)Landroid/media/quality/PictureProfile;
    .locals 1
    .param p1, "type"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "includeParams"    # Z
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getPictureProfileAllowList(I)Ljava/util/List;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getPictureProfileForTvInput(Ljava/lang/String;I)J
    .locals 2
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getPictureProfileHandle([Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "id"    # [Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/media/quality/PictureProfileHandle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getPictureProfileHandleValue(Ljava/lang/String;I)J
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getPictureProfileHandles([Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "ids"    # [Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/media/quality/PictureProfileHandle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getPictureProfilePackageNames(I)Ljava/util/List;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getPictureProfilesByPackage(Ljava/lang/String;ZI)Ljava/util/List;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "includeParams"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Landroid/media/quality/PictureProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSoundProfile(ILjava/lang/String;ZI)Landroid/media/quality/SoundProfile;
    .locals 1
    .param p1, "type"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "includeParams"    # Z
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSoundProfileAllowList(I)Ljava/util/List;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSoundProfileHandle([Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "id"    # [Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/media/quality/SoundProfileHandle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSoundProfileHandles([Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "ids"    # [Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/media/quality/SoundProfileHandle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSoundProfilePackageNames(I)Ljava/util/List;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSoundProfilesByPackage(Ljava/lang/String;ZI)Ljava/util/List;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "includeParams"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Landroid/media/quality/SoundProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist isAmbientBacklightEnabled(I)Z
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isAutoPictureQualityEnabled(I)Z
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isAutoSoundQualityEnabled(I)Z
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSuperResolutionEnabled(I)Z
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSupported(I)Z
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist notifyPictureProfileHandleSelection(JI)V
    .locals 0
    .param p1, "handle"    # J
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    return-void
.end method

.method public blacklist registerActiveProcessingPictureListener(Landroid/media/quality/IActiveProcessingPictureListener;)V
    .locals 0
    .param p1, "l"    # Landroid/media/quality/IActiveProcessingPictureListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    return-void
.end method

.method public blacklist registerAmbientBacklightCallback(Landroid/media/quality/IAmbientBacklightCallback;)V
    .locals 0
    .param p1, "cb"    # Landroid/media/quality/IAmbientBacklightCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    return-void
.end method

.method public blacklist registerPictureProfileCallback(Landroid/media/quality/IPictureProfileCallback;)V
    .locals 0
    .param p1, "cb"    # Landroid/media/quality/IPictureProfileCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 155
    return-void
.end method

.method public blacklist registerSoundProfileCallback(Landroid/media/quality/ISoundProfileCallback;)V
    .locals 0
    .param p1, "cb"    # Landroid/media/quality/ISoundProfileCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    return-void
.end method

.method public blacklist removePictureProfile(Ljava/lang/String;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    return-void
.end method

.method public blacklist removeSoundProfile(Ljava/lang/String;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    return-void
.end method

.method public blacklist setAmbientBacklightEnabled(ZI)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 203
    return-void
.end method

.method public blacklist setAmbientBacklightSettings(Landroid/media/quality/AmbientBacklightSettings;I)V
    .locals 0
    .param p1, "settings"    # Landroid/media/quality/AmbientBacklightSettings;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    return-void
.end method

.method public blacklist setAutoPictureQualityEnabled(ZI)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    return-void
.end method

.method public blacklist setAutoSoundQualityEnabled(ZI)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    return-void
.end method

.method public blacklist setColorMuteEnabled(ZI)V
    .locals 0
    .param p1, "enable"    # Z
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    return-void
.end method

.method public blacklist setDefaultPictureProfile(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setDefaultSoundProfile(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setEqualizerSettings(Landroid/media/quality/EqualizerSettings;I)V
    .locals 0
    .param p1, "Settings"    # Landroid/media/quality/EqualizerSettings;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 218
    return-void
.end method

.method public blacklist setMutedColor(II)V
    .locals 0
    .param p1, "color"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    return-void
.end method

.method public blacklist setPictureProfileAllowList(Ljava/util/List;I)V
    .locals 0
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    .local p1, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public blacklist setSoundProfileAllowList(Ljava/util/List;I)V
    .locals 0
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    .local p1, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public blacklist setSuperResolutionEnabled(ZI)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 182
    return-void
.end method

.method public blacklist updatePictureProfile(Ljava/lang/String;Landroid/media/quality/PictureProfile;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "pp"    # Landroid/media/quality/PictureProfile;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    return-void
.end method

.method public blacklist updateSoundProfile(Ljava/lang/String;Landroid/media/quality/SoundProfile;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "pp"    # Landroid/media/quality/SoundProfile;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    return-void
.end method

.method public blacklist usesDisplayTechnology(II)Z
    .locals 1
    .param p1, "panelTechnology"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    const/4 v0, 0x0

    return v0
.end method
