.class public final Lcom/tencent/mm/plugin/ipcall/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field private static wsW:Lcom/tencent/mm/plugin/ipcall/model/d;


# instance fields
.field private goL:Z

.field private retryCount:I

.field wsX:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/model/d;->wsW:Lcom/tencent/mm/plugin/ipcall/model/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x6305

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d;->retryCount:I

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d;->goL:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/d$1;-><init>(Lcom/tencent/mm/plugin/ipcall/model/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d;->wsX:Lcom/tencent/mm/sdk/b/c;

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dyK()Lcom/tencent/mm/plugin/ipcall/model/d;
    .locals 2

    .prologue
    const/16 v1, 0x6306

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/model/d;->wsW:Lcom/tencent/mm/plugin/ipcall/model/d;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/model/d;->wsW:Lcom/tencent/mm/plugin/ipcall/model/d;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/model/d;->wsW:Lcom/tencent/mm/plugin/ipcall/model/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static dyL()V
    .locals 4

    .prologue
    const/16 v3, 0x6308

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ba/q;->rm(I)[Lcom/tencent/mm/ba/p;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_0
    new-instance v2, Lcom/tencent/mm/ba/m;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ba/m;-><init>(Z)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private dyM()V
    .locals 5

    .prologue
    const/16 v4, 0x630a

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d;->goL:Z

    .line 188
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d;->retryCount:I

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LgV:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 193
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v8, 0x6309

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v3, "onSceneEnd, errType: %d, errCode: %d, isUpdating: %b"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/model/d;->goL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d;->goL:Z

    if-nez v0, :cond_0

    .line 154
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2135
    :goto_0
    return-void

    .line 158
    :cond_0
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    move v0, v1

    .line 161
    :goto_1
    const-string/jumbo v3, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v4, "onSceneEnd, isSuccess: %b"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    const/16 v4, 0x9f

    if-ne v3, v4, :cond_7

    .line 164
    if-eqz v0, :cond_5

    .line 165
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v3, "get package list success, start download"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ba/q;->rm(I)[Lcom/tencent/mm/ba/p;

    move-result-object v0

    .line 2118
    if-eqz v0, :cond_1

    array-length v3, v0

    if-nez v3, :cond_2

    .line 2119
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "do not exist package info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/model/d;->dyM()V

    .line 2121
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2123
    :cond_2
    const-string/jumbo v3, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v4, "infos.length: %d"

    new-array v5, v2, [Ljava/lang/Object;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2124
    aget-object v0, v0, v1

    .line 2125
    const-string/jumbo v3, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v4, "stored info type: %d, id: %d, version: %d, status: %d, name: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 2268
    iget v6, v0, Lcom/tencent/mm/ba/p;->dkp:I

    .line 2125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 3212
    iget v6, v0, Lcom/tencent/mm/ba/p;->id:I

    .line 2126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 3220
    iget v6, v0, Lcom/tencent/mm/ba/p;->version:I

    .line 2126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 3288
    iget v6, v0, Lcom/tencent/mm/ba/p;->status:I

    .line 2126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/tencent/mm/ba/p;->aOy()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2125
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4288
    iget v3, v0, Lcom/tencent/mm/ba/p;->status:I

    .line 2127
    if-ne v3, v9, :cond_3

    .line 2128
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "downloading this package, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5288
    :cond_3
    iget v3, v0, Lcom/tencent/mm/ba/p;->status:I

    .line 2131
    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    .line 2132
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "already download this package"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/c;->dyG()Lcom/tencent/mm/plugin/ipcall/model/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/model/c;->pc(Z)V

    .line 2134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/model/d;->dyM()V

    .line 2135
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2138
    :cond_4
    new-instance v2, Lcom/tencent/mm/ba/l;

    .line 6212
    iget v0, v0, Lcom/tencent/mm/ba/p;->id:I

    .line 2138
    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ba/l;-><init>(II)V

    .line 2139
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 6404
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 166
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d;->retryCount:I

    if-ge v0, v9, :cond_6

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d;->retryCount:I

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/d;->dyL()V

    .line 172
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v3, "retry get package list, retryCount: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/model/d;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 174
    :cond_6
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "reach retry limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 177
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    const/16 v3, 0xa0

    if-ne v1, v3, :cond_8

    .line 178
    if-eqz v0, :cond_8

    .line 179
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "download package success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/c;->dyG()Lcom/tencent/mm/plugin/ipcall/model/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/model/c;->pc(Z)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/model/d;->dyM()V

    .line 184
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public final pd(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x6307

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "tryUpdate, acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d;->goL:Z

    if-eqz v0, :cond_1

    .line 81
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "tryUpdate updating"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "tryupdate, isForce: %b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    if-nez p1, :cond_2

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgV:Lcom/tencent/mm/storage/ar$a;

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 91
    cmp-long v4, v0, v8

    if-eqz v4, :cond_2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 92
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "tryUpdate, not reach the update time limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "try update now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/ipcall/model/d;->goL:Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/d;->dyL()V

    .line 104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
