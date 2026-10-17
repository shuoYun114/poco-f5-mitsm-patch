.class public final Landroidx/compose/ui/platform/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/r3;


# instance fields
.field private final a:Lu/q0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lu/p1;->b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s3;->a:Lu/q0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->a:Lu/q0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
