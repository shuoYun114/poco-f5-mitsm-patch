.class public Lr3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/h$a;
    }
.end annotation


# instance fields
.field private final a:Lr3/h$a;

.field private final b:Lq3/h;

.field private final c:Lq3/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lr3/h$a;Lq3/h;Lq3/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/h;->a:Lr3/h$a;

    iput-object p2, p0, Lr3/h;->b:Lq3/h;

    iput-object p3, p0, Lr3/h;->c:Lq3/d;

    iput-boolean p4, p0, Lr3/h;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lr3/h$a;
    .locals 1

    iget-object v0, p0, Lr3/h;->a:Lr3/h$a;

    return-object v0
.end method

.method public b()Lq3/h;
    .locals 1

    iget-object v0, p0, Lr3/h;->b:Lq3/h;

    return-object v0
.end method

.method public c()Lq3/d;
    .locals 1

    iget-object v0, p0, Lr3/h;->c:Lq3/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lr3/h;->d:Z

    return v0
.end method
