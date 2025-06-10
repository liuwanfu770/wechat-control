.class public final Lcom/tencent/mm/pluginsdk/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 14

    .prologue
    const/4 v8, 0x3

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v11, 0x78d9

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v9, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 33
    if-eqz v9, :cond_0

    iget v0, v9, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.EmojiExtension"

    const-string/jumbo v1, "parseEmojiMsg failed, invalid cmdAM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-object v12

    .line 38
    :cond_1
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v12}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    :goto_1
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    iget-wide v4, v9, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/aj/h$a;)Z

    .line 4077
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v1

    .line 4078
    if-eqz v1, :cond_2

    .line 4079
    const-string/jumbo v0, "MicroMsg.EmojiExtension"

    const-string/jumbo v2, "bizClientMsgId = %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/model/bn$b;->hPy:Ljava/lang/String;

    aput-object v4, v3, v13

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4080
    iget-object v0, v1, Lcom/tencent/mm/model/bn$b;->hPD:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/tencent/mm/model/bn$b;->scene:I

    if-ne v0, v10, :cond_2

    .line 4081
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 4082
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v3, 0x12001

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 4083
    new-instance v3, Lcom/tencent/mm/storage/bx;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bx;-><init>()V

    .line 4084
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f101977

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/storage/bx;->field_content:Ljava/lang/String;

    .line 4085
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/storage/bx;->field_createtime:J

    .line 4086
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/storage/bx;->field_imgpath:Ljava/lang/String;

    .line 4087
    iget-object v0, v3, Lcom/tencent/mm/storage/bx;->field_content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/storage/bx;->field_sayhicontent:Ljava/lang/String;

    .line 4088
    iput-object v2, v3, Lcom/tencent/mm/storage/bx;->field_sayhiuser:Ljava/lang/String;

    .line 4089
    const/16 v0, 0x12

    iput v0, v3, Lcom/tencent/mm/storage/bx;->field_scene:I

    .line 4090
    iget v0, v9, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    if-le v0, v8, :cond_4

    iget v0, v9, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    :goto_2
    iput v0, v3, Lcom/tencent/mm/storage/bx;->field_status:I

    .line 4091
    iget-wide v4, v9, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    iput-wide v4, v3, Lcom/tencent/mm/storage/bx;->field_svrid:J

    .line 4092
    iput-object v2, v3, Lcom/tencent/mm/storage/bx;->field_talker:Ljava/lang/String;

    .line 4093
    iget v0, v9, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    iput v0, v3, Lcom/tencent/mm/storage/bx;->field_type:I

    .line 4094
    iput v13, v3, Lcom/tencent/mm/storage/bx;->field_isSend:I

    .line 4095
    iput-object v2, v3, Lcom/tencent/mm/storage/bx;->field_sayhiencryptuser:Ljava/lang/String;

    .line 4096
    iget-object v0, v1, Lcom/tencent/mm/model/bn$b;->hPD:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/storage/bx;->field_ticket:Ljava/lang/String;

    .line 4097
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/by;->a(Lcom/tencent/mm/storage/bx;)Z

    .line 4098
    new-instance v0, Lcom/tencent/mm/g/a/ll;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ll;-><init>()V

    .line 4099
    iget-object v1, v0, Lcom/tencent/mm/g/a/ll;->dpi:Lcom/tencent/mm/g/a/ll$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ll$a;->dpj:Ljava/lang/String;

    .line 4100
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 73
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move-object v2, v1

    .line 42
    goto/16 :goto_1

    :cond_4
    move v0, v8

    .line 4090
    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
