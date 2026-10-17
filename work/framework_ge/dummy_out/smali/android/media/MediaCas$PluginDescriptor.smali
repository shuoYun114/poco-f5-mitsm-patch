.class public Landroid/media/MediaCas$PluginDescriptor;
.super Ljava/lang/Object;
.source "MediaCas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginDescriptor"
.end annotation


# instance fields
.field private final greylist-max-o mCASystemId:I

.field private final greylist-max-o mName:Ljava/lang/String;


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    const v0, 0xffff

    iput v0, p0, Landroid/media/MediaCas$PluginDescriptor;->mCASystemId:I

    .line 561
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCas$PluginDescriptor;->mName:Ljava/lang/String;

    .line 562
    return-void
.end method

.method constructor blacklist <init>(Landroid/hardware/cas/AidlCasPluginDescriptor;)V
    .locals 1
    .param p1, "descriptor"    # Landroid/hardware/cas/AidlCasPluginDescriptor;

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iget v0, p1, Landroid/hardware/cas/AidlCasPluginDescriptor;->caSystemId:I

    iput v0, p0, Landroid/media/MediaCas$PluginDescriptor;->mCASystemId:I

    .line 566
    iget-object v0, p1, Landroid/hardware/cas/AidlCasPluginDescriptor;->name:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/MediaCas$PluginDescriptor;->mName:Ljava/lang/String;

    .line 567
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/hardware/cas/V1_0/HidlCasPluginDescriptor;)V
    .locals 1
    .param p1, "descriptor"    # Landroid/hardware/cas/V1_0/HidlCasPluginDescriptor;

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iget v0, p1, Landroid/hardware/cas/V1_0/HidlCasPluginDescriptor;->caSystemId:I

    iput v0, p0, Landroid/media/MediaCas$PluginDescriptor;->mCASystemId:I

    .line 571
    iget-object v0, p1, Landroid/hardware/cas/V1_0/HidlCasPluginDescriptor;->name:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/MediaCas$PluginDescriptor;->mName:Ljava/lang/String;

    .line 572
    return-void
.end method


# virtual methods
.method public whitelist getName()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Landroid/media/MediaCas$PluginDescriptor;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getSystemId()I
    .locals 1

    .line 575
    iget v0, p0, Landroid/media/MediaCas$PluginDescriptor;->mCASystemId:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginDescriptor {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/MediaCas$PluginDescriptor;->mCASystemId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCas$PluginDescriptor;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
