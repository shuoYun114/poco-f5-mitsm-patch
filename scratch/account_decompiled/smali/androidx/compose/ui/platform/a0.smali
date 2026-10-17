.class public final Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/g;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/a0;->a:Landroid/content/Context;

    return-void
.end method
