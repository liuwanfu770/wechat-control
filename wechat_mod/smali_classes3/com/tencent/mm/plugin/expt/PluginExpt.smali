.class public Lcom/tencent/mm/plugin/expt/PluginExpt;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/expt/a;


# static fields
.field private static oXz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private oXB:Lcom/tencent/mm/platformtools/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1dbc4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    sput-object v0, Lcom/tencent/mm/plugin/expt/PluginExpt;->oXz:Ljava/util/HashMap;

    const-string/jumbo v1, "EXPT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/expt/PluginExpt$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/PluginExpt$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/expt/PluginExpt;->oXz:Ljava/util/HashMap;

    const-string/jumbo v1, "EXPT_KEY_MAP_ID_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/expt/PluginExpt$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/PluginExpt$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/expt/PluginExpt;->oXz:Ljava/util/HashMap;

    const-string/jumbo v1, "CHATROOM_MUTE_EXPT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/expt/PluginExpt$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/PluginExpt$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method

.method private closeDB()V
    .locals 4

    .prologue
    const v3, 0x1dbc3

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->oXB:Lcom/tencent/mm/platformtools/r$a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->oXB:Lcom/tencent/mm/platformtools/r$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/platformtools/r$a;->su(I)V

    .line 153
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->oXB:Lcom/tencent/mm/platformtools/r$a;

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    move-result-object v0

    .line 9355
    iput-object v2, v0, Lcom/tencent/mm/plugin/expt/f/a;->rLF:Lcom/tencent/mm/plugin/expt/i/d;

    .line 9356
    iput-object v2, v0, Lcom/tencent/mm/plugin/expt/f/a;->rLG:Lcom/tencent/mm/plugin/expt/i/b;

    .line 156
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getUIN()I
    .locals 2

    .prologue
    const v1, 0x2cfe1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    .line 168
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ald()I

    move-result v0

    goto :goto_0
.end method

.method private initDB()V
    .locals 5

    .prologue
    const v4, 0x1dbc2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->oXB:Lcom/tencent/mm/platformtools/r$a;

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->closeDB()V

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 9296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "WxExpt.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->hashCode()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/expt/PluginExpt;->oXz:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/platformtools/r;->a(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/r$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->oXB:Lcom/tencent/mm/platformtools/r$a;

    .line 147
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private resetUIN()V
    .locals 9

    .prologue
    const v8, 0x2cfe3

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/expt/h/d;->Ff(I)Z

    move-result v2

    .line 198
    const-string/jumbo v3, "MicroMsg.PluginExpt"

    const-string/jumbo v4, "reset uin to mmkv uin[%d] save[%b] cost[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private saveUINToMMKV()V
    .locals 9

    .prologue
    const v8, 0x2cfe2

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->getUIN()I

    move-result v4

    .line 181
    if-eqz v4, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/h/d;->Ff(I)Z

    move-result v0

    .line 185
    :goto_0
    const-string/jumbo v5, "MicroMsg.PluginExpt"

    const-string/jumbo v6, "save uin to mmkv uin[%d] save[%b] cost[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x1dbbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->dependsOn(Ljava/lang/Class;)V

    .line 82
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x1dbbf

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->saveUINToMMKV()V

    .line 90
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-class v1, Lcom/tencent/mm/plugin/expt/roomexpt/d;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->cAV()Lcom/tencent/mm/plugin/expt/roomexpt/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 94
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/expt/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/d;->cAQ()Lcom/tencent/mm/plugin/expt/g/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 95
    const-class v1, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;->czp()Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 97
    const-class v1, Lcom/tencent/mm/plugin/expt/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/e/a;->cAz()Lcom/tencent/mm/plugin/expt/e/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 2035
    iget-object v1, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 99
    if-eqz v1, :cond_3

    .line 2036
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qZZ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    .line 2052
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/i/c;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2038
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 100
    :cond_1
    if-eqz v0, :cond_2

    .line 3035
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/d;->cAQ()Lcom/tencent/mm/plugin/expt/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4035
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/expt/e/a;->cAz()Lcom/tencent/mm/plugin/expt/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 106
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/b;->e(Lcom/tencent/mm/kernel/b/g;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/a;->cwo()Lcom/tencent/mm/plugin/expt/d/a;

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b/b;->cwz()Lcom/tencent/mm/plugin/expt/d/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 112
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x1dbbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/expt/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->alias(Ljava/lang/Class;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 10

    .prologue
    const v9, 0x1dbc0

    const/16 v8, 0x3eb

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v2, "MicroMsg.PluginExpt"

    const-string/jumbo v3, "Plugin expt onAccountInitialized [%d] [%d]"

    new-array v4, v6, [Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 121
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->saveUINToMMKV()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->initDB()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->oXB:Lcom/tencent/mm/platformtools/r$a;

    .line 4345
    const-string/jumbo v4, "MicroMsg.ExptService"

    const-string/jumbo v5, "reset DB [%d] dataDB[%b]"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4347
    if-eqz v3, :cond_1

    .line 4350
    new-instance v0, Lcom/tencent/mm/plugin/expt/i/d;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/expt/i/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/expt/f/a;->rLF:Lcom/tencent/mm/plugin/expt/i/d;

    .line 4351
    new-instance v0, Lcom/tencent/mm/plugin/expt/i/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/expt/i/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/expt/f/a;->rLG:Lcom/tencent/mm/plugin/expt/i/b;

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->cAV()Lcom/tencent/mm/plugin/expt/roomexpt/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->oXB:Lcom/tencent/mm/platformtools/r$a;

    .line 5101
    new-instance v2, Lcom/tencent/mm/plugin/expt/roomexpt/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/expt/roomexpt/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMq:Lcom/tencent/mm/plugin/expt/roomexpt/b;

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/a;->cwo()Lcom/tencent/mm/plugin/expt/d/a;

    move-result-object v2

    .line 6094
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/d/b/a/a;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/expt/d/a;->rzW:Lcom/tencent/mm/plugin/expt/d/b/a/a;

    .line 6095
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/d/b/b/a;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/expt/d/a;->rzX:Lcom/tencent/mm/plugin/expt/d/b/b/a;

    .line 6096
    iget-object v3, v2, Lcom/tencent/mm/plugin/expt/d/a;->rzS:Lcom/tencent/mm/plugin/expt/d/i/b;

    .line 7080
    iget-object v0, v3, Lcom/tencent/mm/plugin/expt/d/i/b;->rAY:Lcom/tencent/mm/platformtools/r$a;

    if-eqz v0, :cond_2

    .line 7081
    iget-object v0, v3, Lcom/tencent/mm/plugin/expt/d/i/b;->rAY:Lcom/tencent/mm/platformtools/r$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/platformtools/r$a;->su(I)V

    .line 7083
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/plugin/expt/d/i/b;->rAY:Lcom/tencent/mm/platformtools/r$a;

    .line 7085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 7296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 7085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Edge.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7086
    const/4 v1, 0x0

    .line 7088
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/platformtools/r;->a(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/r$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7093
    :goto_0
    if-eqz v0, :cond_3

    .line 7097
    iput-object v0, v3, Lcom/tencent/mm/plugin/expt/d/i/b;->rAY:Lcom/tencent/mm/platformtools/r$a;

    .line 6099
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6100
    iget-object v0, v2, Lcom/tencent/mm/plugin/expt/d/a;->rzY:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 6101
    iget-object v0, v2, Lcom/tencent/mm/plugin/expt/d/a;->rzY:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 130
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7089
    :catch_0
    move-exception v0

    .line 7090
    const-string/jumbo v4, "EdgeComputingDataStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[EdgeComputingDataStorage] resetDB createDBInstance throw Exception : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public onAccountRelease()V
    .locals 6

    .prologue
    const v5, 0x1dbc1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "MicroMsg.PluginExpt"

    const-string/jumbo v1, "Plugin expt onAccountRelease [%d] [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 134
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/a;->cwo()Lcom/tencent/mm/plugin/expt/d/a;

    move-result-object v0

    .line 8106
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/a;->rzS:Lcom/tencent/mm/plugin/expt/d/i/b;

    .line 9101
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/d/i/b;->rAY:Lcom/tencent/mm/platformtools/r$a;

    if-eqz v1, :cond_0

    .line 9102
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/d/i/b;->rAY:Lcom/tencent/mm/platformtools/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/platformtools/r$a;->su(I)V

    .line 9104
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/expt/d/i/b;->rAY:Lcom/tencent/mm/platformtools/r$a;

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->resetUIN()V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->closeDB()V

    .line 139
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string/jumbo v0, "plugin-expt"

    return-object v0
.end method
