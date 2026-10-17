.class public final Lh5/e;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final d:Lcom/xiaomi/account/frame/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    new-instance v0, Lcom/xiaomi/account/frame/h;

    invoke-direct {v0}, Lcom/xiaomi/account/frame/h;-><init>()V

    iput-object v0, p0, Lh5/e;->d:Lcom/xiaomi/account/frame/h;

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/e0;->d()V

    iget-object v0, p0, Lh5/e;->d:Lcom/xiaomi/account/frame/h;

    invoke-virtual {v0}, Lcom/xiaomi/account/frame/h;->b()V

    return-void
.end method

.method public final f()Lcom/xiaomi/account/frame/h;
    .locals 1

    iget-object v0, p0, Lh5/e;->d:Lcom/xiaomi/account/frame/h;

    return-object v0
.end method
