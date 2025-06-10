.class public final Lcom/tencent/mm/ar/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ar/b$a;
.implements Lcom/tencent/mm/sdk/e/k$a;
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ar/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/un;",
        ">;",
        "Lcom/tencent/mm/ar/b$a;",
        "Lcom/tencent/mm/sdk/e/k$a;",
        "Lcom/tencent/mm/sdk/e/n$b;"
    }
.end annotation


# instance fields
.field public final ihp:Lcom/tencent/mm/sdk/b/c;

.field private ihq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/storage/bt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x501a

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    new-instance v0, Lcom/tencent/mm/ar/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ar/c$2;-><init>(Lcom/tencent/mm/ar/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ar/c;->ihp:Lcom/tencent/mm/sdk/b/c;

    .line 336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ar/c;->ihq:Ljava/util/Map;

    .line 54
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ar/c;->ihp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 55
    invoke-static {}, Lcom/tencent/mm/ar/b;->aMv()Lcom/tencent/mm/ar/b;

    move-result-object v0

    .line 1056
    iput-object p0, v0, Lcom/tencent/mm/ar/b;->ihi:Lcom/tencent/mm/ar/b$a;

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 56
    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;Landroid/os/Looper;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->aOb()Lcom/tencent/mm/modelmulti/p;

    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->aNZ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/o;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 2144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 57
    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/o;->add(Lcom/tencent/mm/sdk/e/k$a;Landroid/os/Looper;)V

    .line 58
    const-class v0, Lcom/tencent/mm/g/a/un;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ar/c;->__eventId:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/k/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x501d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v3

    .line 186
    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axA(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/d;

    move-result-object v4

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string/jumbo v2, "\nchatroomId:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 4206
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 190
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 5206
    iget-wide v8, v2, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 191
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 6098
    iget-wide v10, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 192
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 7098
    iget-wide v12, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 194
    const-string/jumbo v2, "\ngetFirst:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v2, " getLast:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    const-string/jumbo v2, " getFirstCreateTime:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v2, " getLastCreateTime:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    const-string/jumbo v2, "\nblock "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    new-instance v2, Lcom/tencent/mm/k/a/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/k/a/a/c;-><init>()V

    .line 201
    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axx(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    iput-wide v14, v2, Lcom/tencent/mm/k/a/a/c;->fTV:J

    .line 202
    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axz(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    iput-wide v14, v2, Lcom/tencent/mm/k/a/a/c;->fTX:J

    .line 203
    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axw(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v2, Lcom/tencent/mm/k/a/a/c;->fTW:J

    .line 204
    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axy(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v2, Lcom/tencent/mm/k/a/a/c;->fTY:J

    .line 206
    iget-wide v14, v2, Lcom/tencent/mm/k/a/a/c;->fTW:J

    iget-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->fTV:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-ltz v3, :cond_4

    .line 207
    iget-object v3, v4, Lcom/tencent/mm/k/a/a/d;->fTZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 212
    :goto_0
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 213
    iget-object v2, v4, Lcom/tencent/mm/k/a/a/d;->fTZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/k/a/a/c;

    .line 214
    const/4 v3, 0x0

    .line 215
    iget-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->fTV:J

    move-wide/from16 v16, v0

    .line 216
    iget-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->fTW:J

    move-wide/from16 v18, v0

    .line 217
    iget-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->fTX:J

    move-wide/from16 v20, v0

    .line 218
    iget-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->fTY:J

    move-wide/from16 v22, v0

    .line 219
    const-string/jumbo v15, "["

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v24, ":"

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v24, "]["

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 220
    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v24, ":"

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-wide/from16 v0, v22

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v24, "] | "

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    cmp-long v15, v16, v6

    if-gtz v15, :cond_1

    cmp-long v15, v6, v18

    if-gtz v15, :cond_1

    .line 222
    new-instance v15, Lcom/tencent/mm/k/a/a/c;

    invoke-direct {v15}, Lcom/tencent/mm/k/a/a/c;-><init>()V

    .line 223
    iget-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->fTV:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    iput-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->fTV:J

    .line 224
    const-wide/16 v24, 0x1

    sub-long v24, v6, v24

    move-wide/from16 v0, v24

    iput-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->fTW:J

    .line 225
    move-wide/from16 v0, v20

    iput-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->fTX:J

    .line 226
    const-wide/16 v20, 0x1

    sub-long v20, v10, v20

    move-wide/from16 v0, v20

    iput-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->fTY:J

    .line 227
    iget-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->fTW:J

    move-wide/from16 v20, v0

    iget-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->fTV:J

    move-wide/from16 v24, v0

    sub-long v20, v20, v24

    const-wide/16 v24, 0x0

    cmp-long v20, v20, v24

    if-ltz v20, :cond_1

    .line 228
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const/4 v3, 0x1

    .line 233
    :cond_1
    cmp-long v15, v16, v8

    if-gtz v15, :cond_2

    cmp-long v15, v8, v18

    if-gtz v15, :cond_2

    .line 234
    new-instance v15, Lcom/tencent/mm/k/a/a/c;

    invoke-direct {v15}, Lcom/tencent/mm/k/a/a/c;-><init>()V

    .line 235
    const-wide/16 v20, 0x1

    add-long v20, v20, v8

    move-wide/from16 v0, v20

    iput-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->fTV:J

    .line 236
    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->fTW:J

    .line 237
    const-wide/16 v20, 0x1

    add-long v20, v20, v12

    move-wide/from16 v0, v20

    iput-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->fTX:J

    .line 238
    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->fTY:J

    .line 239
    iget-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->fTW:J

    move-wide/from16 v20, v0

    iget-wide v0, v15, Lcom/tencent/mm/k/a/a/c;->fTV:J

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-ltz v20, :cond_2

    .line 240
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    const/4 v3, 0x1

    .line 245
    :cond_2
    if-nez v3, :cond_0

    cmp-long v3, v6, v18

    if-gtz v3, :cond_3

    cmp-long v3, v8, v16

    if-gez v3, :cond_0

    .line 246
    :cond_3
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v3, "[createBlocks] add raw block!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 209
    :cond_4
    const-string/jumbo v3, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v14, "[createBlocks] lastSeq[%s]<firstSeq[%s]"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->fTW:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->fTV:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v15, v16

    invoke-static {v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 251
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/k/a/a/c;

    .line 253
    const-string/jumbo v6, "["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mm/k/a/a/c;->fTV:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mm/k/a/a/c;->fTW:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mm/k/a/a/c;->fTX:J

    .line 254
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mm/k/a/a/c;->fTY:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "] | "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 257
    :cond_6
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[createBlocks] "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nnew blockList:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/16 v2, 0x501d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v14
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/storage/bt;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x501f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 394
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 369
    if-eqz v5, :cond_6

    .line 370
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 371
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bt;

    .line 372
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/storage/bt;->field_fromUserName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/storage/bt;->field_originSvrId:J

    invoke-interface {v3, p1, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 8044
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 374
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    .line 375
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v6, "summerbadcr dealSysCmdMsg msg id[%d], originsvrid[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 9044
    iget-wide v8, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    .line 9053
    iget-wide v8, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/da;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/da;-><init>()V

    .line 377
    iget-wide v8, v0, Lcom/tencent/mm/storage/bt;->field_newMsgId:J

    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    .line 378
    iget-object v3, v0, Lcom/tencent/mm/storage/bt;->field_fromUserName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 379
    iget-object v3, v0, Lcom/tencent/mm/storage/bt;->field_toUserName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 380
    iget-wide v8, v0, Lcom/tencent/mm/storage/bt;->field_createTime:J

    long-to-int v3, v8

    iput v3, v6, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    .line 381
    iget-object v3, v0, Lcom/tencent/mm/storage/bt;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 382
    iget-object v3, v0, Lcom/tencent/mm/storage/bt;->field_msgSource:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    .line 383
    iget v3, v0, Lcom/tencent/mm/storage/bt;->field_msgSeq:I

    iput v3, v6, Lcom/tencent/mm/protocal/protobuf/da;->HTM:I

    .line 384
    iget v0, v0, Lcom/tencent/mm/storage/bt;->field_flag:I

    .line 385
    const/16 v3, 0x2712

    iput v3, v6, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    .line 386
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/aj/h$a;

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_3

    move v4, v1

    :goto_2
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_4

    move v3, v1

    :goto_3
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-direct {v8, v6, v4, v3, v0}, Lcom/tencent/mm/aj/h$a;-><init>(Lcom/tencent/mm/protocal/protobuf/da;ZZZ)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/model/ch;->b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;

    goto/16 :goto_1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    .line 394
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x501c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    if-ne p2, v0, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 156
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ar/c$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/ar/c$1;-><init>(Lcom/tencent/mm/ar/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 175
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 11

    .prologue
    const/16 v10, 0x501e

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-static {p1}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 349
    new-instance v2, Lcom/tencent/mm/storage/bt;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bt;-><init>()V

    .line 350
    iput-wide v0, v2, Lcom/tencent/mm/storage/bt;->field_originSvrId:J

    .line 351
    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->aOb()Lcom/tencent/mm/modelmulti/p;

    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->aNZ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/o;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/o;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 352
    iget-object v3, p0, Lcom/tencent/mm/ar/c;->ihq:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string/jumbo v3, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v4, "summerbadcr dealSysCmdMsg onNotifyChange put info systemRowid[%d], svrId[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/storage/bt;->systemRowid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x501e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ar/c;->ihq:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v3, "summerbadcr dealSysCmdMsg onNotifyChange remove info svrId[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string/jumbo v1, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v2, "summerbadcr dealSysCmdMsg onNotifyChange:"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLjava/util/LinkedList;Lcom/tencent/mm/k/a/a/c;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;",
            "Lcom/tencent/mm/k/a/a/c;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x501b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz p5, :cond_4

    .line 85
    :cond_0
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v3, "[onFetched] fetchList.size() == 0! removeBlock! isBlockAll:"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->fTV:J

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/k/a/a/c;->fTW:J

    .line 3119
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[removeBlock] firstMsgSeq:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " lastMsgSeq:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " chatroomId:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3120
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v3

    .line 3121
    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axD(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v8

    .line 3122
    iget-object v2, v8, Lcom/tencent/mm/storage/aj;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    if-eqz v2, :cond_3

    .line 3123
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 3124
    iget-object v2, v8, Lcom/tencent/mm/storage/aj;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    iget-object v2, v2, Lcom/tencent/mm/k/a/a/d;->fTZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/k/a/a/c;

    .line 3125
    iget-wide v12, v2, Lcom/tencent/mm/k/a/a/c;->fTV:J

    cmp-long v11, v12, v4

    if-nez v11, :cond_1

    iget-wide v12, v2, Lcom/tencent/mm/k/a/a/c;->fTW:J

    cmp-long v11, v12, v6

    if-nez v11, :cond_1

    .line 3126
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3130
    :cond_2
    iget-object v2, v8, Lcom/tencent/mm/storage/aj;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    iget-object v2, v2, Lcom/tencent/mm/k/a/a/d;->fTZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 3131
    invoke-interface {v3, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->b(Lcom/tencent/mm/storage/aj;)J

    move-result-wide v10

    .line 3132
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[removeBlock] firstMsgSeq:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " lastMsgSeq:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " chatroomId:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " ret:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " remove list:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3133
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 3134
    sget-object v2, Lcom/tencent/mm/ui/chatting/l/c;->MPe:Lcom/tencent/mm/ui/chatting/l/c;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/l/c;->gmO()V

    .line 3137
    :cond_3
    iget-wide v10, v8, Lcom/tencent/mm/storage/aj;->field_lastPushSeq:J

    iput-wide v10, v8, Lcom/tencent/mm/storage/aj;->field_lastLocalSeq:J

    .line 3138
    iget-wide v10, v8, Lcom/tencent/mm/storage/aj;->field_lastPushCreateTime:J

    iput-wide v10, v8, Lcom/tencent/mm/storage/aj;->field_lastLocalCreateTime:J

    .line 3139
    invoke-interface {v3, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->b(Lcom/tencent/mm/storage/aj;)J

    move-result-wide v2

    .line 3140
    const-string/jumbo v9, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[removeBlock] firstMsgSeq:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " lastMsgSeq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " chatroomId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " lastPushSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/storage/aj;->field_lastPushSeq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " field_lastPushCreateTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/storage/aj;->field_lastPushCreateTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/16 v2, 0x501b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 89
    :cond_4
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v3, "[onFetched] insert msg count[%s] isFetchUp:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v3

    .line 93
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v2

    .line 94
    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axA(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/d;

    move-result-object v4

    .line 96
    iget-object v5, v4, Lcom/tencent/mm/k/a/a/d;->fTZ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 97
    iget-object v5, v4, Lcom/tencent/mm/k/a/a/d;->fTZ:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 98
    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/k/a/a/d;)Z

    move-result v5

    .line 99
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 3206
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 100
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 4098
    iget-wide v8, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 101
    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axx(Ljava/lang/String;)J

    move-result-wide v10

    .line 102
    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axz(Ljava/lang/String;)J

    move-result-wide v12

    .line 103
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v14, "[onFetched] blockList size:%s ret:%s GetSeq:[last %s:old %s] GetLocalCreateTime:[last %s:old %s]"

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v4, v4, Lcom/tencent/mm/k/a/a/d;->fTZ:Ljava/util/LinkedList;

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v16

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    .line 103
    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    cmp-long v2, v10, v6

    if-gez v2, :cond_5

    .line 107
    move-object/from16 v0, p1

    invoke-interface {v3, v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->aE(Ljava/lang/String;J)Z

    .line 108
    move-object/from16 v0, p1

    invoke-interface {v3, v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->aC(Ljava/lang/String;J)Z

    .line 114
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ar/c;->ihq:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/mm/ar/c;->d(Ljava/util/Map;Ljava/lang/String;)V

    .line 116
    const/16 v2, 0x501b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 110
    :cond_5
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v3, "oldGetSeq>=lastGetSeq [%s:%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/16 v3, 0x5020

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    check-cast p1, Lcom/tencent/mm/g/a/un;

    .line 9075
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ar/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/ar/c$a;-><init>(Lcom/tencent/mm/g/a/un;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 9076
    const/4 v0, 0x1

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
