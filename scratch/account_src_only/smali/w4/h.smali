.class public Lw4/h;
.super Lm6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/h$a;
    }
.end annotation


# instance fields
.field private a:Lw4/h$a;


# direct methods
.method public constructor <init>(Lw4/h$a;)V
    .locals 0

    invoke-direct {p0}, Lm6/a;-><init>()V

    iput-object p1, p0, Lw4/h;->a:Lw4/h$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lw4/h;->a:Lw4/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw4/h$a;->a()V

    :cond_0
    return-void
.end method
