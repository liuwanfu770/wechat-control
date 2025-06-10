.class public final Lcom/tencent/mm/plugin/finder/video/plugin/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/plugin/a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a8\u0006\u0012"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/plugin/AudioPanelPlugin$2",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$AudioCallback;",
        "cancel",
        "",
        "confirm",
        "onAudioSelected",
        "info",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "onLyricsSelected",
        "visible",
        "",
        "lyricsInfos",
        "",
        "Lcom/tencent/mm/protocal/protobuf/LyricsItemInfo;",
        "onSearchAudioFinish",
        "pauseAudio",
        "toggleOrigin",
        "remove",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/plugin/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x35d48

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 55
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/a;->resume()V

    .line 60
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 62
    :cond_1
    if-nez p1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 3026
    iput-object p1, v0, Lcom/tencent/mm/plugin/finder/video/plugin/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 4022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->efg()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 5022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFC:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string/jumbo v1, "EDIT_SELECT_MUSIC_LYRICS_BOOLEAN"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 6022
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/plugin/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 69
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFD:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 7022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEZ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7028
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->type:I

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 7085
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->ees()I

    move-result v1

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/a;->pause()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 8026
    iput-object p1, v0, Lcom/tencent/mm/plugin/finder/video/plugin/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 9022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFC:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 9028
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/a;->uqd:Z

    .line 76
    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 10028
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/video/plugin/a;->uqd:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 11022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 11033
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/plugin/a;->uqg:Ljava/lang/Runnable;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 12029
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/video/plugin/a;->uqe:J

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 13022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    .line 80
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->d(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)Lcom/google/android/exoplayer2/v;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 13027
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/a;->autoPlay:Z

    .line 81
    if-nez v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/a;->pause()V

    .line 86
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V
    .locals 2

    .prologue
    const v1, 0x35d49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/cdy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x35d4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lyricsInfos"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final nF(Z)V
    .locals 4

    .prologue
    const v3, 0x35d4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string/jumbo v1, "PARAM_EDIT_ORIGIN_VOICE_MUTE_BOOLEAN"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    .line 14022
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/plugin/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 102
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFB:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pauseAudio()V
    .locals 2

    .prologue
    const v1, 0x35d4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/a$2;->uqi:Lcom/tencent/mm/plugin/finder/video/plugin/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/a;->pause()V

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
