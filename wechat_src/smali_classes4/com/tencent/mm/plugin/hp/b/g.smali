.class public final Lcom/tencent/mm/plugin/hp/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dxF()V
    .locals 8

    .prologue
    const v7, 0x1cac0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/c;->bUZ()Ljava/util/List;

    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    const-string/jumbo v1, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v2, "start day active keys"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/a;

    .line 356
    const-string/jumbo v2, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v3, "key:%s active:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/boots/a/a;->field_key:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/boots/a/a;->field_dau:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 359
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dxG()V
    .locals 3

    .prologue
    const v2, 0x30a26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/hp/b/g$3;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/hp/b/g$3;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 413
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const v0, 0x1cabf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v1, "no args input."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    const v1, 0x1cabf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    aget-object v1, p2, v0

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 105
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v2, "%s i not a debugger command."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 115
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v2, "%s is not a release command."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const/4 v0, 0x0

    const v1, 0x1cabf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :sswitch_0
    const-string/jumbo v2, "update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "show"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "diff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "down"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "nd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "clear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v2, "process"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v2, "showall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_1

    .line 1144
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v1, "command checkout update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1151
    const-string/jumbo v1, "tinker_id_2468c5efe7670b901f7738f7a699d3843acc3651_arm64-v8a"

    .line 1152
    const-string/jumbo v2, ""

    .line 1154
    invoke-static {}, Lcom/tencent/mm/plugin/hp/net/e;->dxH()Ljava/util/LinkedList;

    move-result-object v3

    .line 1156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1157
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpz;

    .line 1158
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cpz;->key:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpz;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1160
    :cond_4
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v5, "BaseID:%s PatchID:%s %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    new-instance v0, Lcom/tencent/mm/plugin/hp/net/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/hp/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 82
    const/4 v0, 0x1

    const v1, 0x1cabf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2132
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1011d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1011d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1014d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/hp/b/g$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/hp/b/g$1;-><init>(Lcom/tencent/mm/plugin/hp/b/g;)V

    .line 2139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f102559

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 2131
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/hp/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    const/4 v0, 0x1

    const v1, 0x1cabf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2169
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/hp/b/g$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/hp/b/g$2;-><init>(Lcom/tencent/mm/plugin/hp/b/g;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 88
    const/4 v0, 0x1

    const v1, 0x1cabf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2236
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqe;-><init>()V

    .line 2237
    const/16 v1, 0x3e8

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->JIh:I

    .line 2238
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->JIe:I

    .line 2239
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->JIf:I

    .line 2240
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->state:I

    .line 2241
    const-string/jumbo v1, "android_tinker_id_123123131231231"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->yzU:Ljava/lang/String;

    .line 2242
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dfo;-><init>()V

    .line 2244
    const-string/jumbo v2, "c3282ad2467fad9561227bc9b5b6712c"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dfo;->MD5:Ljava/lang/String;

    .line 2245
    const v2, 0x1cf59

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dfo;->FileSize:I

    .line 2246
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f103207

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/weixin/checkresupdate/0x2605136d.3144f5.0x26051334.bf52fb_1510754399.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dfo;->Url:Ljava/lang/String;

    .line 2248
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->JIe:I

    .line 2249
    const-string/jumbo v2, "3ba62fdbd98df2bdf5da7d726010d867"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dfo;->MD5:Ljava/lang/String;

    .line 2250
    const v2, 0x1fcb557

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dfo;->FileSize:I

    .line 2251
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f103207

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/weixin/checkresupdate/0x26051363.6cc887.0x26051087.a44d04_1510750804.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dfo;->Url:Ljava/lang/String;

    .line 2252
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->JIg:Lcom/tencent/mm/protocal/protobuf/dfo;

    .line 2254
    new-instance v1, Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/hp/d/b;-><init>(Lcom/tencent/mm/protocal/protobuf/cqe;)V

    .line 2255
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/hp/b/e;-><init>(Lcom/tencent/mm/plugin/hp/d/b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/hp/b/e;->oZ(Z)Z

    .line 91
    const/4 v0, 0x1

    const v1, 0x1cabf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4264
    :pswitch_4
    array-length v0, p2

    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    .line 4268
    const/4 v0, 0x5

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    .line 94
    :cond_5
    const/4 v0, 0x1

    const v1, 0x1cabf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4273
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/h;->aU(Landroid/content/Context;Ljava/lang/String;)V

    .line 4274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/h;->aX(Landroid/content/Context;Ljava/lang/String;)V

    .line 4275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/h;->ai(Landroid/content/Context;I)V

    .line 4276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/hp/d/d;->dyd()V

    .line 97
    const/4 v0, 0x1

    const v1, 0x1cabf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4305
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqe;-><init>()V

    .line 4306
    const/16 v1, 0x3e8

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->JIh:I

    .line 4307
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->JIe:I

    .line 4308
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->JIf:I

    .line 4309
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->state:I

    .line 4310
    const-string/jumbo v1, "android_tinker_id_123123131231231"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->yzU:Ljava/lang/String;

    .line 4312
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dfo;-><init>()V

    .line 4313
    const-string/jumbo v2, "3ba62fdbd98df2bdf5da7d726010d867"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dfo;->MD5:Ljava/lang/String;

    .line 4314
    const v2, 0x1fcb557

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dfo;->FileSize:I

    .line 4315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f103207

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/weixin/checkresupdate/0x26051363.6cc887.0x26051087.a44d04_1510750804.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dfo;->Url:Ljava/lang/String;

    .line 4316
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->JIg:Lcom/tencent/mm/protocal/protobuf/dfo;

    .line 4318
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cqc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cqc;-><init>()V

    .line 4319
    const-string/jumbo v2, "clientVersion"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    .line 4320
    const-string/jumbo v2, "0x26060510"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    .line 4321
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->JIi:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4326
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cqc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cqc;-><init>()V

    .line 4327
    const-string/jumbo v2, "alphaTitle"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    .line 4328
    const-string/jumbo v2, "\u53eb\u4f60\u66f4\u65b0\u4f60\u5c31\u66f4\u65b0"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    .line 4329
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->JIi:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4333
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cqc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cqc;-><init>()V

    .line 4334
    const-string/jumbo v2, "alphaContent"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    .line 4335
    const-string/jumbo v2, "\u8fd9\u4e2a\u5305\u53ef\u4ee5\u62a2\u5230\u7684\u7ea2\u5305\u6700\u5927\uff0c\u62a2\u7ea2\u5305\u901f\u5ea6\u6700\u5feb\u3002"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    .line 4336
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->JIi:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4340
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cqc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cqc;-><init>()V

    .line 4341
    const-string/jumbo v2, "alphaUrl"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    .line 4342
    const-string/jumbo v2, "www.qq.com"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    .line 4343
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqe;->JIi:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4346
    new-instance v1, Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/hp/d/b;-><init>(Lcom/tencent/mm/protocal/protobuf/cqe;)V

    .line 4347
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/hp/b/e;-><init>(Lcom/tencent/mm/plugin/hp/d/b;)V

    .line 4348
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/hp/b/e;->oZ(Z)Z

    .line 100
    const/4 v0, 0x1

    const v1, 0x1cabf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 102
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/g;->dxF()V

    .line 103
    const/4 v0, 0x1

    const v1, 0x1cabf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 110
    :pswitch_8
    const-string/jumbo v2, "check"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5124
    :pswitch_9
    :try_start_0
    invoke-static {}, Lcom/tinkerboots/sdk/a;->gNK()Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinkerboots/sdk/a;->CQ(Z)Lcom/tinkerboots/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_4
    const/4 v0, 0x1

    const v1, 0x1cabf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5125
    :catch_0
    move-exception v0

    .line 5126
    const-string/jumbo v1, "MicroMsg.Tinker.TinkerBootsCommand"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x31ffc737 -> :sswitch_0
        -0x1272e191 -> :sswitch_6
        0xdb6 -> :sswitch_4
        0x2f0c05 -> :sswitch_2
        0x2f24a2 -> :sswitch_3
        0x35dafd -> :sswitch_1
        0x5a5b64d -> :sswitch_5
        0x7b386184 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 110
    :pswitch_data_1
    .packed-switch 0x5a3e508
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
