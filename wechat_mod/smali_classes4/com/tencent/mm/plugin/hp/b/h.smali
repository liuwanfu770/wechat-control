.class public final Lcom/tencent/mm/plugin/hp/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ch$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v7, 0x0

    const v9, 0x1cac1

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 48
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v3, 0x2712

    if-ne v2, v3, :cond_3

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsSysCmdMsgListener"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string/jumbo v2, "MicroMsg.Tinker.TinkerBootsSysCmdMsgListener"

    const-string/jumbo v3, "onReciveMsg :%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v2, "sysmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 57
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "prconfignotify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    const-string/jumbo v0, ".sysmsg.boots.ignorenetwork"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v3

    .line 60
    const-string/jumbo v0, ".sysmsg.boots.xmlkey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsSysCmdMsgListener"

    const-string/jumbo v4, "ignore:%s md5 %s start checkout tinker update. try to do update."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ald()I

    move-result v0

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 63
    invoke-static {}, Lcom/tinkerboots/sdk/a;->gNK()Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v6, "uin"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/tinkerboots/sdk/a;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v4

    const-string/jumbo v5, "network"

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne v3, v8, :cond_4

    :cond_1
    const/4 v0, 0x3

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v4, v5, v0}, Lcom/tinkerboots/sdk/a;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    .line 66
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-static {}, Lcom/tinkerboots/sdk/a;->gNK()Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "xmlkey"

    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    .line 69
    :cond_2
    invoke-static {}, Lcom/tinkerboots/sdk/a;->gNK()Lcom/tinkerboots/sdk/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tinkerboots/sdk/a;->CQ(Z)Lcom/tinkerboots/sdk/a;

    .line 73
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 65
    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
