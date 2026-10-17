.class public Lmiuix/autodensity/MiuixApplication;
.super Lmiuix/app/Application;
.source "SourceFile"

# interfaces
.implements Lmiuix/autodensity/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    invoke-super {p0}, Lmiuix/autodensity/j;->getRatioUiBaseWidthDp()I

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lmiuix/app/Application;->onCreate()V

    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    return-void
.end method

.method public shouldAdaptAutoDensity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
