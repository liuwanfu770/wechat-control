.class public final Lcom/tencent/mm/plugin/recordvideo/model/audio/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/model/audio/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/StoryAudioManager$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/StoryAudioManager;",
        "getInstance",
        "()Lcom/tencent/mm/plugin/recordvideo/model/audio/StoryAudioManager;",
        "createSource",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "cacheInfo",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "userAgent",
        "",
        "plugin-recordvideo_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/i$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/k;
    .locals 7

    .prologue
    const v6, 0x126ae

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cacheInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->aLn:Z

    .line 75
    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/source/h;

    .line 2025
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->cachePath:Ljava/lang/String;

    .line 76
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/google/android/exoplayer2/h/r;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/h/r;-><init>()V

    check-cast v2, Lcom/google/android/exoplayer2/h/g$a;

    new-instance v3, Lcom/google/android/exoplayer2/c/c;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/c/c;-><init>()V

    check-cast v3, Lcom/google/android/exoplayer2/c/h;

    move-object v5, v4

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/c/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/h$a;)V

    check-cast v0, Lcom/google/android/exoplayer2/source/k;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/h;

    .line 3021
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->musicUrl:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 80
    new-instance v2, Lcom/google/android/exoplayer2/h/p;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/h/p;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/exoplayer2/h/g$a;

    .line 81
    new-instance v3, Lcom/google/android/exoplayer2/c/c;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/c/c;-><init>()V

    check-cast v3, Lcom/google/android/exoplayer2/c/h;

    move-object v5, v4

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/c/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/h$a;)V

    check-cast v0, Lcom/google/android/exoplayer2/source/k;

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
