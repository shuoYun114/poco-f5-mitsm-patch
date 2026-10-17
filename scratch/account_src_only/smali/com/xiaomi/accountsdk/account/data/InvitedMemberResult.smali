.class public Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;,
        Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lu6/j;

.field public b:Lu6/i;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu6/j;->valueOf(Ljava/lang/String;)Lu6/j;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->a:Lu6/j;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu6/i;->valueOf(Ljava/lang/String;)Lu6/i;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->b:Lu6/i;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lu6/j;Lu6/i;Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->a:Lu6/j;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->b:Lu6/i;

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lu6/j;Lu6/i;Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;-><init>(Lu6/j;Lu6/i;Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InviteMemberResult{type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->a:Lu6/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->b:Lu6/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->a:Lu6/j;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->b:Lu6/i;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
