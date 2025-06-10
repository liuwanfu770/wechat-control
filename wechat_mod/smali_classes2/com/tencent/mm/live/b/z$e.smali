.class public final Lcom/tencent/mm/live/b/z$e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lo;",
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
        "com/tencent/mm/live/model/RoomLiveService$mCheckDeviceLsn$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/LiveStateActionEvent;",
        "callback",
        "",
        "event",
        "plugin-logic_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const v8, 0x300c5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    check-cast p1, Lcom/tencent/mm/g/a/lo;

    .line 1096
    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    if-eqz v3, :cond_1

    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v4, "MMKernel.plugin(IPluginLive::class.java)"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->isAnchorLiving()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v4, "MMKernel.plugin(IPluginLive::class.java)"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->isVisitorLiving()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/lo$a;->isStart:Z

    .line 1097
    :cond_1
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 1098
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1099
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/lo$a;->dkH:Z

    .line 1100
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aoW()Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v1

    .line 1402
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 1100
    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/b/f;->aoq()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/lo$a;->dpr:Z

    .line 1101
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aoW()Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v1

    .line 2402
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 1101
    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/b/f;->aop()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/lo$a;->dps:Z

    .line 94
    :cond_4
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_5
    move v0, v1

    .line 1096
    goto :goto_0

    .line 1103
    :cond_6
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1104
    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    if-eqz v0, :cond_7

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/lo$a;->dkH:Z

    .line 1105
    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aoj()Lcom/tencent/mm/live/core/core/a/b;

    move-result-object v1

    .line 3402
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 1105
    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/b/f;->aoq()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/lo$a;->dpr:Z

    .line 1106
    :cond_8
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aoj()Lcom/tencent/mm/live/core/core/a/b;

    move-result-object v1

    .line 4402
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 1106
    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/b/f;->aop()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/lo$a;->dps:Z

    goto :goto_1
.end method
