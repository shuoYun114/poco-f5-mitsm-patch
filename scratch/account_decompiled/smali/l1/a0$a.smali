.class public final Ll1/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/a0$a;->a:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Ll1/a0$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILt9/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ll1/a0$a;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ll1/a0$a;->b:Z

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll1/a0$a;->a:Ljava/lang/Object;

    return-object v0
.end method
