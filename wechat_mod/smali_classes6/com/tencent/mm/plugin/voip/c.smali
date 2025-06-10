.class public Lcom/tencent/mm/plugin/voip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/c$a;
    }
.end annotation


# instance fields
.field private Eko:Lcom/tencent/mm/plugin/voip/model/u;

.field private Ekp:Lcom/tencent/mm/plugin/voip/model/p;

.field private Ekq:Lcom/tencent/mm/plugin/voip/ui/d;

.field Ekr:Lcom/tencent/mm/media/k/d;

.field private Eks:Lcom/tencent/mm/plugin/voip/e;

.field private Ekt:Lcom/tencent/mm/plugin/voip/c$a;

.field private appForegroundListener:Lcom/tencent/mm/app/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const v0, 0x1c07a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/c;->fct()V

    .line 43
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c074

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/c;->Eko:Lcom/tencent/mm/plugin/voip/model/u;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/c;->Ekp:Lcom/tencent/mm/plugin/voip/model/p;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/voip/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/c;->Eks:Lcom/tencent/mm/plugin/voip/e;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/voip/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/c$a;-><init>(Lcom/tencent/mm/plugin/voip/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/c;->Ekt:Lcom/tencent/mm/plugin/voip/c$a;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/voip/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/c$1;-><init>(Lcom/tencent/mm/plugin/voip/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/c;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/c;)Lcom/tencent/mm/plugin/voip/ui/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/c;->Ekq:Lcom/tencent/mm/plugin/voip/ui/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/c;)Lcom/tencent/mm/plugin/voip/ui/d;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/c;->Ekq:Lcom/tencent/mm/plugin/voip/ui/d;

    return-object v0
.end method

.method private static eVZ()Lcom/tencent/mm/plugin/voip/c;
    .locals 2

    .prologue
    const v1, 0x1c075

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/voip/c;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eWa()Lcom/tencent/mm/plugin/voip/model/u;
    .locals 3

    .prologue
    const v2, 0x1c076

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eVZ()Lcom/tencent/mm/plugin/voip/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/c;->Eko:Lcom/tencent/mm/plugin/voip/model/u;

    if-nez v0, :cond_1

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eVZ()Lcom/tencent/mm/plugin/voip/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/u;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/c;->Eko:Lcom/tencent/mm/plugin/voip/model/u;

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eVZ()Lcom/tencent/mm/plugin/voip/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/c;->Eko:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eWb()Lcom/tencent/mm/plugin/voip/ui/d;
    .locals 3

    .prologue
    const v2, 0x2cee7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eVZ()Lcom/tencent/mm/plugin/voip/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/c;->Ekq:Lcom/tencent/mm/plugin/voip/ui/d;

    if-nez v0, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eVZ()Lcom/tencent/mm/plugin/voip/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/c;->Ekq:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eVZ()Lcom/tencent/mm/plugin/voip/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/c;->Ekq:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eWc()Z
    .locals 5

    .prologue
    const v4, 0x36ffd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v0

    const-wide v2, 0x2000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
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
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 9

    .prologue
    const v0, 0x1c079

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/c;->Ekp:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rsc:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 142
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 143
    :goto_0
    const-string/jumbo v1, "MicroMsg.SubCoreVoip"

    const-string/jumbo v2, "onAccountPostReset before initCameraNumbers, useMMKVCache : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sget-object v1, Lcom/tencent/mm/compatible/c/a;->fUN:Lcom/tencent/mm/compatible/c/a;

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/a;->cG(Z)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    .line 146
    new-instance v0, Lcom/tencent/mm/media/k/d;

    invoke-direct {v0}, Lcom/tencent/mm/media/k/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/c;->Ekr:Lcom/tencent/mm/media/k/d;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/c;->Ekr:Lcom/tencent/mm/media/k/d;

    invoke-virtual {v0}, Lcom/tencent/mm/media/k/d;->axN()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/c;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 149
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/c;->Eks:Lcom/tencent/mm/plugin/voip/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 150
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/c;->Ekt:Lcom/tencent/mm/plugin/voip/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 152
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x11e01

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x11e02

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 156
    invoke-static {}, Lcom/tencent/mm/n/b;->aca()Z

    move-result v3

    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lsb:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 160
    const-string/jumbo v4, "MicroMsg.SubCoreVoip"

    const-string/jumbo v5, "voipSound: %s, voipAudioSound: %s, msgSound: %s, hasReport: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    if-nez v0, :cond_3

    .line 162
    if-nez v1, :cond_1

    if-eqz v2, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 163
    :goto_1
    if-eq v0, v3, :cond_2

    .line 164
    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    .line 165
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 170
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lsb:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 173
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/model/bc;->pB(I)V

    .line 174
    const v0, 0x1c079

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 142
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 162
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 166
    :cond_6
    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2
.end method

.method public onAccountRelease()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1c078

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/c;->Ekq:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/voip/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/c$2;-><init>(Lcom/tencent/mm/plugin/voip/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/c;->Ekr:Lcom/tencent/mm/media/k/d;

    if-eqz v0, :cond_2

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/c;->Ekr:Lcom/tencent/mm/media/k/d;

    .line 4173
    iget-object v0, v1, Lcom/tencent/mm/media/k/d;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4174
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/media/k/d;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->isQuit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4175
    iget-object v2, v1, Lcom/tencent/mm/media/k/d;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v2, :cond_2

    new-instance v0, Lcom/tencent/mm/media/k/d$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/k/d$c;-><init>(Lcom/tencent/mm/media/k/d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 113
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 4926
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 5726
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    if-eqz v1, :cond_3

    .line 5727
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    .line 6111
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->EoH:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_3

    .line 6112
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->EoH:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->quitSafely()Z

    .line 6113
    iput-object v4, v0, Lcom/tencent/mm/plugin/voip/model/n;->EoH:Lcom/tencent/mm/sdk/platformtools/au;

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/c;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 115
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/c;->Ekp:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->aOT()V

    .line 117
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/c;->Eks:Lcom/tencent/mm/plugin/voip/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 118
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/c;->Ekt:Lcom/tencent/mm/plugin/voip/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
