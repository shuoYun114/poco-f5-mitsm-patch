.class public abstract Ll0/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll0/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/c2$a;

    invoke-direct {v0}, Ll0/c2$a;-><init>()V

    sput-object v0, Ll0/c2;->a:Ll0/h2;

    return-void
.end method

.method public static final a()Ll0/h2;
    .locals 1

    sget-object v0, Ll0/c2;->a:Ll0/h2;

    return-object v0
.end method
