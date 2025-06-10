.class public final Lcom/tencent/mm/plugin/emoji/f/l;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private gue:Lcom/tencent/mm/aj/i;

.field private qiP:Lcom/tencent/mm/plugin/emoji/g/c$a;

.field private qiQ:Z

.field private qiR:Lcom/tencent/mm/g/a/qc;

.field public qik:Ljava/lang/String;

.field public final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1a897

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->qik:Ljava/lang/String;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/f/l;->qiQ:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->qiR:Lcom/tencent/mm/g/a/qc;

    .line 51
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bhc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bhc;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bhd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bhd;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotiondesc"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x209

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->rr:Lcom/tencent/mm/aj/d;

    .line 1114
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/l;->qik:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/tencent/mm/g/a/qc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->qiR:Lcom/tencent/mm/g/a/qc;

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/emoji/g/c$a;)V
    .locals 4

    .prologue
    const v3, 0x1a898

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->qik:Ljava/lang/String;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/f/l;->qiQ:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->qiR:Lcom/tencent/mm/g/a/qc;

    .line 66
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bhc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bhc;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bhd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bhd;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 69
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotiondesc"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x209

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->rr:Lcom/tencent/mm/aj/d;

    .line 2114
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/l;->qik:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/l;->qiP:Lcom/tencent/mm/plugin/emoji/g/c$a;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->qiQ:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/g/a/qc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->qiR:Lcom/tencent/mm/g/a/qc;

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cqa()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->rr:Lcom/tencent/mm/aj/d;

    .line 9145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 9253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 160
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bhd;

    .line 161
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bhd;->JcV:I

    return v0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 6

    .prologue
    const v5, 0x1a899

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v1, "getEmotionDesc %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/l;->qik:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/l;->gue:Lcom/tencent/mm/aj/i;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 98
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bhc;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/l;->qik:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bhc;->ProductID:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->qik:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v1, "get emoji desc faild. product id is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/l;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/l;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x209

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 18

    .prologue
    const v4, 0x1a89a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    if-nez p2, :cond_9

    if-nez p3, :cond_9

    .line 121
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/emoji/f/l;->qiQ:Z

    if-eqz v4, :cond_2

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/f/l;->cqa()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/l;->qiP:Lcom/tencent/mm/plugin/emoji/g/c$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/g/c;->a(Lcom/tencent/mm/plugin/emoji/g/c$a;)V

    .line 144
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/l;->gue:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 146
    const v4, 0x1a89a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 125
    :cond_1
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v5, "new emotion is can\'t download. ignore"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3149
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/l;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3149
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/bhd;

    .line 3150
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/bhd;->ocD:Ljava/util/LinkedList;

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v4

    .line 5235
    iget-object v10, v4, Lcom/tencent/mm/storage/bj;->LAH:Lcom/tencent/mm/storage/emotion/e;

    .line 131
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/emoji/f/l;->qik:Ljava/lang/String;

    .line 6155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/l;->rr:Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 6155
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/bhd;

    .line 6156
    iget v12, v4, Lcom/tencent/mm/protocal/protobuf/bhd;->JcT:I

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/f/l;->cqa()I

    move-result v13

    .line 8178
    iget-object v4, v10, Lcom/tencent/mm/storage/emotion/e;->LDz:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_3

    .line 8179
    iget-object v4, v10, Lcom/tencent/mm/storage/emotion/e;->LDz:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "274544"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8181
    :cond_3
    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_5

    .line 132
    :cond_4
    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 133
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v5, "end getEmojiDesc, productId: %s "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/emoji/f/l;->qik:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/l;->qiR:Lcom/tencent/mm/g/a/qc;

    iget-object v4, v4, Lcom/tencent/mm/g/a/qc;->dvb:Lcom/tencent/mm/g/a/qc$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/l;->qik:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/qc$a;->deM:Ljava/lang/String;

    .line 135
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/l;->qiR:Lcom/tencent/mm/g/a/qc;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 8185
    :cond_5
    const/4 v8, 0x0

    .line 8186
    const-wide/16 v4, -0x1

    .line 8187
    iget-object v6, v10, Lcom/tencent/mm/storage/emotion/e;->db:Lcom/tencent/mm/sdk/e/e;

    instance-of v6, v6, Lcom/tencent/mm/storagebase/h;

    if-eqz v6, :cond_a

    .line 8188
    iget-object v4, v10, Lcom/tencent/mm/storage/emotion/e;->db:Lcom/tencent/mm/sdk/e/e;

    check-cast v4, Lcom/tencent/mm/storagebase/h;

    .line 8189
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    move-object v8, v4

    .line 8192
    :goto_2
    iget-object v4, v10, Lcom/tencent/mm/storage/emotion/e;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "EmojiInfoDesc"

    const-string/jumbo v14, "groupId=?"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    invoke-interface {v4, v5, v14, v15}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8194
    new-instance v5, Lcom/tencent/mm/storage/emotion/d;

    invoke-direct {v5}, Lcom/tencent/mm/storage/emotion/d;-><init>()V

    .line 8195
    iput-object v11, v5, Lcom/tencent/mm/storage/emotion/d;->field_groupId:Ljava/lang/String;

    .line 8196
    iput v12, v5, Lcom/tencent/mm/storage/emotion/d;->field_click_flag:I

    .line 8197
    iput v13, v5, Lcom/tencent/mm/storage/emotion/d;->field_download_flag:I

    .line 8198
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/aij;

    .line 8199
    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/aij;->Md5:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/mm/storage/emotion/d;->field_md5:Ljava/lang/String;

    .line 8200
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/aij;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/car;

    .line 8201
    iget-object v13, v4, Lcom/tencent/mm/protocal/protobuf/car;->Desc:Ljava/lang/String;

    iput-object v13, v5, Lcom/tencent/mm/storage/emotion/d;->field_desc:Ljava/lang/String;

    .line 8202
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/car;->vPB:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/storage/emotion/d;->field_lang:Ljava/lang/String;

    .line 8203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v5, Lcom/tencent/mm/storage/emotion/d;->field_md5:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v13, v5, Lcom/tencent/mm/storage/emotion/d;->field_lang:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/storage/emotion/d;->field_md5_lang:Ljava/lang/String;

    .line 8204
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/d;->convertTo()Landroid/content/ContentValues;

    move-result-object v4

    .line 8205
    iget-object v13, v10, Lcom/tencent/mm/storage/emotion/e;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v14, "EmojiInfoDesc"

    const-string/jumbo v15, "md5_lang"

    invoke-interface {v13, v14, v15, v4}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    .line 8207
    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-gez v4, :cond_7

    .line 8208
    if-eqz v8, :cond_4

    .line 8209
    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    goto/16 :goto_1

    .line 8216
    :cond_8
    iget-object v4, v10, Lcom/tencent/mm/storage/emotion/e;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v10, "EmojiInfoDesc"

    const-string/jumbo v11, "md5_lang"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/d;->convertTo()Landroid/content/ContentValues;

    move-result-object v5

    invoke-interface {v4, v10, v11, v5}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 8218
    if-eqz v8, :cond_4

    .line 8219
    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    goto/16 :goto_1

    .line 139
    :cond_9
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v5, "end getEmojiDesc, & errType:%d, errCode:%d, productId: %s "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/emoji/f/l;->qik:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/emoji/f/l;->qiQ:Z

    if-eqz v4, :cond_0

    .line 141
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneGetEmotionDesc"

    const-string/jumbo v5, "new emotion get des failed. ignore"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-wide v6, v4

    goto/16 :goto_2
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x32

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
