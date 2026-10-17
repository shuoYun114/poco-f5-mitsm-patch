.class public final Lg0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lg0/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/g$b;

    invoke-direct {v0}, Lg0/g$b;-><init>()V

    sput-object v0, Lg0/g$b;->a:Lg0/g$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
