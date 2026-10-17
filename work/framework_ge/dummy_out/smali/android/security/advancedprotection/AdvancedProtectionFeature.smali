.class public final Landroid/security/advancedprotection/AdvancedProtectionFeature;
.super Ljava/lang/Object;
.source "AdvancedProtectionFeature.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/advancedprotection/AdvancedProtectionFeature$ProvisioningMode;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/advancedprotection/AdvancedProtectionFeature;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist PROVISIONING_MODE_DEPROVISIONED_BY_ADB:I = 0x66

.field public static final whitelist PROVISIONING_MODE_DEPROVISIONED_BY_DEFAULT:I = 0x64

.field public static final whitelist PROVISIONING_MODE_DEPROVISIONED_BY_FEATURE_ADMIN:I = 0x65

.field public static final whitelist PROVISIONING_MODE_PROVISIONED_BY_ADB:I = 0x2

.field public static final whitelist PROVISIONING_MODE_PROVISIONED_BY_DEFAULT:I = 0x0

.field public static final whitelist PROVISIONING_MODE_PROVISIONED_BY_FEATURE_ADMIN:I = 0x1


# instance fields
.field private final blacklist mEnabled:Z

.field private final blacklist mId:I

.field private final blacklist mProvisioningMode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 213
    new-instance v0, Landroid/security/advancedprotection/AdvancedProtectionFeature$1;

    invoke-direct {v0}, Landroid/security/advancedprotection/AdvancedProtectionFeature$1;-><init>()V

    sput-object v0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 2
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 131
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/security/advancedprotection/AdvancedProtectionFeature;-><init>(IZI)V

    .line 132
    return-void
.end method

.method public constructor whitelist <init>(IZI)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "enabled"    # Z
    .param p3, "provisioningMode"    # I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput p1, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mId:I

    .line 149
    iput-boolean p2, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mEnabled:Z

    .line 150
    iput p3, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mProvisioningMode:I

    .line 151
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mId:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mEnabled:Z

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mProvisioningMode:I

    .line 157
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/security/advancedprotection/AdvancedProtectionFeature-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/advancedprotection/AdvancedProtectionFeature;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getId()I
    .locals 1

    .line 161
    iget v0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mId:I

    return v0
.end method

.method public whitelist getProvisioningMode()I
    .locals 1

    .line 197
    iget v0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mProvisioningMode:I

    return v0
.end method

.method public whitelist isEnabled()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mEnabled:Z

    return v0
.end method

.method public whitelist isProvisioned()Z
    .locals 2

    .line 185
    iget v0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mProvisioningMode:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 207
    iget v0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget-boolean v0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 209
    iget v0, p0, Landroid/security/advancedprotection/AdvancedProtectionFeature;->mProvisioningMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    return-void
.end method
