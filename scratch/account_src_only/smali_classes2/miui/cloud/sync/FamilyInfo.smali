.class public Lmiui/cloud/sync/FamilyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ROLE_NONE:Ljava/lang/String; = "None"

.field public static final ROLE_ORGANIZER:Ljava/lang/String; = "Organizer"

.field public static final ROLE_SHARER:Ljava/lang/String; = "Sharer"

.field public static final STATUS_NOT_ALLOW_SHARE:Ljava/lang/String; = "NotAllowShare"

.field public static final STATUS_NOT_SHARING:Ljava/lang/String; = "NotSharing"

.field public static final STATUS_SHARING:Ljava/lang/String; = "Sharing"


# instance fields
.field public final memberCount:I

.field public final role:Ljava/lang/String;

.field public final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiui/cloud/sync/FamilyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmiui/cloud/sync/FamilyInfo;->role:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lmiui/cloud/sync/FamilyInfo;->status:Ljava/lang/String;

    .line 5
    iput p3, p0, Lmiui/cloud/sync/FamilyInfo;->memberCount:I

    return-void
.end method


# virtual methods
.method public isFamilyOrganizerSharing()Z
    .locals 2

    iget-object v0, p0, Lmiui/cloud/sync/FamilyInfo;->role:Ljava/lang/String;

    const-string v1, "Organizer"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/cloud/sync/FamilyInfo;->status:Ljava/lang/String;

    const-string v1, "Sharing"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFamilySharerSharing()Z
    .locals 2

    iget-object v0, p0, Lmiui/cloud/sync/FamilyInfo;->role:Ljava/lang/String;

    const-string v1, "Sharer"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/cloud/sync/FamilyInfo;->status:Ljava/lang/String;

    const-string v1, "Sharing"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
