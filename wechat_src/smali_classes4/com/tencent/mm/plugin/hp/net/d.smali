.class public final Lcom/tencent/mm/plugin/hp/net/d;
.super Lcom/tencent/mm/plugin/hp/net/a;
.source "SourceFile"


# instance fields
.field protected wrv:Z

.field wrw:Lcom/tencent/mm/plugin/hp/d/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 53
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/hp/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cpz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/hp/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cpz;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hp/net/a;-><init>()V

    const v0, 0x1caca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/net/d;->wrv:Z

    .line 64
    if-nez p4, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avj()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avk()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/hp/net/e;->dxH()Ljava/util/LinkedList;

    move-result-object p3

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/hp/net/d;->mScene:I

    .line 72
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/net/d;->wrl:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/net/d;->wrm:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/net/d;->wrn:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 75
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/hp/net/d;->wrv:Z

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hp/net/d;->wrv:Z

    if-eqz v0, :cond_2

    .line 79
    new-instance v9, Lcom/tencent/mm/plugin/hp/net/d$1;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/hp/net/d$1;-><init>(Lcom/tencent/mm/plugin/hp/net/d;)V

    .line 1130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3042
    const-string/jumbo v1, "tinker_patch_share_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2133
    const-string/jumbo v1, "tinker_node"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1133
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cqb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cqb;-><init>()V

    .line 1134
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cqb;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1135
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqb;->yzU:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1136
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avk()Ljava/lang/String;

    move-result-object v0

    .line 1137
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avj()Ljava/lang/String;

    move-result-object v2

    .line 1138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4042
    const-string/jumbo v4, "tinker_patch_share_config"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3157
    const-string/jumbo v4, "tinker_base_id"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1139
    new-instance v4, Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cqb;->JHZ:Lcom/tencent/mm/protocal/protobuf/cqe;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/hp/d/b;-><init>(Lcom/tencent/mm/protocal/protobuf/cqe;)V

    .line 1140
    const-string/jumbo v1, "Tinker.TinkerUtils"

    const-string/jumbo v5, "LastResponse PID:%s current PID:%s last baseId:%s current baseId:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    aput-object v2, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    iget-object v1, v4, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v4, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1142
    const/4 v0, 0x1

    invoke-interface {v9, v0, v4}, Lcom/tencent/mm/plugin/hp/d/c$a;->a(ZLcom/tencent/mm/plugin/hp/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    const v0, 0x1caca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/net/d;->mScene:I

    goto/16 :goto_0

    .line 1146
    :catch_0
    move-exception v0

    .line 1147
    const-string/jumbo v1, "Tinker.TinkerUtils"

    const-string/jumbo v2, "parse tinker update Response failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4196
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x49

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1151
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v9, v0, v1}, Lcom/tencent/mm/plugin/hp/d/c$a;->a(ZLcom/tencent/mm/plugin/hp/d/b;)V

    .line 95
    :cond_2
    const v0, 0x1caca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x2b66c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/k;->TINKER_VERSION:Ljava/lang/String;

    const-string/jumbo v1, "1.9.14.5-INTERNALv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/h/a;->fQF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/h/d;->fQO()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_2

    .line 102
    :cond_1
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "check ignore."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/net/d;->callback:Lcom/tencent/mm/aj/i;

    .line 104
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/hp/net/a;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const v0, 0x1cacb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "errType:%d errCode:%d errMsg:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/net/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 114
    if-nez p2, :cond_9

    if-nez p3, :cond_9

    .line 115
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 115
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqb;

    .line 116
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/cqb;->JHZ:Lcom/tencent/mm/protocal/protobuf/cqe;

    .line 117
    if-eqz v9, :cond_1

    .line 118
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/hp/net/d;->wrv:Z

    if-eqz v1, :cond_0

    .line 120
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cqb;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/h;->aX(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/h;->ai(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "node is no empty. try to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/hp/d/b;-><init>(Lcom/tencent/mm/protocal/protobuf/cqe;)V

    .line 129
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "node is no empty. new TinkerSyncResponse finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/tencent/mm/plugin/hp/b/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/hp/b/e;-><init>(Lcom/tencent/mm/plugin/hp/d/b;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hp/net/d;->wrv:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/hp/b/e;->oZ(Z)Z

    .line 131
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "node is no empty. end process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->gv(II)V

    .line 133
    const v0, 0x1cacb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_1
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "save node failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6192
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x48

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 134
    :cond_0
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "check from setting about ui. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1cacb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 137
    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cqb;->JIb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 138
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->gv(II)V

    .line 163
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/net/d;->wrw:Lcom/tencent/mm/plugin/hp/d/b;

    if-eqz v0, :cond_8

    .line 165
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avk()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/net/d;->wrw:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/net/d;->wrw:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8042
    const-string/jumbo v1, "tinker_patch_share_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7141
    const-string/jumbo v1, "tinker_node_retry_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 168
    const/4 v1, 0x4

    if-lt v0, v1, :cond_7

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/h;->aX(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/h;->ai(Landroid/content/Context;I)V

    .line 171
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "retry time over %d time, then clear node and count"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8200
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x4a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 172
    const v0, 0x1cacb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 139
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cqb;->JIb:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 140
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->gv(II)V

    goto :goto_2

    .line 141
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cqb;->JIb:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 142
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->gv(II)V

    goto/16 :goto_2

    .line 143
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cqb;->JIb:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 144
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->gv(II)V

    goto/16 :goto_2

    .line 145
    :cond_5
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cqb;->JIb:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 147
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "revoke this patch."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 149
    :cond_6
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->gv(II)V

    goto/16 :goto_2

    .line 175
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/hp/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/net/d;->wrw:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/hp/b/e;-><init>(Lcom/tencent/mm/plugin/hp/d/b;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/hp/net/d;->wrv:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/hp/b/e;->oZ(Z)Z

    .line 9184
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x46

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/hp/tinker/h;->ai(Landroid/content/Context;I)V

    .line 179
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "add retry time %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_8
    const v0, 0x1cacb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 185
    :cond_9
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "check tinker update failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x5

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/hp/b/a;->gv(II)V

    .line 188
    const v0, 0x1cacb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
