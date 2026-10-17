.class public final La1/k$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/s;
.implements Ls1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La1/k;


# direct methods
.method constructor <init>(La1/k;)V
    .locals 0

    iput-object p1, p0, La1/k$n;->a:La1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I()F
    .locals 1

    iget-object v0, p0, La1/k$n;->a:La1/k;

    invoke-virtual {v0}, La1/k;->Q()Ls1/d;

    move-result-object v0

    invoke-interface {v0}, Ls1/d;->I()F

    move-result v0

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, La1/k$n;->a:La1/k;

    invoke-virtual {v0}, La1/k;->Q()Ls1/d;

    move-result-object v0

    invoke-interface {v0}, Ls1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Ls1/n;
    .locals 1

    iget-object v0, p0, La1/k$n;->a:La1/k;

    invoke-virtual {v0}, La1/k;->getLayoutDirection()Ls1/n;

    move-result-object v0

    return-object v0
.end method
