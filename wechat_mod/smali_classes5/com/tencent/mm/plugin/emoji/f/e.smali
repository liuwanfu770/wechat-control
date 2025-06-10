.class public final Lcom/tencent/mm/plugin/emoji/f/e;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field public static qip:I

.field public static qiq:I


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private mIndex:I

.field private qim:I

.field private qio:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qir:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private qis:I

.field private qit:Lcom/tencent/mm/storage/ar$a;

.field private qiu:Lcom/tencent/mm/storage/ar$a;

.field private qiv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/f/e;->qip:I

    .line 53
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/emoji/f/e;->qiq:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const v2, 0x19879

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/emoji/f/e;->qip:I

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/f/e;-><init>(Ljava/util/LinkedList;II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/emoji/f/e;->qiq:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/e;-><init>(Ljava/util/LinkedList;II)V

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/util/LinkedList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const v3, 0x1987a

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qio:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qir:Ljava/util/ArrayList;

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/e;->mIndex:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qis:I

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qiv:Ljava/util/LinkedList;

    .line 76
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/jv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/jv;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/jw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/jw;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 79
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmbatchemojidownload"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x2b9

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->rr:Lcom/tencent/mm/aj/d;

    .line 84
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/e;->mIndex:I

    .line 85
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qis:I

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qiv:Ljava/util/LinkedList;

    .line 87
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qim:I

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qim:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->LeK:Lcom/tencent/mm/storage/ar$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qit:Lcom/tencent/mm/storage/ar$a;

    .line 90
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->LeO:Lcom/tencent/mm/storage/ar$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qiu:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->LeJ:Lcom/tencent/mm/storage/ar$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qit:Lcom/tencent/mm/storage/ar$a;

    .line 93
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->LeN:Lcom/tencent/mm/storage/ar$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qiu:Lcom/tencent/mm/storage/ar$a;

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/jw;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x1987c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v1, "addEmojiInfoList mCustomType: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qim:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    if-nez p1, :cond_0

    .line 161
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v1, "addEmojiInfoList response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/jw;->IaK:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/jw;->IaK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 165
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v1, "addemojiInfoList EmojiList is null or size is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/jw;->IaK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahx;

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ahx;->Md5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v3, "addEmojiInfoList: empty md5 %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 173
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ahx;->Md5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qio:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 176
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Lcom/tencent/mm/protocal/protobuf/ahx;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qim:I

    if-ne v0, v6, :cond_4

    .line 178
    const-string/jumbo v0, "capture"

    .line 9525
    iput-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 182
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qir:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_4
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkX:I

    .line 10419
    iput v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final cpW()Lcom/tencent/mm/protocal/protobuf/jw;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->rr:Lcom/tencent/mm/aj/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->rr:Lcom/tencent/mm/aj/d;

    .line 12145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 12253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 280
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/jw;

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x1987d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/e;->callback:Lcom/tencent/mm/aj/i;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->rr:Lcom/tencent/mm/aj/d;

    .line 11141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 11215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 194
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/jv;

    .line 195
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/e;->mIndex:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/jv;->vzc:I

    .line 196
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qis:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/jv;->ReqType:I

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qiv:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jv;->IaJ:Ljava/util/LinkedList;

    .line 198
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/e;->qim:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/jv;->vNp:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 188
    const/16 v0, 0x2b9

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 16

    .prologue
    const v4, 0x1987b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "errType:%d, errCode:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->qis:I

    sget v5, Lcom/tencent/mm/plugin/emoji/f/e;->qip:I

    if-ne v4, v5, :cond_12

    .line 102
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 103
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 104
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0xa4

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/e;->qiu:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/e;->qit:Lcom/tencent/mm/storage/ar$a;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 107
    const v4, 0x1987b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 110
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 110
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/jw;

    .line 111
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/e;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v5, v5, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v5, v5, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 111
    check-cast v5, Lcom/tencent/mm/protocal/protobuf/jv;

    .line 113
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/jw;->iqj:I

    if-nez v6, :cond_3

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/jw;->HYS:Ljava/util/LinkedList;

    if-eqz v6, :cond_2

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/jw;->HYS:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gtz v6, :cond_3

    .line 114
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 115
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "[cpan] donwload list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0xa4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    const v4, 0x1987b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_3
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/jw;->iqj:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    .line 118
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/e;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/f/e;->qiu:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/f/e;->qit:Lcom/tencent/mm/storage/ar$a;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 122
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/emoji/f/e;->a(Lcom/tencent/mm/protocal/protobuf/jw;)V

    .line 123
    const-string/jumbo v5, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v6, "[cpan] preparedDownloadCustomEmojiList size:%s"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->qir:Ljava/util/ArrayList;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/e;->qio:Ljava/util/ArrayList;

    .line 4203
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    .line 4204
    :cond_4
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "[cpan] perparedDownloadCustomEmojiList failed. list is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4206
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LeB:Lcom/tencent/mm/storage/ar$a;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 125
    :goto_2
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0xa4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    const v4, 0x1987b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 123
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->qir:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    .line 4211
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/emoji/a/n;->aha()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 4212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LeB:Lcom/tencent/mm/storage/ar$a;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 4215
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LeE:Lcom/tencent/mm/storage/ar$a;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4216
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v4

    .line 5227
    iget-object v4, v4, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 4216
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/emoji/f/e;->qim:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/emoji/f/e;->qir:Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/emotion/f;->x(ILjava/util/List;)Z

    .line 4217
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LeE:Lcom/tencent/mm/storage/ar$a;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 4218
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v4

    .line 6227
    iget-object v6, v4, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 4218
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/emoji/f/e;->qim:I

    .line 6972
    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v8, "[cpan] begin preparedDeleteCustomEmojiList"

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6974
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_a

    .line 6975
    :cond_8
    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] preparedDeleteCustomEmojiList failed. list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4220
    :goto_3
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v4

    .line 7227
    iget-object v4, v4, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 4220
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/emotion/f;->afn(I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 4221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 4222
    const-string/jumbo v5, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v6, "try to sync emoji downloadList:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4239
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2d4b

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/emoji/f/e;->qim:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 4242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4243
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2d4b

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/emoji/f/e;->qim:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 4252
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->qim:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 4253
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/emoji/a/j;->dp(Z)V

    .line 4254
    sget-object v4, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsM:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;

    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;->aio()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->dw(Z)V

    .line 4260
    :goto_5
    sget-object v4, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    invoke-static {}, Lcom/tencent/mm/emoji/a/k;->agU()V

    .line 4262
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v5, Lcom/tencent/mm/g/a/ra;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/ra;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_2

    .line 6979
    :cond_a
    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/emotion/f;->afk(I)Ljava/util/List;

    move-result-object v4

    .line 6980
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_b

    .line 6981
    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] preparedDeleteCustomEmojiList failed. sync list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6985
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6986
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6987
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 6988
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6989
    const-string/jumbo v12, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v13, "[cpan] delete:%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 6992
    :cond_d
    invoke-virtual {v6, v10, v7}, Lcom/tencent/mm/storage/emotion/f;->G(Ljava/util/List;I)Z

    .line 6993
    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] end preparedDeleteCustomEmojiList user time:%d succes. size:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4248
    :cond_e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/e;->qit:Lcom/tencent/mm/storage/ar$a;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 4249
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "no things need to download."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 4256
    :cond_f
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/emoji/a/j;->dn(Z)V

    .line 4257
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/emoji/a/j;->dm(Z)V

    .line 4258
    sget-object v4, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsM:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;

    invoke-static {}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$a;->ain()Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->dw(Z)V

    goto/16 :goto_5

    .line 128
    :cond_10
    const-string/jumbo v6, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v7, "[cpan] do next scene. index:%d size:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/mm/protocal/protobuf/jv;->vzc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/jw;->HYS:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/f/e;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 130
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/jw;->vzc:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/jv;->vzc:I

    .line 131
    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/jv;->vzc:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/emoji/f/e;->mIndex:I

    .line 132
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/emoji/f/e;->a(Lcom/tencent/mm/protocal/protobuf/jw;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/f/e;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/e;->callback:Lcom/tencent/mm/aj/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/emoji/f/e;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v4

    .line 134
    if-gez p1, :cond_11

    .line 135
    const-string/jumbo v5, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v6, "[cpan] doScene error.nextNetId:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_11
    const v4, 0x1987b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :cond_12
    if-nez p2, :cond_13

    if-eqz p3, :cond_14

    .line 141
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 142
    const v4, 0x1987b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 145
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->rr:Lcom/tencent/mm/aj/d;

    .line 8145
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 8253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 145
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/jw;

    .line 148
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/jw;->IaK:Ljava/util/LinkedList;

    if-eqz v5, :cond_15

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/jw;->IaK:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-gtz v5, :cond_16

    .line 149
    :cond_15
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "Change MD5 to URL failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/e;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 156
    const v4, 0x1987b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 151
    :cond_16
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v5

    .line 9227
    iget-object v5, v5, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 151
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/jw;->IaK:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/emotion/f;->iq(Ljava/util/List;)Z

    goto :goto_7
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 270
    const/16 v0, 0x14

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
