.class public interface abstract Lcom/tencent/smtt/export/external/interfaces/CorePermissionRequest$CorePermissionRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/interfaces/CorePermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CorePermissionRequestCallback"
.end annotation


# virtual methods
.method public abstract onPermissionRequestCanceled()V
.end method

.method public abstract onPermissionRequestGranted(Z)V
.end method
