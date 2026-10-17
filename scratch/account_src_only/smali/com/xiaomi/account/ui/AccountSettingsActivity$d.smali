.class public Lcom/xiaomi/account/ui/AccountSettingsActivity$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/AccountSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity$d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity$d;->a:Landroid/content/Context;

    instance-of v0, p1, Lcom/xiaomi/account/ui/BaseActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/account/ui/BaseActivity;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/BaseActivity;->setActionBarState()V

    :cond_0
    return-void
.end method
