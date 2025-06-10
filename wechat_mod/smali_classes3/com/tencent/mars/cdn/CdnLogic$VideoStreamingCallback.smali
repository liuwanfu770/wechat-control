.class public interface abstract Lcom/tencent/mars/cdn/CdnLogic$VideoStreamingCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoStreamingCallback"
.end annotation


# virtual methods
.method public abstract onDataAvailable(Ljava/lang/String;JJ)V
.end method

.method public abstract onDownloadToEnd(Ljava/lang/String;JJ)V
.end method

.method public abstract onM3U8Ready(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onMoovReadyWithFlag(Ljava/lang/String;JJLjava/lang/String;)V
.end method

.method public abstract onPreloadCompletedWithResult(Ljava/lang/String;JJLcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
.end method
