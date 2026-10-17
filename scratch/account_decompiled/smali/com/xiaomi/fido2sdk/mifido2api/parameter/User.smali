.class public Lcom/xiaomi/fido2sdk/mifido2api/parameter/User;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected displayName:Ljava/lang/String;

.field protected id:[B

.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/User;->id:[B

    iput-object p2, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/User;->displayName:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/User;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/User;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/User;->id:[B

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/User;->name:Ljava/lang/String;

    return-object v0
.end method
