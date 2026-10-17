.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->e(Landroid/content/Context;)Lfa/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lea/d;


# direct methods
.method constructor <init>(Lea/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;->a:Lea/d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;->a:Lea/d;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-interface {p1, p2}, Lea/t;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
