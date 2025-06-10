.class public interface abstract Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl$Stub;
    }
.end annotation


# virtual methods
.method public abstract getClipPlayUrl(III)Ljava/lang/String;
.end method

.method public abstract getPlayErrorCodeStr(I)Ljava/lang/String;
.end method

.method public abstract getPlayUrl(II)Ljava/lang/String;
.end method

.method public abstract init(Ljava/lang/String;)I
.end method

.method public abstract pauseDownload(I)I
.end method

.method public abstract pushEvent(I)V
.end method

.method public abstract resumeDownload(I)I
.end method

.method public abstract setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;)Z
.end method

.method public abstract setMaxStorageSizeMB(J)V
.end method

.method public abstract setPlayState(II)V
.end method

.method public abstract setUserData(Ljava/util/Map;)V
.end method

.method public abstract startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;)I
.end method

.method public abstract startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;)I
.end method

.method public abstract startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)I
.end method

.method public abstract stopPlay(I)V
.end method

.method public abstract stopPreload(I)V
.end method
