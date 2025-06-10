.class public interface abstract Lcom/tencent/mm/pluginsdk/ui/tools/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/j$d;,
        Lcom/tencent/mm/pluginsdk/ui/tools/j$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/j$c;,
        Lcom/tencent/mm/pluginsdk/ui/tools/j$e;,
        Lcom/tencent/mm/pluginsdk/ui/tools/j$a;
    }
.end annotation


# virtual methods
.method public abstract D(Landroid/content/Context;Z)Z
.end method

.method public abstract d(DZ)V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getLastProgresstime()D
.end method

.method public abstract getLastSurfaceUpdateTime()J
.end method

.method public abstract getVideoPath()Ljava/lang/String;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract n(D)V
.end method

.method public abstract onDetach()V
.end method

.method public abstract pause()V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setOnInfoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$b;)V
.end method

.method public abstract setOnSeekCompleteCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$c;)V
.end method

.method public abstract setOnSurfaceCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$d;)V
.end method

.method public abstract setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$e;)V
.end method

.method public abstract setPlayProgressCallback(Z)V
.end method

.method public abstract setThumb(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract start()Z
.end method

.method public abstract stop()V
.end method
