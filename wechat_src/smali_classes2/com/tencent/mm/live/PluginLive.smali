.class public final Lcom/tencent/mm/live/PluginLive;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/live/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/PluginLive$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0007\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00140\nj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0014`\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\"H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0012\u0010(\u001a\u00020\u00172\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020\u0017H\u0016J\"\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020 2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    gPj = {
        "Lcom/tencent/mm/live/PluginLive;",
        "Lcom/tencent/mm/kernel/plugin/Plugin;",
        "Lcom/tencent/mm/live/IPluginLive;",
        "Lcom/tencent/mm/kernel/api/ICoreAccountCallback;",
        "Lcom/tencent/mm/kernel/api/bucket/ICollectDBFactoryBucket;",
        "()V",
        "appForegroundListener",
        "com/tencent/mm/live/PluginLive$appForegroundListener$1",
        "Lcom/tencent/mm/live/PluginLive$appForegroundListener$1;",
        "liveStatusMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "liveSysMsgReceiver",
        "Lcom/tencent/mm/live/model/LiveSysMsgReceiver;",
        "logoutEvent",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "revokeMsgListener",
        "collectDatabaseFactory",
        "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
        "curLiveId",
        "execute",
        "",
        "profile",
        "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
        "forceStopCurLive",
        "context",
        "Landroid/content/Context;",
        "getLiveTipsBarStorage",
        "Lcom/tencent/mm/live/model/storage/LiveTipsBarStorage;",
        "getLivingRoomId",
        "",
        "isAnchorLiving",
        "",
        "isFloatMode",
        "isVisitorLiving",
        "isVisitorMicing",
        "liveEntranceJumper",
        "Lcom/tencent/mm/live/api/ILiveEntranceJumper;",
        "onAccountInitialized",
        "upgrade",
        "Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;",
        "onAccountRelease",
        "refreshLiveStatus",
        "liveId",
        "roomId",
        "callback",
        "Lcom/tencent/mm/live/IPluginLive$LiveStatusCallback;",
        "Companion",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field public static final gKC:Lcom/tencent/mm/live/PluginLive$a;


# instance fields
.field private final fEV:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<*>;"
        }
    .end annotation
.end field

.field private final gKA:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<*>;"
        }
    .end annotation
.end field

.field private final gKB:Lcom/tencent/mm/live/PluginLive$b;

.field private final gKy:Lcom/tencent/mm/live/b/v;

.field private final gKz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3000d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/PluginLive$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/PluginLive$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/PluginLive;->gKC:Lcom/tencent/mm/live/PluginLive$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3000c

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/live/b/v;

    invoke-direct {v0}, Lcom/tencent/mm/live/b/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKz:Ljava/util/HashMap;

    .line 43
    new-instance v0, Lcom/tencent/mm/live/PluginLive$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/PluginLive$d;-><init>(Lcom/tencent/mm/live/PluginLive;)V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    iput-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKA:Lcom/tencent/mm/sdk/b/c;

    .line 53
    new-instance v0, Lcom/tencent/mm/live/PluginLive$b;

    invoke-direct {v0}, Lcom/tencent/mm/live/PluginLive$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKB:Lcom/tencent/mm/live/PluginLive$b;

    .line 71
    new-instance v0, Lcom/tencent/mm/live/PluginLive$f;

    invoke-direct {v0}, Lcom/tencent/mm/live/PluginLive$f;-><init>()V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    iput-object v0, p0, Lcom/tencent/mm/live/PluginLive;->fEV:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getLiveStatusMap$p(Lcom/tencent/mm/live/PluginLive;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKz:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final collectDatabaseFactory()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x30004

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    const-string/jumbo v1, "LiveTipsBar"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/live/PluginLive$c;->gKD:Lcom/tencent/mm/live/PluginLive$c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final curLiveId()J
    .locals 3

    .prologue
    const v2, 0x30007

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final forceStopCurLive(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x3000b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v0, "MicroMsg.PluginLive"

    const-string/jumbo v1, "forceStopCurLive"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-static {}, Lcom/tencent/mm/live/b/t;->aqN()V

    .line 273
    sget-object v0, Lcom/tencent/mm/live/b/c/a;->gYg:Lcom/tencent/mm/live/b/c/a;

    invoke-static {}, Lcom/tencent/mm/live/b/c/a;->asa()V

    .line 274
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aoj()Lcom/tencent/mm/live/core/core/a/b;

    .line 283
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arU()V

    .line 284
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 276
    :cond_1
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aoW()Lcom/tencent/mm/live/core/core/c/b;

    goto :goto_0
.end method

.method public final getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;
    .locals 2

    .prologue
    const/high16 v1, 0x30000

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/live/b/c/c;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLivingRoomId()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x30003

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isAnchorLiving()Z
    .locals 5

    .prologue
    const v4, 0x30005

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 1244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWr:Z

    .line 214
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 2244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWt:Z

    .line 214
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isFloatMode()Z
    .locals 2

    .prologue
    const v1, 0x30009

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aoW()Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v0

    .line 4402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->isFloatMode()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return v0

    .line 235
    :cond_0
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aoj()Lcom/tencent/mm/live/core/core/a/b;

    move-result-object v0

    .line 5402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->isFloatMode()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_1
    const/4 v0, 0x0

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isVisitorLiving()Z
    .locals 5

    .prologue
    const v4, 0x30006

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 3244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWr:Z

    .line 221
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 4244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWt:Z

    .line 221
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isVisitorMicing()Z
    .locals 5

    .prologue
    const v4, 0x30008

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aoW()Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/c/b;->aor()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final liveEntranceJumper()Lcom/tencent/mm/live/api/a;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/live/b/r;->gUG:Lcom/tencent/mm/live/b/r;

    check-cast v0, Lcom/tencent/mm/live/api/a;

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const v3, 0x30001

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.PluginLive"

    const-string/jumbo v1, "onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/live/PluginLive;->gKA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 104
    const-string/jumbo v2, "ApplyLiveMic"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 108
    const-string/jumbo v2, "AcceptLiveMic"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 112
    const-string/jumbo v2, "CloseLive"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 115
    const-string/jumbo v2, "CloseLiveMic"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 118
    const-string/jumbo v2, "CloseApplyLiveMic"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 121
    const-string/jumbo v2, "BanLiveComment"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 124
    const-string/jumbo v2, "LiveMicSucc"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 126
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 128
    const-string/jumbo v2, "OnlineLiveList"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 132
    const-string/jumbo v2, "mmfinderlive_apply_live_mic_sys_msg"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 134
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 136
    const-string/jumbo v2, "mmfinderlive_accept_live_mic_sys_msg"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 140
    const-string/jumbo v2, "mmfinderlive_close_live_mic_sys_msg"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 142
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKB:Lcom/tencent/mm/live/PluginLive$b;

    check-cast v0, Lcom/tencent/mm/app/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/o;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/live/core/d/a;->gRP:Lcom/tencent/mm/live/core/d/a;

    invoke-static {}, Lcom/tencent/mm/live/core/d/a;->apF()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->fEV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x30002

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "MicroMsg.PluginLive"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/live/PluginLive;->gKA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 154
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 156
    const-string/jumbo v2, "ApplyLiveMic"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 158
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 160
    const-string/jumbo v2, "AcceptLiveMic"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 162
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 164
    const-string/jumbo v2, "CloseLive"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 165
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 167
    const-string/jumbo v2, "CloseLiveMic"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 168
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 170
    const-string/jumbo v2, "CloseApplyLiveMic"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 171
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 173
    const-string/jumbo v2, "BanLiveComment"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 176
    const-string/jumbo v2, "LiveMicSucc"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 177
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 179
    const-string/jumbo v2, "OnlineLiveList"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 181
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 183
    const-string/jumbo v2, "mmfinderlive_apply_live_mic_sys_msg"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 185
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 187
    const-string/jumbo v2, "mmfinderlive_accept_live_mic_sys_msg"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 189
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    .line 191
    const-string/jumbo v2, "mmfinderlive_close_live_mic_sys_msg"

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKy:Lcom/tencent/mm/live/b/v;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 193
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKB:Lcom/tencent/mm/live/PluginLive$b;

    check-cast v0, Lcom/tencent/mm/app/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->b(Lcom/tencent/mm/app/o;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->fEV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 195
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final refreshLiveStatus(JLjava/lang/String;Lcom/tencent/mm/live/a$a;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v3, 0x3000a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "roomId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/live/PluginLive;->gKz:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 244
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 245
    if-eqz p4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, p1, p2, v0}, Lcom/tencent/mm/live/a$a;->c(JI)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.getNetSceneQueue()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->alo()Lcom/tencent/mm/network/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 247
    new-instance v1, Lcom/tencent/mm/live/b/a/b;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/tencent/mm/live/b/a/b;-><init>(JLjava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.getNetSceneQueue()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->alo()Lcom/tencent/mm/network/g;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/live/PluginLive$e;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/tencent/mm/live/PluginLive$e;-><init>(Lcom/tencent/mm/live/PluginLive;JLcom/tencent/mm/live/a$a;)V

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/live/b/a/b;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 264
    :cond_2
    if-eqz p4, :cond_3

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, v0}, Lcom/tencent/mm/live/a$a;->c(JI)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 266
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
