.class public final Lp0/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/q$a;->a(Lu/y;)Lu/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/l;


# direct methods
.method public constructor <init>(Lu/l;)V
    .locals 0

    iput-object p1, p0, Lp0/q$a$a;->a:Lu/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lp0/q$a$a;->a:Lu/l;

    invoke-interface {v0}, Lu/l;->a()V

    return-void
.end method
