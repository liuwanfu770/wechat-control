.class public final Lcom/tencent/mm/plugin/finder/event/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/event/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/event/c;
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
        "\u0000M\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J4\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J2\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J6\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\tH\u0016J*\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J*\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J2\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J2\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J2\u0010 \u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J<\u0010!\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J2\u0010$\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010%\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J2\u0010&\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J2\u0010)\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010*\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\tH\u0016J\"\u0010,\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010-\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010.\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010/\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u00060"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/event/PlayEventSubscriber$getBehavior$1",
        "Lcom/tencent/mm/plugin/finder/event/PlayEventSubscriber$VideoPlayBehavior;",
        "checkVideoDataAvailable",
        "",
        "feedId",
        "",
        "media",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "offset",
        "",
        "length",
        "video",
        "Lcom/tencent/mm/plugin/finder/loader/FinderVideoLoadData;",
        "onDownloadFinish",
        "ret",
        "sceneResult",
        "Lcom/tencent/mm/cdn/keep_SceneResult;",
        "onDownloadProgress",
        "total",
        "onDownloadStart",
        "onDownloadStop",
        "taskInfo",
        "Lcom/tencent/mm/cdn/keep_VideoTaskInfo;",
        "onError",
        "errCode",
        "onFirstFrame",
        "prepareCostTime",
        "onFirstVideoFrameRendered",
        "onMoovReady",
        "onPause",
        "mediaList",
        "Ljava/util/LinkedList;",
        "onPlayProgress",
        "onPlayerConfigChange",
        "playerConfig",
        "Lcom/tencent/mm/plugin/finder/video/reporter/PlayerConfig;",
        "onRealPlay",
        "onReplay",
        "onSeek",
        "currentSec",
        "seekSec",
        "onStartPlay",
        "position",
        "bgPreparedStatus",
        "onStopPlay",
        "onUserClickPause",
        "onWaiting",
        "onWaitingEnd",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sDP:Lcom/tencent/mm/plugin/finder/event/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/event/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/protocal/protobuf/cdb;I)V
    .locals 3

    .prologue
    const v2, 0x340af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 34245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 34249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 34257
    iput p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->ret:I

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 241
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JLcom/tencent/mm/protocal/protobuf/cdb;IILcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 3

    .prologue
    const v2, 0x340ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 27247
    iput p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 27248
    iput p5, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->inJ:I

    .line 28246
    iput-object p6, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 28249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 29245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 206
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JLcom/tencent/mm/protocal/protobuf/cdb;ILcom/tencent/mm/i/d;Lcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 3

    .prologue
    const v2, 0x3409f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 7245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 7249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 7257
    iput p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->ret:I

    .line 8246
    iput-object p6, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 8256
    iput-object p5, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->gBj:Lcom/tencent/mm/i/d;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JLcom/tencent/mm/protocal/protobuf/cdb;ILcom/tencent/mm/plugin/finder/loader/p;I)V
    .locals 3

    .prologue
    const v2, 0x340aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 24249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 25245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 25252
    iput p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->position:I

    .line 26246
    iput-object p5, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 26258
    iput p6, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDL:I

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/i/h;Lcom/tencent/mm/i/d;Lcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 3

    .prologue
    const v2, 0x3409e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 5245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 5249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 5256
    iput-object p5, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->gBj:Lcom/tencent/mm/i/d;

    .line 6246
    iput-object p6, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 6255
    iput-object p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->iBy:Lcom/tencent/mm/i/h;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 3

    .prologue
    const v2, 0x3409c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 1245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 1249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 2246
    iput-object p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;J)V
    .locals 3

    .prologue
    const v2, 0x340a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 12245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 12249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 13246
    iput-object p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 13259
    iput-wide p5, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDM:J

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JLcom/tencent/mm/protocal/protobuf/cdb;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            ">;",
            "Lcom/tencent/mm/plugin/finder/loader/p;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x340ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 32245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 32246
    iput-object p5, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 32249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 32251
    iput-object p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->mediaList:Ljava/util/LinkedList;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 223
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JLcom/tencent/mm/protocal/protobuf/cdb;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/finder/loader/p;Lcom/tencent/mm/plugin/finder/video/reporter/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            ">;",
            "Lcom/tencent/mm/plugin/finder/loader/p;",
            "Lcom/tencent/mm/plugin/finder/video/reporter/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x340ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 33245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 33246
    iput-object p5, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 33249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 33251
    iput-object p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->mediaList:Ljava/util/LinkedList;

    .line 33260
    iput-object p6, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDN:Lcom/tencent/mm/plugin/finder/video/reporter/c;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 233
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JLcom/tencent/mm/protocal/protobuf/cdb;IILcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 3

    .prologue
    const v2, 0x340a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 20247
    iput p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 20248
    iput p5, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->inJ:I

    .line 20249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 21245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 21246
    iput-object p6, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 3

    .prologue
    const v2, 0x340a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 22249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 23245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 23246
    iput-object p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JLcom/tencent/mm/protocal/protobuf/cdb;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            ">;",
            "Lcom/tencent/mm/plugin/finder/loader/p;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x340a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 16245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 16249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 16251
    iput-object p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->mediaList:Ljava/util/LinkedList;

    .line 17246
    iput-object p5, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(JLcom/tencent/mm/protocal/protobuf/cdb;IILcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 3

    .prologue
    const v2, 0x340a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 19247
    iput p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 19248
    iput p5, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->inJ:I

    .line 19249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 20245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 20246
    iput-object p6, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 3

    .prologue
    const v2, 0x340a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 23249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 24245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 24246
    iput-object p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 186
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(JLcom/tencent/mm/protocal/protobuf/cdb;IILcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 3

    .prologue
    const v2, 0x340a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 17249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 18245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 18253
    iput p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDJ:I

    .line 18254
    iput p5, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDK:I

    .line 19246
    iput-object p6, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 3

    .prologue
    const v2, 0x340ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 29249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 30246
    iput-object p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 31245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(JLcom/tencent/mm/protocal/protobuf/cdb;IILcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 3

    .prologue
    const v2, 0x340a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 9245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 9249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 10247
    iput p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 11246
    iput-object p6, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 11248
    iput p5, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->inJ:I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 3

    .prologue
    const v2, 0x340a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 21249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 22245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 22246
    iput-object p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 3

    .prologue
    const v2, 0x3409d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 3245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 3249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 4246
    iput-object p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(JLcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 5

    .prologue
    const v4, 0x340a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "video"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/c$a;-><init>(I)V

    .line 14245
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDH:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 14249
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 15246
    iput-object p4, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 15259
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->sDM:J

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/c$c;->sDP:Lcom/tencent/mm/plugin/finder/event/c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
