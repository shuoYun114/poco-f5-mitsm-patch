.class public final synthetic Landroid/media/MediaRouter2$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/MediaRouter2$$ExternalSyntheticLambda14;->f$0:Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/media/MediaRouter2$$ExternalSyntheticLambda14;->f$0:Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;

    invoke-static {v0}, Landroid/media/MediaRouter2;->lambda$notifyCallbacksDeviceSuggestionRequested$10(Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;)V

    return-void
.end method
