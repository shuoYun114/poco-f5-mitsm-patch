.class public abstract Lca/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lha/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lha/f0;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lha/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lca/o;->a:Lha/f0;

    return-void
.end method
