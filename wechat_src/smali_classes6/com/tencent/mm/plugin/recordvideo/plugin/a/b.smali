.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/plugin/a/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0014\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/music/EditMusicController;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bandwidthMeter",
        "Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "exoPlayer",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "trackSelector",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;",
        "userAgent",
        "",
        "videoTrackSelectionFactory",
        "Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "pauseAudio",
        "",
        "playAudio",
        "info",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "release",
        "resetAudio",
        "resumeAudio",
        "seekTo",
        "timeMs",
        "",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zEb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b$a;


# instance fields
.field private final userAgent:Ljava/lang/String;

.field private final yfn:Lcom/google/android/exoplayer2/g/c;

.field private final yfo:Lcom/google/android/exoplayer2/h/l;

.field private zDZ:Lcom/google/android/exoplayer2/v;

.field private final zEa:Lcom/google/android/exoplayer2/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x127f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->zEb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x127ef

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/h/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->yfo:Lcom/google/android/exoplayer2/h/l;

    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/g/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->yfo:Lcom/google/android/exoplayer2/h/l;

    check-cast v0, Lcom/google/android/exoplayer2/h/d;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/g/a$a;-><init>(Lcom/google/android/exoplayer2/h/d;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->zEa:Lcom/google/android/exoplayer2/g/a$a;

    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/g/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->zEa:Lcom/google/android/exoplayer2/g/a$a;

    check-cast v0, Lcom/google/android/exoplayer2/g/f$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/g/c;-><init>(Lcom/google/android/exoplayer2/g/f$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->yfn:Lcom/google/android/exoplayer2/g/c;

    .line 37
    const v0, 0x7f10032e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/i/x;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->userAgent:Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;Landroid/content/Context;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aY(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;)Lcom/google/android/exoplayer2/v;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->zDZ:Lcom/google/android/exoplayer2/v;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;Lcom/google/android/exoplayer2/v;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->zDZ:Lcom/google/android/exoplayer2/v;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;)Lcom/google/android/exoplayer2/g/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->yfn:Lcom/google/android/exoplayer2/g/c;

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)Lcom/google/android/exoplayer2/v;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x3217d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->pauseAudio()V

    .line 50
    if-eqz p1, :cond_7

    .line 51
    const-string/jumbo v0, "MicroMsg.EditMusicController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play music: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    iget-object v3, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->musicUrl:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->aLn:Z

    .line 53
    if-eqz v0, :cond_0

    .line 2025
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->cachePath:Ljava/lang/String;

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2026
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->aLn:Z

    .line 52
    if-nez v0, :cond_2

    .line 3021
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->musicUrl:Ljava/lang/String;

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->zDZ:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    .line 57
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/i;->zAj:Lcom/tencent/mm/plugin/recordvideo/model/audio/i$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->userAgent:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/i$a;->a(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/k;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->zDZ:Lcom/google/android/exoplayer2/v;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/k;)V

    .line 60
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    .line 4020
    iget v1, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyV:I

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hj;->sy(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hj;

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v2

    .line 4029
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->ddI:I

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 4091
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eex()I

    move-result v1

    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    const-wide/16 v0, 0x0

    .line 62
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/hj;->nF(J)Lcom/tencent/mm/g/b/a/hj;

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    .line 5037
    iget-wide v2, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzB:J

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nG(J)Lcom/tencent/mm/g/b/a/hj;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hu;->oJ(J)Lcom/tencent/mm/g/b/a/hu;

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    .line 6037
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeD()Lcom/tencent/mm/plugin/recordvideo/model/audio/c;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 7020
    iget v1, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyV:I

    .line 7029
    iget v2, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->ddI:I

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->hu(II)V

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->zDZ:Lcom/google/android/exoplayer2/v;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5036
    :cond_6
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->position:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    goto :goto_1

    .line 73
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final efg()V
    .locals 3

    .prologue
    const v2, 0x3217f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->zDZ:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/k;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final efh()V
    .locals 3

    .prologue
    const v2, 0x32180

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->zDZ:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pauseAudio()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x127ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.EditMusicController"

    const-string/jumbo v1, "pause music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hj;->sy(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hj;

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/hj;->nF(J)Lcom/tencent/mm/g/b/a/hj;

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/hj;->nG(J)Lcom/tencent/mm/g/b/a/hj;

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/hu;->oJ(J)Lcom/tencent/mm/g/b/a/hu;

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    .line 7037
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeD()Lcom/tencent/mm/plugin/recordvideo/model/audio/c;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eey()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->zDZ:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x32181

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "MicroMsg.EditMusicController"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->zDZ:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->stop()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->zDZ:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->release()V

    .line 105
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->zDZ:Lcom/google/android/exoplayer2/v;

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 3

    .prologue
    const v1, 0x3217e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->zDZ:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/v;->seekTo(J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
