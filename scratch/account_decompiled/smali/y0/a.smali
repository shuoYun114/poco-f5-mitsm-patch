.class public abstract Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a$a;
    }
.end annotation


# static fields
.field public static final b:Ly0/a$a;


# instance fields
.field private final a:Ls9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/a$a;-><init>(Lt9/g;)V

    sput-object v0, Ly0/a;->b:Ly0/a$a;

    return-void
.end method

.method private constructor <init>(Ls9/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly0/a;->a:Ls9/p;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/p;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly0/a;-><init>(Ls9/p;)V

    return-void
.end method


# virtual methods
.method public final a()Ls9/p;
    .locals 1

    iget-object v0, p0, Ly0/a;->a:Ls9/p;

    return-object v0
.end method
