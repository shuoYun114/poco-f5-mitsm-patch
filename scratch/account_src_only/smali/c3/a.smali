.class public abstract Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lc3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc3/a$a;-><init>(Lt9/g;)V

    sput-object v0, Lc3/a;->a:Lc3/a$a;

    return-void
.end method
