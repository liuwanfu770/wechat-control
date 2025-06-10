.class public Lcom/tencent/mm/plugin/luckymoney/model/av;
.super Lcom/tencent/mm/plugin/luckymoney/model/as;
.source "SourceFile"


# instance fields
.field public dEZ:Ljava/lang/String;

.field msgId:J

.field public talker:Ljava/lang/String;

.field public wVk:Ljava/lang/String;

.field public wWa:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

.field public xbM:Ljava/lang/String;

.field public xbN:I

.field public xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

.field public xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

.field public xch:Ljava/lang/String;

.field public xci:I

.field public xcj:Lcom/tencent/mm/plugin/wallet_core/utils/b;

.field public xck:Ljava/lang/String;

.field public xcl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/model/as;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xci:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xck:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xcl:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 51
    const-string/jumbo v10, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/luckymoney/model/av;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xff15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const v0, 0xff15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3ae19

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/model/as;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xci:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xck:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xcl:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->wVk:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->dEZ:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->talker:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string/jumbo v1, "msgType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v1, "channelId"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "sendId"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    const-string/jumbo v1, "nativeUrl"

    invoke-static {p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    const-string/jumbo v1, "headImg"

    invoke-static {p5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v1, "nickName"

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    const-string/jumbo v1, "sessionUserName"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v1, "timingIdentifier"

    invoke-interface {v0, v1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v1, "left_button_continue"

    invoke-interface {v0, v1, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v1, "MicroMsg.NetSceneOpenLuckyMoney"

    const-string/jumbo v2, "NetSceneOpenLuckyMoney request"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/model/av;->setRequestData(Ljava/util/Map;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public cjw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/openwxhb"

    return-object v0
.end method

.method public final dEc()V
    .locals 6

    .prologue
    const v5, 0x3ae1a

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lun:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rcF:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 181
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xaj:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xak:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xal:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xam:I

    .line 189
    iput v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xci:I

    .line 191
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneOpenLuckyMoney"

    const-string/jumbo v1, "localSwitch() luckyMoneyEmojiSwitch:%s "

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x695

    return v0
.end method

.method public onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const v7, 0xff16

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "MicroMsg.NetSceneOpenLuckyMoney"

    const-string/jumbo v1, "errCode: %s, errMsg: %s \uff0cjson\uff1a%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/luckymoney/model/z;->aU(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/model/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    .line 100
    invoke-static {p3}, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->aT(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    .line 101
    const-string/jumbo v0, "MicroMsg.NetSceneOpenLuckyMoney"

    const-string/jumbo v1, "luckyMoneyEmojiSwitch:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const-string/jumbo v0, "expression_md5"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xbM:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "expression_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xbN:I

    .line 104
    const-string/jumbo v0, "MicroMsg.NetSceneOpenLuckyMoney"

    const-string/jumbo v1, "expressionmd5:%s expressiontype:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xbM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xbN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    if-nez p1, :cond_0

    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v1, "guide_flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string/jumbo v2, "guide_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string/jumbo v3, "left_button_wording"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string/jumbo v4, "right_button_wording"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    const-string/jumbo v5, "upload_credit_url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->wWa:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->wWa:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    const/16 v6, 0x3eb

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    :cond_0
    const-string/jumbo v0, "intercept_win"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string/jumbo v0, "intercept_win"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/utils/b;->bP(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/utils/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xcj:Lcom/tencent/mm/plugin/wallet_core/utils/b;

    .line 126
    :cond_1
    const-string/jumbo v0, "intercept_win_after"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-string/jumbo v0, "intercept_win_after"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xck:Ljava/lang/String;

    .line 131
    :cond_2
    const-string/jumbo v0, "left_button_continue"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    const-string/jumbo v0, "left_button_continue"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xcl:Ljava/lang/String;

    .line 136
    :cond_3
    const-string/jumbo v0, "SystemMsgContext"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xch:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, "showYearExpression"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xci:I

    .line 138
    const-string/jumbo v0, "MicroMsg.NetSceneOpenLuckyMoney"

    const-string/jumbo v1, "showYearExpression:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xci:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xch:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 143
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10174c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xch:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "$"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xch:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xch:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/model/av;->dEc()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_2
    return-void

    .line 146
    :cond_5
    :try_start_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/av;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_4
    const-string/jumbo v1, "MicroMsg.NetSceneOpenLuckyMoney"

    const-string/jumbo v2, "insertLocalSysMsgIfNeed error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    const-string/jumbo v1, "MicroMsg.NetSceneOpenLuckyMoney"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse luckyMoneyDetail fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
