.class public Lcom/tencent/mm/plugin/emoji/f/p;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field public static qiY:I

.field public static qiZ:I

.field public static qja:I

.field public static qjb:I

.field public static qjc:I


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private qik:Ljava/lang/String;

.field private qjd:I

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/f/p;->qiY:I

    .line 25
    sput v1, Lcom/tencent/mm/plugin/emoji/f/p;->qiZ:I

    .line 33
    sput v1, Lcom/tencent/mm/plugin/emoji/f/p;->qja:I

    .line 34
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/emoji/f/p;->qjb:I

    .line 35
    const/16 v0, 0x100

    sput v0, Lcom/tencent/mm/plugin/emoji/f/p;->qjc:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x1a8a8

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardRequest;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmgetemotionreward"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x336

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->rr:Lcom/tencent/mm/aj/d;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->qik:Ljava/lang/String;

    .line 53
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/f/p;->qjd:I

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cqg()Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->rr:Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 96
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;

    .line 97
    return-object v0
.end method

.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x1a8aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/p;->callback:Lcom/tencent/mm/aj/i;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->rr:Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 89
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardRequest;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->qik:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardRequest;->ProductID:Ljava/lang/String;

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->qjd:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardRequest;->OpCode:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/p;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x336

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x1a8a9

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionReward"

    const-string/jumbo v1, "errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->qjd:I

    sget v1, Lcom/tencent/mm/plugin/emoji/f/p;->qiY:I

    if-ne v0, v1, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1243
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAK:Lcom/tencent/mm/storage/emotion/o;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->qik:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/p;->cqg()Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;

    move-result-object v2

    .line 2078
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_3

    .line 2079
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v1, "saveEmotionRewardResponseWithPID failed. productId or response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/p;->cqg()Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/p;->cqg()Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;->Reward:Lcom/tencent/mm/protocal/protobuf/aik;

    if-eqz v0, :cond_5

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 2255
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAM:Lcom/tencent/mm/storage/emotion/q;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->qik:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/p;->cqg()Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;->Reward:Lcom/tencent/mm/protocal/protobuf/aik;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/aik;->HTu:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/q;->gO(Ljava/lang/String;I)Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpP()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->qik:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/p;->cqg()Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;->Reward:Lcom/tencent/mm/protocal/protobuf/aik;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/aik;->HTu:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/i;->dk(Ljava/lang/String;I)V

    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 79
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2083
    :cond_3
    :try_start_0
    new-instance v3, Lcom/tencent/mm/storage/emotion/n;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/n;-><init>()V

    .line 2084
    iput-object v1, v3, Lcom/tencent/mm/storage/emotion/n;->field_productID:Ljava/lang/String;

    .line 2085
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/storage/emotion/n;->field_content:[B

    .line 2086
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/n;->convertTo()Landroid/content/ContentValues;

    move-result-object v2

    .line 2087
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/o;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmotionRewardInfo"

    const-string/jumbo v4, "productID"

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 2088
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 2089
    const-string/jumbo v0, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID success. ProductId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2093
    :catch_0
    move-exception v0

    .line 2094
    const-string/jumbo v1, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2091
    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID failed. ProductId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 69
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionReward"

    const-string/jumbo v1, "getEmotionRewardRespone is null. so i think no such product reward information"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 3255
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAM:Lcom/tencent/mm/storage/emotion/q;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->qik:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/f/p;->qjc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/q;->gO(Ljava/lang/String;I)Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpP()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->qik:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/f/p;->qjc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/i;->dk(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 74
    :cond_6
    if-ne p3, v6, :cond_2

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 4255
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAM:Lcom/tencent/mm/storage/emotion/q;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->qik:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/f/p;->qjc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/q;->gO(Ljava/lang/String;I)Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpP()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->qik:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/f/p;->qjc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/i;->dk(Ljava/lang/String;I)V

    goto/16 :goto_1
.end method
