.class public Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/patmsg/a/e;


# instance fields
.field private yBA:Lcom/tencent/mm/plugin/patmsg/a;

.field private yBB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/patmsg/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private yBC:Landroid/view/animation/Animation;

.field private yBD:Landroid/view/animation/Animation;

.field private yBE:Landroid/view/animation/Animation;

.field private yBF:Lcom/tencent/mm/plugin/patmsg/b;

.field yBG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/crn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x304c8

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/patmsg/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/patmsg/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBA:Lcom/tencent/mm/plugin/patmsg/a;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBB:Ljava/util/Map;

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100cc

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBC:Landroid/view/animation/Animation;

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100d6

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBD:Landroid/view/animation/Animation;

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100d5

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBE:Landroid/view/animation/Animation;

    .line 47
    iput-object v3, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBF:Lcom/tencent/mm/plugin/patmsg/b;

    .line 48
    iput-object v3, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBG:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;)Lcom/tencent/mm/plugin/patmsg/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBF:Lcom/tencent/mm/plugin/patmsg/b;

    return-object v0
.end method

.method private syncRecvRecord()V
    .locals 4

    .prologue
    const v3, 0x304d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg$2;-><init>(Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;)V

    const-string/jumbo v2, "sync_pat_recv_record_thread"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 197
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addRecvRecord(JLcom/tencent/mm/protocal/protobuf/crm;)V
    .locals 5

    .prologue
    const v3, 0x304d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBG:Ljava/util/LinkedList;

    monitor-enter v1

    .line 153
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/crn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/crn;-><init>()V

    .line 154
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/crn;->JJP:J

    .line 155
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/crn;->JJQ:Lcom/tencent/mm/protocal/protobuf/crm;

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBG:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->syncRecvRecord()V

    .line 160
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public clearTemplate()V
    .locals 2

    .prologue
    const v1, 0x304d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public deleteRecvRecord(J)V
    .locals 1

    .prologue
    const v0, 0x304d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->syncRecvRecord()V

    .line 167
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public getAccPatMsgPath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x304d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 3296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "patmsg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getRecvRecord(J)Lcom/tencent/mm/protocal/protobuf/crn;
    .locals 7

    .prologue
    const v6, 0x304d5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBG:Ljava/util/LinkedList;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crn;

    .line 175
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/crn;->JJQ:Lcom/tencent/mm/protocal/protobuf/crm;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/crn;->JJQ:Lcom/tencent/mm/protocal/protobuf/crm;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/crm;->nWL:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 176
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public isNickClickable()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x304ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "SendPatUserShowBitVal"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public isPatEnable()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x304cd

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "DisableSendPat"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 96
    const-string/jumbo v3, "MicroMsg.PluginPatMsg"

    const-string/jumbo v4, "disable sendPat %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 98
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 100
    :goto_0
    return v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public isRevokePatMsgEnable()Z
    .locals 4

    .prologue
    const v3, 0x304cf

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rrf:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const v3, 0x304c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBA:Lcom/tencent/mm/plugin/patmsg/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x351

    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBA:Lcom/tencent/mm/plugin/patmsg/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "pat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBA:Lcom/tencent/mm/plugin/patmsg/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/patmsg/a;->yBu:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 61
    iget-boolean v0, p1, Lcom/tencent/mm/kernel/e$c;->gFX:Z

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2309
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "patmsg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2556
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 64
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/patmsg/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->getAccPatMsgPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "pat_recv_record"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/patmsg/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBF:Lcom/tencent/mm/plugin/patmsg/b;

    .line 65
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg$1;-><init>(Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x304ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x351

    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBA:Lcom/tencent/mm/plugin/patmsg/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "pat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBA:Lcom/tencent/mm/plugin/patmsg/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/patmsg/a;->yBu:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public parseDisplayTemplate(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/patmsg/a/f;
    .locals 10

    .prologue
    const v9, 0x304d0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/plugin/messenger/a/h;->axt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBB:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const-string/jumbo v0, "MicroMsg.PluginPatMsg"

    const-string/jumbo v1, "find %s (%s) in cache"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBB:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/f;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/patmsg/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/patmsg/a/f;-><init>()V

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/h$a;

    .line 125
    iget-object v4, v0, Lcom/tencent/mm/plugin/messenger/a/h$a;->value:Ljava/lang/String;

    invoke-static {v4, p2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    iget-object v5, v0, Lcom/tencent/mm/plugin/messenger/a/h$a;->group:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 127
    iget-object v6, v2, Lcom/tencent/mm/plugin/patmsg/a/f;->yBJ:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v5, v2, Lcom/tencent/mm/plugin/patmsg/a/f;->iaR:Ljava/util/List;

    iget-object v6, v0, Lcom/tencent/mm/plugin/messenger/a/h$a;->value:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/a/h$a;->group:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iput-object v1, v2, Lcom/tencent/mm/plugin/patmsg/a/f;->result:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBB:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public playPatAnimation(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x304cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBC:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public playRevokePatAnimation(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const v1, 0x304cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBD:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBE:Landroid/view/animation/Animation;

    goto :goto_0
.end method
