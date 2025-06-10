.class final Lcom/tencent/mm/plugin/location/model/n$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wLi:Lcom/tencent/mm/plugin/location/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/n;)V
    .locals 2

    .prologue
    const v1, 0x274b1

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/n$5;->wLi:Lcom/tencent/mm/plugin/location/model/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/jz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/n$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 22

    .prologue
    const v2, 0xd9b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    check-cast p1, Lcom/tencent/mm/g/a/jz;

    .line 1340
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBI()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/jz;->dnn:Lcom/tencent/mm/g/a/jz$a;

    iget-object v12, v2, Lcom/tencent/mm/g/a/jz$a;->daV:Lcom/tencent/mm/storage/ca;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/jz;->dnn:Lcom/tencent/mm/g/a/jz$a;

    iget-object v13, v2, Lcom/tencent/mm/g/a/jz$a;->dnp:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/jz;->dnn:Lcom/tencent/mm/g/a/jz$a;

    iget-object v14, v2, Lcom/tencent/mm/g/a/jz$a;->dnr:Landroid/widget/ProgressBar;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/jz;->dnn:Lcom/tencent/mm/g/a/jz$a;

    iget-object v15, v2, Lcom/tencent/mm/g/a/jz$a;->dnq:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/jz;->dnn:Lcom/tencent/mm/g/a/jz$a;

    iget v0, v2, Lcom/tencent/mm/g/a/jz$a;->dns:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/jz;->dnn:Lcom/tencent/mm/g/a/jz$a;

    iget v0, v2, Lcom/tencent/mm/g/a/jz$a;->w:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/jz;->dnn:Lcom/tencent/mm/g/a/jz$a;

    iget v0, v2, Lcom/tencent/mm/g/a/jz$a;->h:I

    move/from16 v18, v0

    .line 3116
    iget-object v2, v12, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2070
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2073
    move/from16 v0, v17

    iput v0, v11, Lcom/tencent/mm/plugin/location/model/l;->w:I

    .line 2074
    move/from16 v0, v18

    iput v0, v11, Lcom/tencent/mm/plugin/location/model/l;->h:I

    .line 2075
    iget v3, v11, Lcom/tencent/mm/plugin/location/model/l;->w:I

    if-lez v3, :cond_0

    iget v3, v11, Lcom/tencent/mm/plugin/location/model/l;->h:I

    if-gtz v3, :cond_1

    .line 2076
    :cond_0
    const/16 v3, 0x12c

    iput v3, v11, Lcom/tencent/mm/plugin/location/model/l;->w:I

    .line 2077
    const/16 v3, 0x12c

    iput v3, v11, Lcom/tencent/mm/plugin/location/model/l;->h:I

    .line 4080
    :cond_1
    iget v3, v12, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 2079
    if-nez v3, :cond_4

    const/4 v10, 0x1

    .line 4107
    :goto_0
    iget-object v3, v12, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2080
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    .line 2081
    if-eqz v3, :cond_e

    if-eqz v10, :cond_e

    .line 2082
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v3

    .line 2083
    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    .line 2084
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 2087
    :goto_1
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayh(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$b;

    move-result-object v19

    .line 4671
    iget v2, v12, Lcom/tencent/mm/g/c/ek;->fiE:I

    .line 2089
    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/l;->wKH:Ljava/util/HashSet;

    .line 5044
    iget-wide v4, v12, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2089
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2090
    :cond_2
    const-string/jumbo v2, "MicroMsg.StaticMapMsgLogic"

    const-string/jumbo v3, "this has die %d errCount %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6044
    iget-wide v6, v12, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2090
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 6671
    iget v6, v12, Lcom/tencent/mm/g/c/ek;->fiE:I

    .line 2090
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2091
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2092
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1343
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 336
    const v3, 0xd9b2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 2079
    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    .line 2096
    :cond_5
    new-instance v3, Lcom/tencent/mm/pluginsdk/location/d;

    .line 7044
    iget-wide v4, v12, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 7234
    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/storage/ca$b;->wKa:D

    .line 2096
    double-to-float v6, v6

    .line 7242
    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/storage/ca$b;->wKb:D

    .line 2096
    double-to-float v7, v8

    .line 7250
    move-object/from16 v0, v19

    iget v2, v0, Lcom/tencent/mm/storage/ca$b;->dpz:I

    .line 2096
    int-to-double v8, v2

    const-wide v20, 0x3ff199999999999aL    # 1.1

    mul-double v8, v8, v20

    double-to-int v8, v8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/location/d;-><init>(JFFII)V

    .line 2097
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2098
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2099
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBH()Lcom/tencent/mm/plugin/location/model/m;

    move-result-object v4

    .line 8093
    move/from16 v0, v17

    iput v0, v4, Lcom/tencent/mm/plugin/location/model/m;->w:I

    .line 8094
    move/from16 v0, v18

    iput v0, v4, Lcom/tencent/mm/plugin/location/model/m;->h:I

    .line 8095
    iget v2, v4, Lcom/tencent/mm/plugin/location/model/m;->w:I

    if-lez v2, :cond_6

    iget v2, v4, Lcom/tencent/mm/plugin/location/model/m;->h:I

    if-gtz v2, :cond_7

    .line 8096
    :cond_6
    const/16 v2, 0x12c

    iput v2, v4, Lcom/tencent/mm/plugin/location/model/m;->w:I

    .line 8097
    const/16 v2, 0x12c

    iput v2, v4, Lcom/tencent/mm/plugin/location/model/m;->h:I

    .line 8100
    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/plugin/location/model/m;->b(Lcom/tencent/mm/pluginsdk/location/d;)Ljava/lang/String;

    move-result-object v6

    .line 8101
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v2

    if-nez v2, :cond_8

    .line 8104
    const-string/jumbo v6, ""

    .line 2100
    :cond_8
    :goto_3
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2101
    const-string/jumbo v2, "MicroMsg.StaticMapMsgLogic"

    const-string/jumbo v3, "readloc from local %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2105
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    .line 9044
    iget-wide v4, v12, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2105
    iget v8, v11, Lcom/tencent/mm/plugin/location/model/l;->w:I

    iget v9, v11, Lcom/tencent/mm/plugin/location/model/l;->h:I

    move/from16 v7, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/au/i;->a(JLjava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2106
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2107
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2108
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2109
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 8108
    :cond_9
    iget-object v2, v4, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    if-eqz v2, :cond_a

    .line 8109
    iget-object v2, v4, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/location/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/location/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 8110
    const-string/jumbo v2, "MicroMsg.StaticMapServer"

    const-string/jumbo v5, "has add queue"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8111
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location/model/m;->aMn()V

    .line 8112
    const-string/jumbo v6, ""

    goto :goto_3

    .line 8115
    :cond_a
    iget-object v2, v4, Lcom/tencent/mm/plugin/location/model/m;->wKI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/location/d;

    .line 8116
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/location/d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/location/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8117
    const-string/jumbo v2, "MicroMsg.StaticMapServer"

    const-string/jumbo v5, "has add queue"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8118
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location/model/m;->aMn()V

    .line 8119
    const-string/jumbo v6, ""

    goto/16 :goto_3

    .line 8123
    :cond_c
    iget-object v2, v4, Lcom/tencent/mm/plugin/location/model/m;->wKI:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8124
    const-string/jumbo v2, "MicroMsg.StaticMapServer"

    const-string/jumbo v5, "task size %d w%d h %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/location/model/m;->wKI:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v4, Lcom/tencent/mm/plugin/location/model/m;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v4, Lcom/tencent/mm/plugin/location/model/m;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8125
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location/model/m;->aMn()V

    .line 8126
    const-string/jumbo v6, ""

    goto/16 :goto_3

    .line 2113
    :cond_d
    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/l;->wKC:Ljava/util/HashMap;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/location/d;->Hgk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/l;->wKG:Ljava/util/HashMap;

    .line 10044
    iget-wide v4, v12, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/l;->wKF:Ljava/util/HashMap;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/l;->wKB:Ljava/util/HashMap;

    .line 11044
    iget-wide v4, v12, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/l;->wKD:Ljava/util/HashMap;

    .line 12044
    iget-wide v4, v12, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/l;->wKE:Ljava/util/HashMap;

    .line 13044
    iget-wide v4, v12, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/location/model/l;->start()V

    goto/16 :goto_2

    :cond_e
    move-object v3, v2

    goto/16 :goto_1
.end method
