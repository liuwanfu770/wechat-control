.class public final Lcom/tencent/mm/videocomposition/play/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/player/IPlayer$PlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/videocomposition/play/a;->gxN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/videocomposition/play/VideoCompositionPlayer$initPlayerCallback$1",
        "Lcom/tencent/tav/player/IPlayer$PlayerListener;",
        "onPositionChanged",
        "",
        "position",
        "Lcom/tencent/tav/coremedia/CMTime;",
        "onStatusChanged",
        "status",
        "Lcom/tencent/tav/player/IPlayer$PlayerStatus;",
        "video_composition_release"
    }
.end annotation


# instance fields
.field final synthetic OqM:Lcom/tencent/mm/videocomposition/play/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/videocomposition/play/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/videocomposition/play/a$b;->OqM:Lcom/tencent/mm/videocomposition/play/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPositionChanged(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 7

    .prologue
    const v6, 0x33aaf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/a$b;->OqM:Lcom/tencent/mm/videocomposition/play/a;

    invoke-static {v0}, Lcom/tencent/mm/videocomposition/play/a;->a(Lcom/tencent/mm/videocomposition/play/a;)Lcom/tencent/mm/videocomposition/play/a$a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    :goto_0
    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/videocomposition/play/a$a$a;->BW(J)V

    .line 88
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/videocomposition/play/a$b;->OqM:Lcom/tencent/mm/videocomposition/play/a;

    invoke-static {v2}, Lcom/tencent/mm/videocomposition/play/a;->b(Lcom/tencent/mm/videocomposition/play/a;)Lcom/tencent/mm/videocomposition/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/videocomposition/i;->eSV()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/a$b;->OqM:Lcom/tencent/mm/videocomposition/play/a;

    invoke-static {v0}, Lcom/tencent/mm/videocomposition/play/a;->a(Lcom/tencent/mm/videocomposition/play/a;)Lcom/tencent/mm/videocomposition/play/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/videocomposition/play/a$a$a;->deJ()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_1
    return-void

    .line 87
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onStatusChanged(Lcom/tencent/tav/player/IPlayer$PlayerStatus;)V
    .locals 4

    .prologue
    const v3, 0x33aae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "VideoCompositionPlayer"

    const-string/jumbo v1, "onStatusChanged:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->PLAYING:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    if-ne p1, v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/a$b;->OqM:Lcom/tencent/mm/videocomposition/play/a;

    invoke-static {v0}, Lcom/tencent/mm/videocomposition/play/a;->a(Lcom/tencent/mm/videocomposition/play/a;)Lcom/tencent/mm/videocomposition/play/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/videocomposition/play/a$a$a;->deJ()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->STOPPED:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    if-ne p1, v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/a$b;->OqM:Lcom/tencent/mm/videocomposition/play/a;

    invoke-static {v0}, Lcom/tencent/mm/videocomposition/play/a;->a(Lcom/tencent/mm/videocomposition/play/a;)Lcom/tencent/mm/videocomposition/play/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/videocomposition/play/a$a$a;->deK()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->FINISHED:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    if-ne p1, v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/a$b;->OqM:Lcom/tencent/mm/videocomposition/play/a;

    invoke-static {v0}, Lcom/tencent/mm/videocomposition/play/a;->a(Lcom/tencent/mm/videocomposition/play/a;)Lcom/tencent/mm/videocomposition/play/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/videocomposition/play/a$a$a;->deL()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_5
    sget-object v0, Lcom/tencent/tav/player/IPlayer$PlayerStatus;->ERROR:Lcom/tencent/tav/player/IPlayer$PlayerStatus;

    if-ne p1, v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/play/a$b;->OqM:Lcom/tencent/mm/videocomposition/play/a;

    invoke-static {v0}, Lcom/tencent/mm/videocomposition/play/a;->a(Lcom/tencent/mm/videocomposition/play/a;)Lcom/tencent/mm/videocomposition/play/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/videocomposition/play/a$a$a;->deN()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
