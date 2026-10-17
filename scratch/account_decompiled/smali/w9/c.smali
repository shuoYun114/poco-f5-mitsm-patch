.class public abstract Lw9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/c$a;
    }
.end annotation


# static fields
.field public static final a:Lw9/c$a;

.field private static final b:Lw9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw9/c$a;-><init>(Lt9/g;)V

    sput-object v0, Lw9/c;->a:Lw9/c$a;

    sget-object v0, Lo9/b;->a:Lo9/a;

    invoke-virtual {v0}, Lo9/a;->b()Lw9/c;

    move-result-object v0

    sput-object v0, Lw9/c;->b:Lw9/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lw9/c;
    .locals 1

    sget-object v0, Lw9/c;->b:Lw9/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
