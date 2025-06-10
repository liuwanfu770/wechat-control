.class public final Lcom/tencent/mm/videocomposition/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/videocomposition/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/videocomposition/CompositionTrack$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "TypeAudio",
        "",
        "TypeImage",
        "TypeUnknown",
        "TypeVideo",
        "makeChain",
        "",
        "trackList",
        "",
        "Lcom/tencent/mm/videocomposition/CompositionTrack;",
        "video_composition_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/videocomposition/b$a;-><init>()V

    return-void
.end method

.method public static jq(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/videocomposition/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x33a65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "trackList"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x33a65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 35
    :cond_0
    const-wide/16 v4, 0x0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    const/4 v1, 0x0

    move-object v0, p0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v6, v4

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/videocomposition/b;

    .line 1066
    iget-wide v4, v0, Lcom/tencent/mm/videocomposition/b;->Kmx:J

    .line 2064
    iget-wide v8, v0, Lcom/tencent/mm/videocomposition/b;->Kmw:J

    .line 39
    sub-long/2addr v4, v8

    long-to-float v4, v4

    .line 2068
    iget v5, v0, Lcom/tencent/mm/videocomposition/b;->lCI:F

    .line 39
    div-float/2addr v4, v5

    float-to-long v4, v4

    .line 2096
    iget-object v8, v0, Lcom/tencent/mm/videocomposition/b;->Oqb:Lcom/tencent/mm/videocomposition/g;

    .line 40
    invoke-virtual {v8}, Lcom/tencent/mm/videocomposition/g;->isValid()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3096
    iget-object v8, v0, Lcom/tencent/mm/videocomposition/b;->Oqb:Lcom/tencent/mm/videocomposition/g;

    .line 4008
    iget-wide v8, v8, Lcom/tencent/mm/videocomposition/g;->duration:J

    .line 41
    :goto_2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 42
    if-eqz v1, :cond_1

    const-wide/16 v8, 0x2

    div-long v8, v2, v8

    sub-long v8, v6, v8

    .line 4100
    iput-wide v8, v1, Lcom/tencent/mm/videocomposition/b;->Oqd:J

    .line 43
    :cond_1
    const-wide/16 v8, 0x2

    div-long v8, v2, v8

    sub-long v8, v6, v8

    .line 5099
    iput-wide v8, v0, Lcom/tencent/mm/videocomposition/b;->Oqc:J

    .line 44
    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/videocomposition/b;->Gk(J)V

    .line 6058
    iget-wide v2, v0, Lcom/tencent/mm/videocomposition/b;->startTimeMs:J

    .line 45
    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/videocomposition/b;->Gl(J)V

    .line 6060
    iget-wide v6, v0, Lcom/tencent/mm/videocomposition/b;->endTimeMs:J

    move-object v1, v0

    move-wide v2, v4

    .line 49
    goto :goto_1

    .line 40
    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p0}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/videocomposition/b;

    .line 7060
    iget-wide v2, v0, Lcom/tencent/mm/videocomposition/b;->endTimeMs:J

    .line 7100
    iput-wide v2, v0, Lcom/tencent/mm/videocomposition/b;->Oqd:J

    .line 53
    const v0, 0x33a65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
