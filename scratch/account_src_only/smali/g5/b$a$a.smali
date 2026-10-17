.class public final Lg5/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/b$a;->c(Lu/y;)Lu/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/n;

.field final synthetic b:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/lifecycle/l;)V
    .locals 0

    iput-object p1, p0, Lg5/b$a$a;->a:Landroidx/lifecycle/n;

    iput-object p2, p0, Lg5/b$a$a;->b:Landroidx/lifecycle/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lg5/b$a$a;->a:Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    iget-object v1, p0, Lg5/b$a$a;->b:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    return-void
.end method
