.class public interface abstract Lorg/fidoalliance/aidl/IFIDOOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fidoalliance/aidl/IFIDOOperation$a;,
        Lorg/fidoalliance/aidl/IFIDOOperation$Stub;,
        Lorg/fidoalliance/aidl/IFIDOOperation$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.fidoalliance.aidl.IFIDOOperation"


# virtual methods
.method public abstract process(Landroid/content/Intent;Lorg/fidoalliance/aidl/IFIDOResponseListener;)V
.end method
