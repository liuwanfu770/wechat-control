.class public final Lcom/tencent/mm/plugin/finder/live/model/e$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hr;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/model/FinderLiveService$checkDeviceLsn$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FinderLiveStateActionEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x3486a

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    check-cast p1, Lcom/tencent/mm/g/a/hr;

    .line 1155
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/hr;->dkG:Lcom/tencent/mm/g/a/hr$a;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/hr$a;->isStart:Z

    .line 1156
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/hr;->dkG:Lcom/tencent/mm/g/a/hr$a;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/hr$a;->dkH:Z

    .line 1157
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1189
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 1158
    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->cOI()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1159
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/hr;->dkG:Lcom/tencent/mm/g/a/hr$a;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNj()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/hr$a;->dkH:Z

    .line 1160
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/hr;->dkG:Lcom/tencent/mm/g/a/hr$a;

    if-eqz v0, :cond_3

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/hr$a;->isStart:Z

    .line 153
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
