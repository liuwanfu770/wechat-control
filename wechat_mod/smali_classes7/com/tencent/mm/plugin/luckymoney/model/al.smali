.class public Lcom/tencent/mm/plugin/luckymoney/model/al;
.super Lcom/tencent/mm/plugin/luckymoney/model/as;
.source "SourceFile"


# instance fields
.field msgId:J

.field talker:Ljava/lang/String;

.field public xbL:Ljava/lang/String;

.field public xbM:Ljava/lang/String;

.field public xbN:I

.field public xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

.field public xby:Lcom/tencent/mm/plugin/luckymoney/model/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/model/as;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 42
    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/model/al;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xff06

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/model/as;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string/jumbo v1, "sendId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v1, "limit"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "offset"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v1, "processContent"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v1, "MicroMsg.NetSceneLuckyMoneyDetail"

    const-string/jumbo v2, "sendId: %s, limit: %s\uff0coffet: %s, nativeUrl: %s\uff0cprocessContent: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/model/al;->setRequestData(Ljava/util/Map;)V

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v6, 0xff05

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/model/as;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v1, "sendId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "limit"

    const-string/jumbo v2, "11"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "offset"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const-string/jumbo v1, "nativeUrl"

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    const-string/jumbo v1, "befortTimestamp"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v1, "processContent"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "MicroMsg.NetSceneLuckyMoneyDetail"

    const-string/jumbo v2, "sendId: %s, limit: %s\uff0coffet: %s, nativeUrl: %s\uff0cprocessContent: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object p7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/model/al;->setRequestData(Ljava/util/Map;)V

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public cjw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/qrydetailwxhb"

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x631

    return v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0xff07

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyDetail"

    const-string/jumbo v1, "errCode: %s, errMsg: %s \uff0cjson\uff1a%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/luckymoney/model/z;->aU(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/model/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    .line 90
    const-string/jumbo v0, "processContent"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbL:Ljava/lang/String;

    .line 91
    invoke-static {p3}, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->aT(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyDetail"

    const-string/jumbo v1, "luckyMoneyEmojiSwitch:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const-string/jumbo v0, "expression_md5"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbM:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "expression_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbN:I

    .line 95
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyDetail"

    const-string/jumbo v1, "expressionmd5:%s expressiontype:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lun:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1140
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rcF:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1141
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    if-nez v0, :cond_1

    .line 1143
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    .line 1145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xaj:I

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xak:I

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xal:I

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xam:I

    .line 1150
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyDetail"

    const-string/jumbo v1, "localSwitch() luckyMoneyEmojiSwitch:%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v1, "MicroMsg.NetSceneLuckyMoneyDetail"

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

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
