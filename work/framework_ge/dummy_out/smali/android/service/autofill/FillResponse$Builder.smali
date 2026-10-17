.class public final Landroid/service/autofill/FillResponse$Builder;
.super Ljava/lang/Object;
.source "FillResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/FillResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mAuthentication:Landroid/content/IntentSender;

.field private greylist-max-o mAuthenticationIds:[Landroid/view/autofill/AutofillId;

.field private blacklist mCancelIds:[I

.field private greylist-max-o mClientState:Landroid/os/Bundle;

.field private greylist-max-o mDatasets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/service/autofill/Dataset;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mDestroyed:Z

.field private blacklist mDetectedFieldTypes:[Landroid/service/assist/classification/FieldClassification;

.field private blacklist mDialogHeader:Landroid/widget/RemoteViews;

.field private blacklist mDialogPendingIntent:Landroid/app/PendingIntent;

.field private blacklist mDialogPresentation:Landroid/widget/RemoteViews;

.field private greylist-max-o mDisableDuration:J

.field private greylist-max-o mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

.field private blacklist mFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;

.field private greylist-max-o mFlags:I

.field private greylist-max-o mFooter:Landroid/widget/RemoteViews;

.field private greylist-max-o mHeader:Landroid/widget/RemoteViews;

.field private blacklist mIconResourceId:I

.field private greylist-max-o mIgnoredIds:[Landroid/view/autofill/AutofillId;

.field private blacklist mInlinePresentation:Landroid/service/autofill/InlinePresentation;

.field private blacklist mInlineTooltipPresentation:Landroid/service/autofill/InlinePresentation;

.field private greylist-max-o mPresentation:Landroid/widget/RemoteViews;

.field private greylist-max-o mSaveInfo:Landroid/service/autofill/SaveInfo;

.field private blacklist mServiceDisplayNameResourceId:I

.field private blacklist mShowFillDialogIcon:Z

.field private blacklist mShowSaveDialogIcon:Z

.field private blacklist mSupportsInlineSuggestions:Z

.field private blacklist mUserData:Landroid/service/autofill/UserData;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAuthentication(Landroid/service/autofill/FillResponse$Builder;)Landroid/content/IntentSender;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthentication:Landroid/content/IntentSender;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAuthenticationIds(Landroid/service/autofill/FillResponse$Builder;)[Landroid/view/autofill/AutofillId;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthenticationIds:[Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCancelIds(Landroid/service/autofill/FillResponse$Builder;)[I
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mCancelIds:[I

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmClientState(Landroid/service/autofill/FillResponse$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mClientState:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDatasets(Landroid/service/autofill/FillResponse$Builder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDetectedFieldTypes(Landroid/service/autofill/FillResponse$Builder;)[Landroid/service/assist/classification/FieldClassification;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mDetectedFieldTypes:[Landroid/service/assist/classification/FieldClassification;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDialogHeader(Landroid/service/autofill/FillResponse$Builder;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mDialogHeader:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDialogPendingIntent(Landroid/service/autofill/FillResponse$Builder;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mDialogPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDialogPresentation(Landroid/service/autofill/FillResponse$Builder;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mDialogPresentation:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisableDuration(Landroid/service/autofill/FillResponse$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDisableDuration:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFieldClassificationIds(Landroid/service/autofill/FillResponse$Builder;)[Landroid/view/autofill/AutofillId;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFillDialogTriggerIds(Landroid/service/autofill/FillResponse$Builder;)[Landroid/view/autofill/AutofillId;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFlags(Landroid/service/autofill/FillResponse$Builder;)I
    .locals 0

    iget p0, p0, Landroid/service/autofill/FillResponse$Builder;->mFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFooter(Landroid/service/autofill/FillResponse$Builder;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mFooter:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHeader(Landroid/service/autofill/FillResponse$Builder;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mHeader:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIconResourceId(Landroid/service/autofill/FillResponse$Builder;)I
    .locals 0

    iget p0, p0, Landroid/service/autofill/FillResponse$Builder;->mIconResourceId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIgnoredIds(Landroid/service/autofill/FillResponse$Builder;)[Landroid/view/autofill/AutofillId;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mIgnoredIds:[Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInlinePresentation(Landroid/service/autofill/FillResponse$Builder;)Landroid/service/autofill/InlinePresentation;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mInlinePresentation:Landroid/service/autofill/InlinePresentation;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInlineTooltipPresentation(Landroid/service/autofill/FillResponse$Builder;)Landroid/service/autofill/InlinePresentation;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mInlineTooltipPresentation:Landroid/service/autofill/InlinePresentation;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPresentation(Landroid/service/autofill/FillResponse$Builder;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mPresentation:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSaveInfo(Landroid/service/autofill/FillResponse$Builder;)Landroid/service/autofill/SaveInfo;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mSaveInfo:Landroid/service/autofill/SaveInfo;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmServiceDisplayNameResourceId(Landroid/service/autofill/FillResponse$Builder;)I
    .locals 0

    iget p0, p0, Landroid/service/autofill/FillResponse$Builder;->mServiceDisplayNameResourceId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmShowFillDialogIcon(Landroid/service/autofill/FillResponse$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/service/autofill/FillResponse$Builder;->mShowFillDialogIcon:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmShowSaveDialogIcon(Landroid/service/autofill/FillResponse$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/service/autofill/FillResponse$Builder;->mShowSaveDialogIcon:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSupportsInlineSuggestions(Landroid/service/autofill/FillResponse$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/service/autofill/FillResponse$Builder;->mSupportsInlineSuggestions:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUserData(Landroid/service/autofill/FillResponse$Builder;)Landroid/service/autofill/UserData;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillResponse$Builder;->mUserData:Landroid/service/autofill/UserData;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetAuthentication(Landroid/service/autofill/FillResponse$Builder;[Landroid/view/autofill/AutofillId;Landroid/content/IntentSender;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/InlinePresentation;Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder;
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/service/autofill/FillResponse$Builder;->setAuthentication([Landroid/view/autofill/AutofillId;Landroid/content/IntentSender;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/InlinePresentation;Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/autofill/FillResponse$Builder;->mShowFillDialogIcon:Z

    .line 413
    iput-boolean v0, p0, Landroid/service/autofill/FillResponse$Builder;->mShowSaveDialogIcon:Z

    return-void
.end method

.method private blacklist setAuthentication([Landroid/view/autofill/AutofillId;Landroid/content/IntentSender;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/InlinePresentation;Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder;
    .locals 3
    .param p1, "ids"    # [Landroid/view/autofill/AutofillId;
    .param p2, "authentication"    # Landroid/content/IntentSender;
    .param p3, "presentation"    # Landroid/widget/RemoteViews;
    .param p4, "inlinePresentation"    # Landroid/service/autofill/InlinePresentation;
    .param p5, "inlineTooltipPresentation"    # Landroid/service/autofill/InlinePresentation;
    .param p6, "dialogPresentation"    # Landroid/widget/RemoteViews;

    .line 701
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 702
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDisableAutofillCalled()V

    .line 703
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mHeader:Landroid/widget/RemoteViews;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFooter:Landroid/widget/RemoteViews;

    if-nez v0, :cond_7

    .line 707
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/autofill/Flags;->addDialogPresentationCheck()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 708
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    goto :goto_4

    .line 712
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authentication and presentation (dropdown, inline or dialog), must be both non-null or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_3
    if-nez p2, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-nez p3, :cond_5

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 723
    :goto_4
    iput-object p2, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthentication:Landroid/content/IntentSender;

    .line 724
    iput-object p3, p0, Landroid/service/autofill/FillResponse$Builder;->mPresentation:Landroid/widget/RemoteViews;

    .line 725
    iput-object p4, p0, Landroid/service/autofill/FillResponse$Builder;->mInlinePresentation:Landroid/service/autofill/InlinePresentation;

    .line 726
    iput-object p5, p0, Landroid/service/autofill/FillResponse$Builder;->mInlineTooltipPresentation:Landroid/service/autofill/InlinePresentation;

    .line 727
    iput-object p6, p0, Landroid/service/autofill/FillResponse$Builder;->mDialogPresentation:Landroid/widget/RemoteViews;

    .line 728
    invoke-static {p1}, Landroid/service/autofill/AutofillServiceHelper;->assertValid([Landroid/view/autofill/AutofillId;)[Landroid/view/autofill/AutofillId;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthenticationIds:[Landroid/view/autofill/AutofillId;

    .line 729
    return-object p0

    .line 718
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authentication and presentation (dropdown or inline), must be both non-null or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already called #setHeader() or #setFooter()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o throwIfAuthenticationCalled()V
    .locals 2

    .line 1187
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthentication:Landroid/content/IntentSender;

    if-nez v0, :cond_0

    .line 1190
    return-void

    .line 1188
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already called #setAuthentication()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o throwIfDestroyed()V
    .locals 2

    .line 1175
    iget-boolean v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 1178
    return-void

    .line 1176
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already called #build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o throwIfDisableAutofillCalled()V
    .locals 4

    .line 1181
    iget-wide v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDisableDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1184
    return-void

    .line 1182
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already called #disableAutofill()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist addDataset(Landroid/service/autofill/Dataset;)Landroid/service/autofill/FillResponse$Builder;
    .locals 1
    .param p1, "dataset"    # Landroid/service/autofill/Dataset;

    .line 763
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 764
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDisableAutofillCalled()V

    .line 765
    if-nez p1, :cond_0

    .line 766
    return-object p0

    .line 768
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    .line 771
    :cond_1
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    return-object p0

    .line 774
    :cond_2
    return-object p0
.end method

.method public whitelist build()Landroid/service/autofill/FillResponse;
    .locals 4

    .line 1146
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 1147
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthentication:Landroid/content/IntentSender;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mSaveInfo:Landroid/service/autofill/SaveInfo;

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDisableDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mClientState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1150
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "need to provide: at least one DataSet, or a SaveInfo, or an authentication with a presentation, or a FieldsDetection, or a client state, or disable autofill"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1154
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mHeader:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFooter:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    goto :goto_1

    .line 1155
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must add at least 1 dataset when using header or footer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1159
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 1160
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/autofill/Dataset;

    .line 1161
    .local v2, "dataset":Landroid/service/autofill/Dataset;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/service/autofill/Dataset;->getFieldInlinePresentation(I)Landroid/service/autofill/InlinePresentation;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1162
    iput-boolean v1, p0, Landroid/service/autofill/FillResponse$Builder;->mSupportsInlineSuggestions:Z

    .line 1163
    goto :goto_3

    .line 1165
    .end local v2    # "dataset":Landroid/service/autofill/Dataset;
    :cond_4
    goto :goto_2

    :cond_5
    :goto_3
    goto :goto_4

    .line 1166
    :cond_6
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mInlinePresentation:Landroid/service/autofill/InlinePresentation;

    if-eqz v0, :cond_7

    .line 1167
    iput-boolean v1, p0, Landroid/service/autofill/FillResponse$Builder;->mSupportsInlineSuggestions:Z

    .line 1170
    :cond_7
    :goto_4
    iput-boolean v1, p0, Landroid/service/autofill/FillResponse$Builder;->mDestroyed:Z

    .line 1171
    new-instance v0, Landroid/service/autofill/FillResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/autofill/FillResponse;-><init>(Landroid/service/autofill/FillResponse$Builder;Landroid/service/autofill/FillResponse-IA;)V

    return-object v0
.end method

.method public whitelist disableAutofill(J)Landroid/service/autofill/FillResponse$Builder;
    .locals 2
    .param p1, "duration"    # J

    .line 897
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 898
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 901
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthentication:Landroid/content/IntentSender;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mSaveInfo:Landroid/service/autofill/SaveInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mClientState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 906
    iput-wide p1, p0, Landroid/service/autofill/FillResponse$Builder;->mDisableDuration:J

    .line 907
    return-object p0

    .line 903
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disableAutofill() must be the only method called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 899
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duration must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAuthentication([Landroid/view/autofill/AutofillId;Landroid/content/IntentSender;Landroid/service/autofill/Presentations;)Landroid/service/autofill/FillResponse$Builder;
    .locals 7
    .param p1, "ids"    # [Landroid/view/autofill/AutofillId;
    .param p2, "authentication"    # Landroid/content/IntentSender;
    .param p3, "presentations"    # Landroid/service/autofill/Presentations;

    .line 679
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 680
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDisableAutofillCalled()V

    .line 681
    if-nez p3, :cond_0

    .line 682
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .end local p1    # "ids":[Landroid/view/autofill/AutofillId;
    .end local p2    # "authentication":Landroid/content/IntentSender;
    .local v1, "ids":[Landroid/view/autofill/AutofillId;
    .local v2, "authentication":Landroid/content/IntentSender;
    invoke-direct/range {v0 .. v6}, Landroid/service/autofill/FillResponse$Builder;->setAuthentication([Landroid/view/autofill/AutofillId;Landroid/content/IntentSender;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/InlinePresentation;Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder;

    move-result-object p1

    return-object p1

    .line 684
    .end local v1    # "ids":[Landroid/view/autofill/AutofillId;
    .end local v2    # "authentication":Landroid/content/IntentSender;
    .restart local p1    # "ids":[Landroid/view/autofill/AutofillId;
    .restart local p2    # "authentication":Landroid/content/IntentSender;
    :cond_0
    move-object v1, p1

    move-object v2, p2

    .line 685
    .end local p1    # "ids":[Landroid/view/autofill/AutofillId;
    .end local p2    # "authentication":Landroid/content/IntentSender;
    .restart local v1    # "ids":[Landroid/view/autofill/AutofillId;
    .restart local v2    # "authentication":Landroid/content/IntentSender;
    invoke-virtual {p3}, Landroid/service/autofill/Presentations;->getMenuPresentation()Landroid/widget/RemoteViews;

    move-result-object v3

    .line 686
    invoke-virtual {p3}, Landroid/service/autofill/Presentations;->getInlinePresentation()Landroid/service/autofill/InlinePresentation;

    move-result-object v4

    .line 687
    invoke-virtual {p3}, Landroid/service/autofill/Presentations;->getInlineTooltipPresentation()Landroid/service/autofill/InlinePresentation;

    move-result-object v5

    .line 688
    invoke-virtual {p3}, Landroid/service/autofill/Presentations;->getDialogPresentation()Landroid/widget/RemoteViews;

    move-result-object v6

    .line 684
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/service/autofill/FillResponse$Builder;->setAuthentication([Landroid/view/autofill/AutofillId;Landroid/content/IntentSender;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/InlinePresentation;Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist setAuthentication([Landroid/view/autofill/AutofillId;Landroid/content/IntentSender;Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder;
    .locals 3
    .param p1, "ids"    # [Landroid/view/autofill/AutofillId;
    .param p2, "authentication"    # Landroid/content/IntentSender;
    .param p3, "presentation"    # Landroid/widget/RemoteViews;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 517
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 518
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDisableAutofillCalled()V

    .line 519
    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mHeader:Landroid/widget/RemoteViews;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFooter:Landroid/widget/RemoteViews;

    if-nez v0, :cond_3

    .line 523
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 527
    iput-object p2, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthentication:Landroid/content/IntentSender;

    .line 528
    iput-object p3, p0, Landroid/service/autofill/FillResponse$Builder;->mPresentation:Landroid/widget/RemoteViews;

    .line 529
    invoke-static {p1}, Landroid/service/autofill/AutofillServiceHelper;->assertValid([Landroid/view/autofill/AutofillId;)[Landroid/view/autofill/AutofillId;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mAuthenticationIds:[Landroid/view/autofill/AutofillId;

    .line 530
    return-object p0

    .line 524
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authentication and presentation must be both non-null or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already called #setHeader() or #setFooter()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAuthentication([Landroid/view/autofill/AutofillId;Landroid/content/IntentSender;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;)Landroid/service/autofill/FillResponse$Builder;
    .locals 6
    .param p1, "ids"    # [Landroid/view/autofill/AutofillId;
    .param p2, "authentication"    # Landroid/content/IntentSender;
    .param p3, "presentation"    # Landroid/widget/RemoteViews;
    .param p4, "inlinePresentation"    # Landroid/service/autofill/InlinePresentation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 581
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1    # "ids":[Landroid/view/autofill/AutofillId;
    .end local p2    # "authentication":Landroid/content/IntentSender;
    .end local p3    # "presentation":Landroid/widget/RemoteViews;
    .end local p4    # "inlinePresentation":Landroid/service/autofill/InlinePresentation;
    .local v1, "ids":[Landroid/view/autofill/AutofillId;
    .local v2, "authentication":Landroid/content/IntentSender;
    .local v3, "presentation":Landroid/widget/RemoteViews;
    .local v4, "inlinePresentation":Landroid/service/autofill/InlinePresentation;
    invoke-virtual/range {v0 .. v5}, Landroid/service/autofill/FillResponse$Builder;->setAuthentication([Landroid/view/autofill/AutofillId;Landroid/content/IntentSender;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/InlinePresentation;)Landroid/service/autofill/FillResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist setAuthentication([Landroid/view/autofill/AutofillId;Landroid/content/IntentSender;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/InlinePresentation;)Landroid/service/autofill/FillResponse$Builder;
    .locals 7
    .param p1, "ids"    # [Landroid/view/autofill/AutofillId;
    .param p2, "authentication"    # Landroid/content/IntentSender;
    .param p3, "presentation"    # Landroid/widget/RemoteViews;
    .param p4, "inlinePresentation"    # Landroid/service/autofill/InlinePresentation;
    .param p5, "inlineTooltipPresentation"    # Landroid/service/autofill/InlinePresentation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 602
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 603
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDisableAutofillCalled()V

    .line 604
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .end local p1    # "ids":[Landroid/view/autofill/AutofillId;
    .end local p2    # "authentication":Landroid/content/IntentSender;
    .end local p3    # "presentation":Landroid/widget/RemoteViews;
    .end local p4    # "inlinePresentation":Landroid/service/autofill/InlinePresentation;
    .end local p5    # "inlineTooltipPresentation":Landroid/service/autofill/InlinePresentation;
    .local v1, "ids":[Landroid/view/autofill/AutofillId;
    .local v2, "authentication":Landroid/content/IntentSender;
    .local v3, "presentation":Landroid/widget/RemoteViews;
    .local v4, "inlinePresentation":Landroid/service/autofill/InlinePresentation;
    .local v5, "inlineTooltipPresentation":Landroid/service/autofill/InlinePresentation;
    invoke-direct/range {v0 .. v6}, Landroid/service/autofill/FillResponse$Builder;->setAuthentication([Landroid/view/autofill/AutofillId;Landroid/content/IntentSender;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/InlinePresentation;Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist setClientState(Landroid/os/Bundle;)Landroid/service/autofill/FillResponse$Builder;
    .locals 0
    .param p1, "clientState"    # Landroid/os/Bundle;

    .line 814
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 815
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDisableAutofillCalled()V

    .line 816
    iput-object p1, p0, Landroid/service/autofill/FillResponse$Builder;->mClientState:Landroid/os/Bundle;

    .line 817
    return-object p0
.end method

.method public blacklist setDatasets(Ljava/util/ArrayList;)Landroid/service/autofill/FillResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/service/autofill/Dataset;",
            ">;)",
            "Landroid/service/autofill/FillResponse$Builder;"
        }
    .end annotation

    .line 782
    .local p1, "dataset":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/Dataset;>;"
    iput-object p1, p0, Landroid/service/autofill/FillResponse$Builder;->mDatasets:Ljava/util/ArrayList;

    .line 783
    return-object p0
.end method

.method public whitelist setDetectedFieldClassifications(Ljava/util/Set;)Landroid/service/autofill/FillResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/service/assist/classification/FieldClassification;",
            ">;)",
            "Landroid/service/autofill/FillResponse$Builder;"
        }
    .end annotation

    .line 432
    .local p1, "fieldInfos":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/assist/classification/FieldClassification;>;"
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 433
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDisableAutofillCalled()V

    .line 434
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/service/assist/classification/FieldClassification;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/assist/classification/FieldClassification;

    iput-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mDetectedFieldTypes:[Landroid/service/assist/classification/FieldClassification;

    .line 435
    return-object p0
.end method

.method public whitelist setDialogHeader(Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder;
    .locals 0
    .param p1, "header"    # Landroid/widget/RemoteViews;

    .line 1086
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 1087
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iput-object p1, p0, Landroid/service/autofill/FillResponse$Builder;->mDialogHeader:Landroid/widget/RemoteViews;

    .line 1089
    return-object p0
.end method

.method public blacklist setDialogPendingIntent(Landroid/app/PendingIntent;)Landroid/service/autofill/FillResponse$Builder;
    .locals 1
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 1120
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 1121
    const-string v0, "can\'t pass a null object to setDialogPendingIntent"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    iput-object p1, p0, Landroid/service/autofill/FillResponse$Builder;->mDialogPendingIntent:Landroid/app/PendingIntent;

    .line 1124
    return-object p0
.end method

.method public varargs whitelist setFieldClassificationIds([Landroid/view/autofill/AutofillId;)Landroid/service/autofill/FillResponse$Builder;
    .locals 4
    .param p1, "ids"    # [Landroid/view/autofill/AutofillId;

    .line 835
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 836
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDisableAutofillCalled()V

    .line 837
    const-string/jumbo v0, "ids"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    .line 838
    array-length v0, p1

    .line 839
    invoke-static {}, Landroid/service/autofill/UserData;->getMaxFieldClassificationIdsSize()I

    move-result v1

    .line 838
    const/4 v2, 0x1

    const-string/jumbo v3, "ids length"

    invoke-static {v0, v2, v1, v3}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 840
    iput-object p1, p0, Landroid/service/autofill/FillResponse$Builder;->mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

    .line 841
    iget v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFlags:I

    or-int/2addr v0, v2

    iput v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFlags:I

    .line 842
    return-object p0
.end method

.method public varargs whitelist setFillDialogTriggerIds([Landroid/view/autofill/AutofillId;)Landroid/service/autofill/FillResponse$Builder;
    .locals 1
    .param p1, "ids"    # [Landroid/view/autofill/AutofillId;

    .line 1103
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 1104
    const-string/jumbo v0, "ids"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    .line 1105
    iput-object p1, p0, Landroid/service/autofill/FillResponse$Builder;->mFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;

    .line 1106
    return-object p0
.end method

.method public whitelist setFlags(I)Landroid/service/autofill/FillResponse$Builder;
    .locals 1
    .param p1, "flags"    # I

    .line 855
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 856
    const/16 v0, 0xf

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    move-result v0

    iput v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFlags:I

    .line 860
    return-object p0
.end method

.method public whitelist setFooter(Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder;
    .locals 1
    .param p1, "footer"    # Landroid/widget/RemoteViews;

    .line 1032
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 1033
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfAuthenticationCalled()V

    .line 1034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mFooter:Landroid/widget/RemoteViews;

    .line 1035
    return-object p0
.end method

.method public whitelist setHeader(Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder;
    .locals 1
    .param p1, "header"    # Landroid/widget/RemoteViews;

    .line 1000
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 1001
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfAuthenticationCalled()V

    .line 1002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mHeader:Landroid/widget/RemoteViews;

    .line 1003
    return-object p0
.end method

.method public whitelist setIconResourceId(I)Landroid/service/autofill/FillResponse$Builder;
    .locals 0
    .param p1, "id"    # I

    .line 921
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 923
    iput p1, p0, Landroid/service/autofill/FillResponse$Builder;->mIconResourceId:I

    .line 924
    return-object p0
.end method

.method public varargs whitelist setIgnoredIds([Landroid/view/autofill/AutofillId;)Landroid/service/autofill/FillResponse$Builder;
    .locals 0
    .param p1, "ids"    # [Landroid/view/autofill/AutofillId;

    .line 742
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 743
    iput-object p1, p0, Landroid/service/autofill/FillResponse$Builder;->mIgnoredIds:[Landroid/view/autofill/AutofillId;

    .line 744
    return-object p0
.end method

.method public whitelist setPresentationCancelIds([I)Landroid/service/autofill/FillResponse$Builder;
    .locals 0
    .param p1, "ids"    # [I

    .line 1071
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 1072
    iput-object p1, p0, Landroid/service/autofill/FillResponse$Builder;->mCancelIds:[I

    .line 1073
    return-object p0
.end method

.method public whitelist setSaveInfo(Landroid/service/autofill/SaveInfo;)Landroid/service/autofill/FillResponse$Builder;
    .locals 0
    .param p1, "saveInfo"    # Landroid/service/autofill/SaveInfo;

    .line 792
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 793
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDisableAutofillCalled()V

    .line 794
    iput-object p1, p0, Landroid/service/autofill/FillResponse$Builder;->mSaveInfo:Landroid/service/autofill/SaveInfo;

    .line 795
    return-object p0
.end method

.method public whitelist setServiceDisplayNameResourceId(I)Landroid/service/autofill/FillResponse$Builder;
    .locals 0
    .param p1, "id"    # I

    .line 938
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 940
    iput p1, p0, Landroid/service/autofill/FillResponse$Builder;->mServiceDisplayNameResourceId:I

    .line 941
    return-object p0
.end method

.method public whitelist setShowFillDialogIcon(Z)Landroid/service/autofill/FillResponse$Builder;
    .locals 0
    .param p1, "show"    # Z

    .line 953
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 955
    iput-boolean p1, p0, Landroid/service/autofill/FillResponse$Builder;->mShowFillDialogIcon:Z

    .line 956
    return-object p0
.end method

.method public whitelist setShowSaveDialogIcon(Z)Landroid/service/autofill/FillResponse$Builder;
    .locals 0
    .param p1, "show"    # Z

    .line 968
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 970
    iput-boolean p1, p0, Landroid/service/autofill/FillResponse$Builder;->mShowSaveDialogIcon:Z

    .line 971
    return-object p0
.end method

.method public whitelist setUserData(Landroid/service/autofill/UserData;)Landroid/service/autofill/FillResponse$Builder;
    .locals 1
    .param p1, "userData"    # Landroid/service/autofill/UserData;

    .line 1051
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfDestroyed()V

    .line 1052
    invoke-direct {p0}, Landroid/service/autofill/FillResponse$Builder;->throwIfAuthenticationCalled()V

    .line 1053
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/UserData;

    iput-object v0, p0, Landroid/service/autofill/FillResponse$Builder;->mUserData:Landroid/service/autofill/UserData;

    .line 1054
    return-object p0
.end method
