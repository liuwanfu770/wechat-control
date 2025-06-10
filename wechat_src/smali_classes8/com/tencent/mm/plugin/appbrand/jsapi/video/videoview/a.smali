.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$e;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$a;
    }
.end annotation


# virtual methods
.method public abstract d(DZ)V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoPath()Ljava/lang/String;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract n(D)V
.end method

.method public abstract pause()V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setOnInfoCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$b;)V
.end method

.method public abstract setOnSeekCompleteCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$c;)V
.end method

.method public abstract setOnSurfaceCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$d;)V
.end method

.method public abstract setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$e;)V
.end method

.method public abstract setVideoCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$a;)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract start()Z
.end method

.method public abstract stop()V
.end method
