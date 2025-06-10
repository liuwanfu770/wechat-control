.class public final Lcom/tencent/mm/plugin/finder/music/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/music/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u0001:\u0001)B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0012\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u001cH\u0016J\u001c\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010!H\u0016J\u001c\u0010\"\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010#2\u0008\u0010\u001b\u001a\u0004\u0018\u00010$H\u0016J\u0006\u0010%\u001a\u00020\u0010J\u0006\u0010&\u001a\u00020\u0010J\u0006\u0010\'\u001a\u00020\u0010J\u0006\u0010(\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayer;",
        "Lcom/google/android/exoplayer2/Player$EventListener;",
        "context",
        "Landroid/content/Context;",
        "musicInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderMusicInfo;",
        "(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/FinderMusicInfo;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getMusicInfo",
        "()Lcom/tencent/mm/protocal/protobuf/FinderMusicInfo;",
        "setMusicInfo",
        "(Lcom/tencent/mm/protocal/protobuf/FinderMusicInfo;)V",
        "player",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "initPlayer",
        "",
        "isPlaying",
        "",
        "onLoadingChanged",
        "isLoading",
        "onPlaybackParametersChanged",
        "p0",
        "Lcom/google/android/exoplayer2/PlaybackParameters;",
        "onPlayerError",
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        "onPlayerStateChanged",
        "p1",
        "",
        "onPositionDiscontinuity",
        "onRepeatModeChanged",
        "onTimelineChanged",
        "Lcom/google/android/exoplayer2/Timeline;",
        "",
        "onTracksChanged",
        "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;",
        "pause",
        "play",
        "release",
        "stop",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tqI:Lcom/tencent/mm/plugin/finder/music/a$a;


# instance fields
.field private final context:Landroid/content/Context;

.field private hje:Lcom/google/android/exoplayer2/v;

.field private sNZ:Lcom/tencent/mm/protocal/protobuf/auw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34ebf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/music/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/music/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/music/a;->tqI:Lcom/tencent/mm/plugin/finder/music/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/auw;)V
    .locals 2

    .prologue
    const v1, 0x34ebe

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "musicInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/music/a;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/music/a;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/music/a;->cPQ()V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cPQ()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x34eb6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/a;->hje:Lcom/google/android/exoplayer2/v;

    if-nez v0, :cond_1

    .line 45
    const-string/jumbo v0, "FinderImgFeedMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init musicId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/a;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/auw;->vaB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",musicName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/a;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/auw;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/a;->context:Landroid/content/Context;

    new-instance v0, Lcom/google/android/exoplayer2/g/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g/c;-><init>()V

    check-cast v0, Lcom/google/android/exoplayer2/g/h;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/g;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/g/h;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/music/a;->hje:Lcom/google/android/exoplayer2/v;

    .line 47
    new-instance v5, Lcom/google/android/exoplayer2/h/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/a;->context:Landroid/content/Context;

    const-string/jumbo v2, "Finder.Player"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/i/x;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/google/android/exoplayer2/h/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/l;-><init>()V

    check-cast v0, Lcom/google/android/exoplayer2/h/w;

    invoke-direct {v5, v1, v2, v0}, Lcom/google/android/exoplayer2/h/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/h/w;)V

    .line 49
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/a;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/ae;->c(Lcom/tencent/mm/protocal/protobuf/auw;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v2, Lcom/google/android/exoplayer2/h/a/l;

    new-instance v0, Lcom/google/android/exoplayer2/h/a/k;

    const-wide/32 v6, 0x500000

    invoke-direct {v0, v6, v7}, Lcom/google/android/exoplayer2/h/a/k;-><init>(J)V

    check-cast v0, Lcom/google/android/exoplayer2/h/a/f;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/h/a/l;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/h/a/f;)V

    .line 53
    new-instance v3, Lcom/google/android/exoplayer2/c/c;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/c/c;-><init>()V

    check-cast v3, Lcom/google/android/exoplayer2/c/h;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/a;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auw;->IRz:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 57
    new-instance v6, Lcom/google/android/exoplayer2/h/a/e;

    move-object v0, v2

    check-cast v0, Lcom/google/android/exoplayer2/h/a/a;

    move-object v2, v5

    check-cast v2, Lcom/google/android/exoplayer2/h/g$a;

    invoke-direct {v6, v0, v2}, Lcom/google/android/exoplayer2/h/a/e;-><init>(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/g$a;)V

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/source/h;

    move-object v2, v6

    .line 60
    check-cast v2, Lcom/google/android/exoplayer2/h/g$a;

    move-object v5, v4

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/c/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/h$a;)V

    .line 62
    new-instance v1, Lcom/google/android/exoplayer2/source/i;

    check-cast v0, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/i;-><init>(Lcom/google/android/exoplayer2/source/k;)V

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/a;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v2, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/q$a;)V

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/a;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/k;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e;)V
    .locals 9

    .prologue
    const v8, 0x34ebb

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-string/jumbo v2, "FinderImgFeedMusicPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onPlayerError] type:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/e;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , message:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ,cause:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5fa

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 119
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 117
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final aA(I)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final aO(Z)V
    .locals 4

    .prologue
    const v3, 0x34ebd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, "FinderImgFeedMusicPlayer"

    const-string/jumbo v1, "[onLoadingChanged] isLoading:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/p;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final b(ZI)V
    .locals 4

    .prologue
    const v3, 0x34ebc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "FinderImgFeedMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onPlayerStateChanged] playWhenReady:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x34eba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v3, "FinderImgFeedMusicPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[isPlaying] state:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/a;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->qy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/a;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->qz()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/a;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->qy()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/a;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->qy()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/a;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->qy()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_2
    return v0

    .line 105
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 106
    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2
.end method

.method public final pause()V
    .locals 4

    .prologue
    const v3, 0x34eb8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/music/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string/jumbo v0, "FinderImgFeedMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pause musicId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/a;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/auw;->vaB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",musicName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/a;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/auw;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",musicInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/a;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/a;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_1
    const-string/jumbo v0, "FinderImgFeedMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pause musicInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/a;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed, cause it is not playing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final play()V
    .locals 4

    .prologue
    const v3, 0x34eb7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/music/a;->cPQ()V

    .line 73
    const-string/jumbo v0, "FinderImgFeedMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play musicId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/a;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/auw;->vaB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",musicName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/a;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/auw;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/a;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->aL(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final qP()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final qQ()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final qR()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final release()V
    .locals 4

    .prologue
    const v3, 0x34eb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "FinderImgFeedMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "relsese musicId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/a;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/auw;->vaB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",musicName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/a;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/auw;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const-string/jumbo v0, "FinderImgFeedMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop musicId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/a;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/auw;->vaB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",musicName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/a;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/auw;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/music/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/a;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->stop()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/a;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->release()V

    .line 100
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/music/a;->hje:Lcom/google/android/exoplayer2/v;

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
