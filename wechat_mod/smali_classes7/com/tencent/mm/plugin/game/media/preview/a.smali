.class public final Lcom/tencent/mm/plugin/game/media/preview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/media/preview/a$a;
    }
.end annotation


# instance fields
.field dBO:Z

.field vHk:Lcom/tencent/mm/modelvideo/MMVideoView;

.field private vHl:Ljava/lang/String;

.field vHm:Lcom/tencent/mm/plugin/game/media/preview/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V
    .locals 3

    .prologue
    const v2, 0xa10c

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/media/preview/a$a;-><init>(Lcom/tencent/mm/plugin/game/media/preview/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/a;->vHm:Lcom/tencent/mm/plugin/game/media/preview/a$a;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/a;->vHk:Lcom/tencent/mm/modelvideo/MMVideoView;

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/game/media/preview/a$a;)Lcom/tencent/mm/i/h;
    .locals 3

    .prologue
    const v2, 0xa111

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/i/h;

    invoke-direct {v0}, Lcom/tencent/mm/i/h;-><init>()V

    .line 85
    const-string/jumbo v1, "task_GameOnlineVideoProxy"

    iput-object v1, v0, Lcom/tencent/mm/i/h;->fHN:Ljava/lang/String;

    .line 86
    iput-object p0, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    .line 87
    iput-object p1, v0, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    .line 88
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/i/h;->fIk:I

    .line 89
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/i/h;->fIf:I

    .line 90
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/i/h;->concurrentCount:I

    .line 91
    iput-object p2, v0, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    .line 92
    iput-object p3, v0, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/b$a;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final gx(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xa10e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "MicroMsg.Haowan.GameOnlineVideoProxy"

    const-string/jumbo v1, "%s, stop stream[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/a;->vHl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/am/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 58
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const v6, 0xa110

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v1, "MicroMsg.Haowan.GameOnlineVideoProxy"

    const-string/jumbo v2, "%s, check video data available[%s, %s, %s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/a;->vHl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/am/e;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    .line 75
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xa10d

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "MicroMsg.Haowan.GameOnlineVideoProxy"

    const-string/jumbo v1, "%s start http stream[%s, %s, %s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/a;->vHl:Ljava/lang/String;

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/preview/a;->dBO:Z

    if-eqz v0, :cond_0

    .line 40
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/media/preview/a;->dBO:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/game/media/preview/a$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/game/media/preview/a$1;-><init>(Lcom/tencent/mm/plugin/game/media/preview/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/a;->vHm:Lcom/tencent/mm/plugin/game/media/preview/a$a;

    invoke-static {p1, p3, p2, v1}, Lcom/tencent/mm/plugin/game/media/preview/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/game/media/preview/a$a;)Lcom/tencent/mm/i/h;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/i/h;Z)Z

    .line 50
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final requestVideoData(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const v5, 0xa10f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.Haowan.GameOnlineVideoProxy"

    const-string/jumbo v1, "%s, request video data[%s, %s, %s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/a;->vHl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/am/e;->r(Ljava/lang/String;II)I

    .line 66
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
