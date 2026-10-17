.class public abstract Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/c$a;
    }
.end annotation


# static fields
.field public static final b:Lx2/c$a;

.field private static c:Lx2/d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2/c$a;-><init>(Lt9/g;)V

    sput-object v0, Lx2/c;->b:Lx2/c$a;

    sget-object v0, Lx2/a;->a:Lx2/a;

    sput-object v0, Lx2/c;->c:Lx2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly2/f;->a:Ly2/f;

    invoke-virtual {v0}, Ly2/f;->a()I

    move-result v0

    iput v0, p0, Lx2/c;->a:I

    return-void
.end method

.method public static final synthetic a()Lx2/d;
    .locals 1

    sget-object v0, Lx2/c;->c:Lx2/d;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lx2/c;->a:I

    return v0
.end method
