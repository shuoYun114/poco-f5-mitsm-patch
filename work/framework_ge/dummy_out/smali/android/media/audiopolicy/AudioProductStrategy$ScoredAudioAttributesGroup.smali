.class final Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;
.super Ljava/lang/Object;
.source "AudioProductStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiopolicy/AudioProductStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScoredAudioAttributesGroup"
.end annotation


# instance fields
.field private final blacklist mAudioAttributesGroup:Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

.field private final blacklist mScore:I


# direct methods
.method constructor blacklist <init>(ILandroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V
    .locals 0
    .param p1, "score"    # I
    .param p2, "aag"    # Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    iput p1, p0, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->mScore:I

    .line 994
    iput-object p2, p0, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->mAudioAttributesGroup:Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    .line 995
    return-void
.end method


# virtual methods
.method public blacklist getAudioAttributesGroup()Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    .locals 1

    .line 1002
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->mAudioAttributesGroup:Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    return-object v0
.end method

.method public blacklist getScore()I
    .locals 1

    .line 998
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->mScore:I

    return v0
.end method
