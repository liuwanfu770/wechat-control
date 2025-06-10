.class public Lcom/tencent/thumbplayer/api/composition/TPMediaCompositionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEmptyTrackClip(IJJ)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
    .locals 3

    .prologue
    const v1, 0x30c22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/thumbplayer/c/a;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/c/a;-><init>(I)V

    .line 74
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/c/a;->setCutTimeRange(JJ)V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createMediaComposition()Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;
    .locals 2

    .prologue
    const v1, 0x30c1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/thumbplayer/c/b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/c/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createMediaDRMAsset(ILjava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;
    .locals 2

    .prologue
    const v1, 0x30c25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Lcom/tencent/thumbplayer/c/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/c/g;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createMediaTrack(I)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .locals 2

    .prologue
    const v1, 0x30c1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/thumbplayer/c/d;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/c/d;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createMediaTrack(ILjava/util/List;)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;)",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;"
        }
    .end annotation

    .prologue
    const v3, 0x30c21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v1, Lcom/tencent/thumbplayer/c/d;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/c/d;-><init>(I)V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    .line 60
    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/c/d;->addTrackClip(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)I

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static varargs createMediaTrack(I[Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .locals 5

    .prologue
    const v4, 0x30c20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v1, Lcom/tencent/thumbplayer/c/d;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/c/d;-><init>(I)V

    .line 45
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 46
    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/c/d;->addTrackClip(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)I

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static createMediaTrackClip(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
    .locals 2

    .prologue
    const v1, 0x30c23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Lcom/tencent/thumbplayer/c/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/c/e;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createMediaTrackClip(Ljava/lang/String;IJJ)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
    .locals 8

    .prologue
    const v0, 0x30c24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v1, Lcom/tencent/thumbplayer/c/e;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/thumbplayer/c/e;-><init>(Ljava/lang/String;IJJ)V

    .line 99
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
