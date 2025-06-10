.class public Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/notifymessage/a;


# instance fields
.field private jRa:Lcom/tencent/mm/vending/b/b;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private ysw:Lcom/tencent/mm/storage/cf;

.field private final ysx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x32558

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->jRa:Lcom/tencent/mm/vending/b/b;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage$1;-><init>(Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->ysx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;J)V
    .locals 1

    .prologue
    const v0, 0x3255f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->reportTimeCost(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private checkNotifyRecord()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x3255d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "MicroMsg.PluginNotifyMessage"

    const-string/jumbo v3, "check record"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->getNotifyMessageRecordStorage()Lcom/tencent/mm/storage/cf;

    move-result-object v3

    .line 124
    if-nez v3, :cond_0

    .line 125
    const-string/jumbo v0, "MicroMsg.PluginNotifyMessage"

    const-string/jumbo v1, "get message notify storage return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 3150
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/storage/cf;->fXx()I

    move-result v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/cf;->fXy()I

    move-result v4

    if-eq v0, v4, :cond_3

    move v0, v1

    .line 3151
    :goto_1
    const-string/jumbo v4, "MicroMsg.NotifyMessageRecordStorage"

    const-string/jumbo v5, "need sync record: %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "PluginNotifyMessage#syncRecord"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 133
    :cond_1
    const-string/jumbo v0, "MicroMsg.PluginNotifyMessage"

    const-string/jumbo v1, "pre sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage$3;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage$3;-><init>(Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;Lcom/tencent/mm/storage/cf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 146
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3150
    goto :goto_1
.end method

.method private reportTimeCost(J)V
    .locals 9

    .prologue
    const v0, 0x3255e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x630

    const-wide/16 v4, 0x0

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 150
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x630

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 151
    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    .line 152
    const/16 v0, 0xb

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 154
    const-wide/16 v0, 0x258

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 155
    const/16 v0, 0x20

    .line 165
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x630

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 166
    const v0, 0x3255e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 157
    :cond_1
    const/16 v0, 0x15

    .line 158
    const/4 v1, 0x0

    :goto_1
    const/16 v5, 0xb

    if-ge v1, v5, :cond_0

    .line 159
    aget v5, v4, v1

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gez v5, :cond_2

    .line 160
    add-int/lit8 v0, v1, 0x15

    .line 161
    goto :goto_0

    .line 158
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    nop

    :array_0
    .array-data 4
        0x5
        0xa
        0x14
        0x1e
        0x28
        0x32
        0x3c
        0x5a
        0xb4
        0x168
        0x258
    .end array-data
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
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
    const v3, 0x32559

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    const-string/jumbo v1, "NotifyMessageRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage$2;-><init>(Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public getNotifyMessageRecordStorage()Lcom/tencent/mm/storage/cf;
    .locals 3

    .prologue
    const v2, 0x3255c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->ysw:Lcom/tencent/mm/storage/cf;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/mm/storage/cf;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 116
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/cf;-><init>(Lcom/tencent/mm/sdk/e/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->ysw:Lcom/tencent/mm/storage/cf;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->ysw:Lcom/tencent/mm/storage/cf;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 6

    .prologue
    const v5, 0x3255a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, "MicroMsg.PluginNotifyMessage"

    const-string/jumbo v1, "onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p1, Lcom/tencent/mm/kernel/e$c;->gFX:Z

    .line 93
    const-string/jumbo v1, "MicroMsg.PluginNotifyMessage"

    const-string/jumbo v2, "onAccountPostReset updated %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->getNotifyMessageRecordStorage()Lcom/tencent/mm/storage/cf;

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->ysx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;Landroid/os/Looper;)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->checkNotifyRecord()V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x3255b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "MicroMsg.PluginNotifyMessage"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->jRa:Lcom/tencent/mm/vending/b/b;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->jRa:Lcom/tencent/mm/vending/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/b/b;->dead()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->jRa:Lcom/tencent/mm/vending/b/b;

    .line 109
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->ysx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
