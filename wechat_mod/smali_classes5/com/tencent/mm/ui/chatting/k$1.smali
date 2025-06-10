.class final Lcom/tencent/mm/ui/chatting/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MqM:I

.field final synthetic MqN:Ljava/lang/String;

.field final synthetic MqO:Ljava/lang/String;

.field final synthetic fKR:Ljava/lang/String;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic ijZ:I

.field final synthetic iku:Lcom/tencent/mm/au/g;

.field final synthetic koO:Ljava/lang/String;

.field final synthetic oBr:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/au/g;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 991
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k$1;->hNe:Lcom/tencent/mm/storage/ca;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k$1;->oBr:I

    iput p2, p0, Lcom/tencent/mm/ui/chatting/k$1;->MqM:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/k$1;->fKR:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/k$1;->MqN:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/k$1;->MqO:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/k$1;->koO:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/ui/chatting/k$1;->ijZ:I

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/k$1;->iku:Lcom/tencent/mm/au/g;

    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/k$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 28

    .prologue
    const v4, 0x8656

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 995
    if-eqz p4, :cond_0

    .line 996
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/mm/i/d;->field_exist_whencheck:Z

    if-eqz v4, :cond_2

    .line 997
    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "support second !! sceneResult:[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/ui/chatting/k$1;->hNe:Lcom/tencent/mm/storage/ca;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/ui/chatting/k$1;->oBr:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k$1;->fKR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k$1;->MqN:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k$1;->MqO:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k$1;->koO:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/ui/chatting/k$1;->ijZ:I

    move/from16 v22, v0

    .line 3042
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 4125
    iget-object v5, v15, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 4819
    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v23

    .line 3043
    new-instance v12, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 3044
    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 3045
    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 3046
    const-string/jumbo v4, ""

    iput-object v4, v12, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 3048
    new-instance v24, Lcom/tencent/mm/storage/ca;

    invoke-direct/range {v24 .. v24}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 3049
    invoke-static {v6}, Lcom/tencent/mm/model/z;->Fv(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 3050
    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 3051
    const/4 v4, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 3052
    const/4 v4, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 5107
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3053
    invoke-static {v4}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 3054
    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 3056
    invoke-static {}, Lcom/tencent/mm/m/a$a;->ZT()Lcom/tencent/mm/m/a;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, Lcom/tencent/mm/m/a;->n(Lcom/tencent/mm/storage/ca;)V

    .line 3058
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v8

    .line 3059
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 3060
    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "NetSceneUploadMsgImg: local msgId = "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3062
    const-wide/16 v4, 0x0

    .line 3064
    const/4 v7, 0x1

    move/from16 v0, v22

    if-ne v0, v7, :cond_5

    .line 3065
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 5116
    move-object/from16 v0, v24

    iget-object v11, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 3065
    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;[BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    .line 3068
    :goto_1
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 6116
    move-object/from16 v0, v24

    iget-object v11, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 3068
    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;[BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v10

    .line 3072
    const-string/jumbo v4, "msg"

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 3073
    const-string/jumbo v4, ".msg.img.$length"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 3075
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v7

    .line 3076
    long-to-int v13, v8

    int-to-long v0, v13

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/au/g;->wr(J)V

    .line 3078
    const-wide/16 v26, 0x0

    cmp-long v13, v10, v26

    if-lez v13, :cond_4

    .line 3079
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v13

    iget-object v14, v12, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v20, "th_"

    const-string/jumbo v25, ""

    const/16 v26, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v13, v14, v0, v1, v2}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 3081
    const-string/jumbo v14, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v20, "deal send img for cdn [%s]"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aput-object v13, v25, v26

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-static {v14, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3082
    move-object/from16 v0, v23

    invoke-static {v0, v13}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 3083
    iget-object v12, v12, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 6631
    iget v12, v15, Lcom/tencent/mm/g/c/ek;->fiz:I

    .line 3084
    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/ca;->lh(I)V

    .line 6639
    iget v12, v15, Lcom/tencent/mm/g/c/ek;->fiA:I

    .line 3085
    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/ca;->li(I)V

    .line 3087
    const-wide/16 v12, 0x0

    cmp-long v12, v16, v12

    if-lez v12, :cond_4

    .line 3088
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/tencent/mm/au/g;->qN(I)V

    .line 3089
    move-wide/from16 v0, v16

    long-to-int v4, v0

    invoke-virtual {v7, v4}, Lcom/tencent/mm/au/g;->qJ(I)V

    .line 3090
    const-string/jumbo v4, ".msg.img.$hdlength"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v5, v4

    .line 3094
    :goto_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12, v7}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 3096
    const/4 v4, 0x1

    move/from16 v0, v22

    if-ne v0, v4, :cond_3

    .line 3098
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v4

    move-object v7, v4

    .line 3100
    :goto_3
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-interface {v4, v8, v9, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 3101
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12, v7}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 3103
    const-string/jumbo v4, "upimg"

    .line 7098
    move-object/from16 v0, v24

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 7107
    move-object/from16 v0, v24

    iget-object v14, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3103
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 8044
    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-wide/from16 v26, v0

    .line 3103
    move-wide/from16 v0, v26

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v20, "_"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v12, v13, v14, v15}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3106
    new-instance v12, Lcom/tencent/mm/protocal/protobuf/eed;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/protobuf/eed;-><init>()V

    .line 3107
    new-instance v13, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v13

    iput-object v13, v12, Lcom/tencent/mm/protocal/protobuf/eed;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 3108
    new-instance v13, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v13, v6}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v6

    iput-object v6, v12, Lcom/tencent/mm/protocal/protobuf/eed;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 3109
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    iput v6, v12, Lcom/tencent/mm/protocal/protobuf/eed;->vOr:I

    .line 8623
    move-object/from16 v0, v24

    iget-object v6, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 3110
    iput-object v6, v12, Lcom/tencent/mm/protocal/protobuf/eed;->HTK:Ljava/lang/String;

    .line 9276
    iget v6, v7, Lcom/tencent/mm/au/g;->iiC:I

    .line 3111
    iput v6, v12, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    .line 3112
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mm/protocal/protobuf/eed;->Kpk:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 3113
    move/from16 v0, v22

    iput v0, v12, Lcom/tencent/mm/protocal/protobuf/eed;->JfP:I

    .line 3116
    move-object/from16 v0, v21

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    .line 3117
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v4, v14

    move-object/from16 v0, p4

    iput v4, v0, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    .line 3118
    int-to-long v4, v5

    move-object/from16 v0, p4

    iput-wide v4, v0, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 3120
    invoke-static {}, Lcom/tencent/mm/au/c;->aMB()Lcom/tencent/mm/au/c;

    move-result-object v4

    .line 10031
    move/from16 v0, v18

    iput v0, v4, Lcom/tencent/mm/au/c;->gBd:I

    .line 10046
    iput-object v12, v4, Lcom/tencent/mm/au/c;->iii:Lcom/tencent/mm/protocal/protobuf/eed;

    .line 11041
    iput-object v7, v4, Lcom/tencent/mm/au/c;->iij:Lcom/tencent/mm/au/g;

    .line 11051
    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/tencent/mm/au/c;->gBj:Lcom/tencent/mm/i/d;

    .line 3124
    new-instance v5, Lcom/tencent/mm/ui/chatting/k$2;

    invoke-direct {v5, v10, v11, v8, v9}, Lcom/tencent/mm/ui/chatting/k$2;-><init>(JJ)V

    .line 12036
    iput-object v5, v4, Lcom/tencent/mm/au/c;->iik:Lcom/tencent/mm/au/o$a;

    .line 12107
    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 12218
    iput-object v5, v4, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 3146
    invoke-virtual {v4}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 1006
    :cond_0
    :goto_4
    const/4 v4, 0x0

    const v5, 0x8656

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 3059
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1001
    :cond_2
    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "not support second !! dealDownLoadImg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k$1;->iku:Lcom/tencent/mm/au/g;

    .line 12249
    iget-object v5, v5, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 1002
    const-string/jumbo v6, "th_"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1003
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k$1;->val$context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k$1;->iku:Lcom/tencent/mm/au/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k$1;->hNe:Lcom/tencent/mm/storage/ca;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/chatting/k$1;->oBr:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/k$1;->fKR:Ljava/lang/String;

    .line 13103
    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-wide/from16 v16, v10

    goto/16 :goto_3

    :cond_4
    move v5, v4

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v16, v4

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 1012
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 1016
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
