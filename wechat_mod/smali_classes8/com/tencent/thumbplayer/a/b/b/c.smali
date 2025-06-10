.class public final Lcom/tencent/thumbplayer/a/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lcom/tencent/thumbplayer/a/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x30bdc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    if-nez p0, :cond_0

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return v0

    .line 1240
    :cond_0
    iget v1, p0, Lcom/tencent/thumbplayer/a/b;->Pbz:I

    .line 52
    if-nez v1, :cond_1

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/tencent/thumbplayer/a/b/b/c;->g(Lcom/tencent/thumbplayer/a/b;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/tencent/thumbplayer/a/b/b/c;->f(Lcom/tencent/thumbplayer/a/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/thumbplayer/a/b;)Z
    .locals 2

    .prologue
    const v1, 0x30bdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2240
    iget v0, p0, Lcom/tencent/thumbplayer/a/b;->Pbz:I

    .line 64
    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/a/b/b/c;->f(Lcom/tencent/thumbplayer/a/b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static f(Lcom/tencent/thumbplayer/a/b;)Z
    .locals 7

    .prologue
    const v6, 0x30bde

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const/16 v0, 0x66

    .line 3240
    iget v1, p0, Lcom/tencent/thumbplayer/a/b;->Pbz:I

    .line 4105
    iget-wide v2, p0, Lcom/tencent/thumbplayer/a/b;->width:J

    .line 78
    long-to-int v2, v2

    .line 4113
    iget-wide v4, p0, Lcom/tencent/thumbplayer/a/b;->height:J

    .line 78
    long-to-int v3, v4

    .line 4144
    iget v4, p0, Lcom/tencent/thumbplayer/a/b;->Pby:I

    .line 4200
    iget v5, p0, Lcom/tencent/thumbplayer/a/b;->PbE:I

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIII)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static g(Lcom/tencent/thumbplayer/a/b;)Z
    .locals 7

    .prologue
    const v6, 0x30bdf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/16 v0, 0x65

    .line 4240
    iget v1, p0, Lcom/tencent/thumbplayer/a/b;->Pbz:I

    .line 5105
    iget-wide v2, p0, Lcom/tencent/thumbplayer/a/b;->width:J

    .line 90
    long-to-int v2, v2

    .line 5113
    iget-wide v4, p0, Lcom/tencent/thumbplayer/a/b;->height:J

    .line 90
    long-to-int v3, v4

    .line 5144
    iget v4, p0, Lcom/tencent/thumbplayer/a/b;->Pby:I

    .line 5200
    iget v5, p0, Lcom/tencent/thumbplayer/a/b;->PbE:I

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIII)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
