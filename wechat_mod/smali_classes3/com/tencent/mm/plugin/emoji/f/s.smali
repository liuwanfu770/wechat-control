.class public final Lcom/tencent/mm/plugin/emoji/f/s;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field callback:Lcom/tencent/mm/aj/i;

.field private dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field fNi:Z

.field private iiH:J

.field qjf:Z

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V
    .locals 8

    .prologue
    .line 64
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;JB)V

    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;JB)V
    .locals 8

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0x1a8b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->fNi:Z

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->qjf:Z

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->iiH:J

    .line 68
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 69
    iput-wide p4, p0, Lcom/tencent/mm/plugin/emoji/f/s;->iiH:J

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 72
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/edr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/edr;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eds;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eds;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 75
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendemoji"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xaf

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x44

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca44

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->rr:Lcom/tencent/mm/aj/d;

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/storage/emotion/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 82
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edr;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edr;

    .line 83
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aid;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aid;-><init>()V

    .line 84
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v3, "NetSceneUploadEmoji: md5 %s, size %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 2439
    iget v6, p3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/aid;->MD5:Ljava/lang/String;

    .line 86
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/aid;->IEu:Ljava/lang/String;

    .line 87
    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/aid;->vRW:Ljava/lang/String;

    .line 3439
    iget v1, p3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 88
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/aid;->zcJ:I

    .line 89
    invoke-virtual {p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/aid;->IEs:Ljava/lang/String;

    .line 4431
    iget v1, p3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 90
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/aid;->odz:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/bp;->VK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/aid;->HTK:Ljava/lang/String;

    .line 92
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/aid;->IEv:I

    .line 93
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->ifAddTicketByActionFlag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/mm/storage/bv;->bdQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/aid;->Ioc:Ljava/lang/String;

    .line 97
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 5423
    :goto_1
    iget v3, p3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 98
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkW:I

    if-ne v3, v4, :cond_4

    .line 99
    const-string/jumbo v3, "56,2,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/aid;->IEt:Ljava/lang/String;

    .line 105
    :cond_1
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edr;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edr;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/edr;->KoT:I

    .line 108
    const v0, 0x1a8b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 97
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 6423
    :cond_4
    iget v3, p3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 101
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkV:I

    if-ne v3, v4, :cond_1

    .line 102
    const-string/jumbo v3, "56,1,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/aid;->IEt:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 12

    .prologue
    const/16 v1, 0x2000

    const/4 v11, 0x1

    const/4 v3, -0x1

    const v10, 0x1a8b4

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/s;->callback:Lcom/tencent/mm/aj/i;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->rr:Lcom/tencent/mm/aj/d;

    .line 7141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 7215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 130
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edr;

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/edr;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aid;

    .line 132
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/f/s;->fNi:Z

    if-eqz v2, :cond_0

    .line 133
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, firstSend. md5="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/aid;->MD5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aid;->IEr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 135
    iput v9, v0, Lcom/tencent/mm/protocal/protobuf/aid;->zcK:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/s;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 7439
    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 139
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 7447
    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 139
    sub-int/2addr v2, v4

    .line 140
    if-le v2, v1, :cond_1

    move v2, v1

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 7509
    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 146
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    and-int/2addr v1, v4

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    if-ne v1, v4, :cond_3

    .line 147
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v1, v4}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v4

    .line 148
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    new-array v1, v2, [B

    .line 150
    const-string/jumbo v5, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v6, "total length:%d dataLen:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 8447
    iget v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 151
    invoke-static {v4, v5, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/h/b;->bd([B)I

    move-result v2

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkN:I

    if-ne v2, v4, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/f/s;->fNi:Z

    if-eqz v2, :cond_4

    .line 161
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v1, "Bitmap type error. delete emoji file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYq()V

    .line 163
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 153
    :cond_2
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v2, "buffer is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-array v1, v9, [B

    goto :goto_1

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 9447
    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 157
    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->jZ(II)[B

    move-result-object v1

    goto :goto_1

    .line 166
    :cond_4
    if-eqz v1, :cond_5

    array-length v2, v1

    if-gtz v2, :cond_6

    .line 167
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 170
    :cond_6
    array-length v2, v1

    .line 172
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 10447
    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 172
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/aid;->zcK:I

    .line 173
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer(Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aid;->IEr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aid;->vRW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 175
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/f/s;->iiH:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 176
    invoke-static {}, Lcom/tencent/mm/m/a$a;->ZT()Lcom/tencent/mm/m/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/m/a;->o(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aid;->HTK:Ljava/lang/String;

    .line 177
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v3, "MsgSource:%s"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aid;->HTK:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_7
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, start:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 11447
    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 12439
    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", len:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/s;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0xaf

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x1a8b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 186
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 13141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 13215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 186
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edr;

    .line 187
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 14145
    iget-object v1, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 14253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 187
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eds;

    .line 189
    if-eqz v1, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 190
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/eds;->Iod:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->setEnSendMsgActionFlag(I)V

    .line 193
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 195
    const v0, 0x1a8b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-void

    .line 198
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/edr;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/eds;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 199
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd failed. RequestSize not equal RespSize. req size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eds;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", resp size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/edr;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 201
    const v0, 0x1a8b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eds;->IEx:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aie;

    .line 205
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aie;->MD5:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aie;->MD5:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/aie;->zcK:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 14447
    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 205
    if-ge v2, v3, :cond_6

    .line 206
    :cond_5
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid server return value; start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aie;->zcK:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 15439
    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 15443
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 210
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 16227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->M(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 211
    const v0, 0x1a8b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 215
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eds;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v2, :cond_7

    .line 216
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v2, "onGYNetEnd failed. resp.BaseResponse.Ret:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eds;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 218
    const v0, 0x1a8b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 221
    :cond_7
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aie;->Ret:I

    if-eqz v1, :cond_8

    .line 222
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v2, "onGYNetEnd: respInfo Ret %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aie;->Ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 224
    const v0, 0x1a8b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 228
    :cond_8
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aie;->zcK:I

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/aie;->zcJ:I

    if-lt v1, v2, :cond_b

    .line 229
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respInfo.getMsgID() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/aie;->IEw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/f/s;->iiH:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 232
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v3, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/aie;->zbq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const/16 v1, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v1, v3, :cond_9

    sget v1, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    if-eqz v1, :cond_9

    .line 234
    sget v1, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/aie;->IEw:I

    .line 235
    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    .line 238
    :cond_9
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/aie;->zbq:J

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 239
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/f/s;->iiH:J

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 240
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 17227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 241
    if-nez v0, :cond_10

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-object v1, v0

    .line 17443
    :goto_1
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17533
    iput-wide v4, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    .line 246
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RtU:I

    .line 18451
    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 247
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 19227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 247
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->M(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 248
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 249
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-static {v2}, Lcom/tencent/mm/ag/l;->r(Lcom/tencent/mm/storage/ca;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelstat/b;->b(Lcom/tencent/mm/storage/ca;I)V

    .line 253
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->callback:Lcom/tencent/mm/aj/i;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 254
    const v0, 0x1a8b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 251
    :cond_a
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelstat/b;->q(Lcom/tencent/mm/storage/ca;)V

    goto :goto_2

    .line 257
    :cond_b
    invoke-static {}, Lcom/tencent/mm/emoji/a/n;->ahn()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->qjf:Z

    if-eqz v0, :cond_c

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    const v0, 0x1a8b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 261
    :cond_c
    new-instance v0, Lcom/tencent/mm/emoji/c/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/emoji/f/s$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/f/s$1;-><init>(Lcom/tencent/mm/plugin/emoji/f/s;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/emoji/c/f;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLcom/tencent/mm/emoji/c/d$a;)V

    const v0, 0x1a8b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 277
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/f/s;->fNi:Z

    if-eqz v1, :cond_e

    .line 278
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/f/s;->fNi:Z

    .line 280
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aie;->zcK:I

    .line 19443
    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19533
    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    .line 282
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 20227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/s;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->M(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/s;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/s;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/s;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-gez v0, :cond_f

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/s;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 288
    :cond_f
    const v0, 0x1a8b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 292
    const/16 v0, 0x100

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
