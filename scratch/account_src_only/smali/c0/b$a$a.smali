.class public final Lc0/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/b$a;->c(Lu/y;)Lu/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V
    .locals 0

    iput-object p1, p0, Lc0/b$a$a;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lc0/b$a$a;->b:Landroidx/lifecycle/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc0/b$a$a;->a:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lc0/b$a$a;->b:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/s;)V

    return-void
.end method
