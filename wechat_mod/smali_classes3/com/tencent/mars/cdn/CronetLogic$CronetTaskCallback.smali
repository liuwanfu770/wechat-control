.class public interface abstract Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CronetLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CronetTaskCallback"
.end annotation


# virtual methods
.method public abstract onCronetReceiveHeader(Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;I)I
.end method

.method public abstract onCronetTaskCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;)V
.end method

.method public abstract onDownloadProgressChanged(Ljava/lang/String;Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;)V
.end method
