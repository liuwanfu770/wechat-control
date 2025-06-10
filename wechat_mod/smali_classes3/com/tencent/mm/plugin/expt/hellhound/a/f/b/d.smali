.class public Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rKr:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;


# instance fields
.field public final rKs:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/tw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1dcfd

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->rKs:Lcom/tencent/mm/sdk/b/c;

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;Ljava/lang/String;JLjava/util/List;ZI)Lcom/tencent/mm/protocal/protobuf/dly;
    .locals 2

    .prologue
    const v1, 0x2f88d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->a(Ljava/lang/String;JLjava/util/List;ZI)Lcom/tencent/mm/protocal/protobuf/dly;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLjava/util/List;ZI)Lcom/tencent/mm/protocal/protobuf/dly;
    .locals 17

    .prologue
    const v2, 0x2f88a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    if-nez p0, :cond_0

    .line 200
    const/4 v2, 0x0

    const v3, 0x2f88a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-object v2

    .line 203
    :cond_0
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 204
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/e;->alU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 206
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v3, "parsePagePath decodeJson is NULL!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-wide/16 v2, 0x7a

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    .line 213
    :goto_1
    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 215
    :cond_1
    const-wide/16 v2, 0x7b

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    .line 227
    :cond_2
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v3, "parsePagePath: decodeJson=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dly;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dly;-><init>()V

    .line 240
    const-string/jumbo v4, "sid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/dly;->rIu:Ljava/lang/String;

    .line 241
    move-wide/from16 v0, p1

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    .line 242
    const-string/jumbo v4, "logId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/dly;->IXr:Ljava/lang/String;

    .line 243
    move/from16 v0, p4

    iput-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/dly;->tKv:Z

    .line 244
    const-string/jumbo v4, "type"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/dly;->type:I

    .line 246
    const-string/jumbo v4, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v5, "parsePagePath.parse: %s, %s, %s, %b, %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/dly;->rIu:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    .line 247
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/dly;->IXr:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-boolean v8, v2, Lcom/tencent/mm/protocal/protobuf/dly;->tKv:Z

    .line 248
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/dly;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 246
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const-string/jumbo v4, "pagePathUnits"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 252
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_a

    .line 253
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 258
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_9

    .line 259
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 260
    if-eqz v8, :cond_8

    .line 263
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/dlu;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/dlu;-><init>()V

    .line 264
    const-string/jumbo v4, "pageName"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    .line 267
    const-string/jumbo v4, "businessParams"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 269
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_7

    .line 271
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 273
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v11, :cond_6

    .line 274
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 275
    if-eqz v13, :cond_3

    .line 278
    new-instance v14, Lcom/tencent/mm/protocal/protobuf/cqp;

    invoke-direct {v14}, Lcom/tencent/mm/protocal/protobuf/cqp;-><init>()V

    .line 279
    const-string/jumbo v15, "className"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/tencent/mm/protocal/protobuf/cqp;->className:Ljava/lang/String;

    .line 280
    const-string/jumbo v15, "dataPath"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    .line 281
    const-string/jumbo v15, "action"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lcom/tencent/mm/protocal/protobuf/cqp;->action:Ljava/lang/String;

    .line 283
    const/4 v13, 0x0

    move-object/from16 v0, p3

    invoke-static {v14, v0, v13}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->a(Lcom/tencent/mm/protocal/protobuf/cqp;Ljava/util/List;Z)V

    .line 285
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 218
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 219
    instance-of v4, v2, Lcom/tencent/mm/protocal/protobuf/bzn;

    if-eqz v4, :cond_5

    .line 222
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bzn;

    .line 223
    const-string/jumbo v4, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v5, "parsePagePath, kv: %s -> %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/bzn;->key:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 232
    :catch_0
    move-exception v2

    .line 233
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v4, "parsePagePath crash-1: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/4 v2, 0x0

    const v3, 0x2f88a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 288
    :cond_6
    :try_start_2
    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/dlu;->JZN:Ljava/util/LinkedList;

    invoke-virtual {v4, v12}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 292
    :cond_7
    move-object/from16 v0, p3

    invoke-static {v8, v0, v9}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->a(Lorg/json/JSONObject;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/dlu;)V

    .line 294
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 297
    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dly;->JZT:Ljava/util/LinkedList;

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 304
    :cond_a
    const v3, 0x2f88a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 299
    :catch_1
    move-exception v2

    .line 300
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v4, "parsePagePath crash-2: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const/4 v2, 0x0

    const v3, 0x2f88a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move-object/from16 p0, v2

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/cqp;Ljava/util/List;Z)V
    .locals 11

    .prologue
    const v10, 0x2f88c

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 407
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 408
    instance-of v1, v0, Lcom/tencent/mm/protocal/protobuf/bzn;

    if-eqz v1, :cond_0

    .line 411
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bzn;

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqp;->className:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bzn;->key:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqp;->JIw:Ljava/lang/String;

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqp;->JIw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    const-wide/16 v6, 0x7c

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    .line 423
    :goto_1
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v5, "paramPaoguard, classNameProguard: %s, %s, %b"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bzn;->key:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    aput-object v0, v6, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 420
    :cond_1
    const-wide/16 v6, 0x8a

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    goto :goto_1

    .line 427
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bzn;->key:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bzn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bzn;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqp;->JIx:Lcom/tencent/mm/protocal/protobuf/bzn;

    .line 429
    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/cqp;->JIx:Lcom/tencent/mm/protocal/protobuf/bzn;

    if-eqz p2, :cond_4

    move v1, v2

    :goto_2
    iput v1, v5, Lcom/tencent/mm/protocal/protobuf/bzn;->type:I

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqp;->JIx:Lcom/tencent/mm/protocal/protobuf/bzn;

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/bzn;->key:Ljava/lang/String;

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqp;->JIx:Lcom/tencent/mm/protocal/protobuf/bzn;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 435
    :cond_3
    const-wide/16 v6, 0x7d

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    .line 441
    :goto_3
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v5, "paramPaoguard, dataPathProguard: type=%s, key=%s, val=%s, isView=%b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/cqp;->JIx:Lcom/tencent/mm/protocal/protobuf/bzn;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/bzn;->type:I

    .line 442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    aput-object v0, v6, v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v9

    .line 441
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 429
    goto :goto_2

    .line 438
    :cond_5
    const-wide/16 v6, 0x8b

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    goto :goto_3

    .line 446
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/dlu;)V
    .locals 16

    .prologue
    const v2, 0x2f88b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    const-string/jumbo v2, "viewOp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 319
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 323
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v3, "viewOp, viewOpArrayLength=%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_a

    .line 325
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 326
    if-eqz v6, :cond_9

    .line 330
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ehj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ehj;-><init>()V

    .line 331
    const-string/jumbo v2, "type"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/ehj;->type:I

    .line 332
    const-string/jumbo v2, "viewId"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/ehj;->Kss:Ljava/lang/String;

    .line 333
    const-string/jumbo v2, "class"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/ehj;->aDs:Ljava/lang/String;

    .line 334
    const-string/jumbo v2, "action"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/ehj;->action:I

    .line 336
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v8, "viewOp, class=%s, resName=%s, type=%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v7, Lcom/tencent/mm/protocal/protobuf/ehj;->aDs:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v7, Lcom/tencent/mm/protocal/protobuf/ehj;->Kss:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v7, Lcom/tencent/mm/protocal/protobuf/ehj;->type:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 340
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 341
    instance-of v9, v2, Lcom/tencent/mm/protocal/protobuf/bzn;

    if-eqz v9, :cond_0

    .line 344
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bzn;

    .line 345
    const-string/jumbo v9, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v10, "viewOp, resName=%s, key=%s, val=%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v7, Lcom/tencent/mm/protocal/protobuf/ehj;->Kss:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/bzn;->key:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v9, v7, Lcom/tencent/mm/protocal/protobuf/ehj;->Kss:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/bzn;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 347
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 348
    if-eqz v9, :cond_1

    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/ehj;->Kss:Ljava/lang/String;

    :goto_2
    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/ehj;->aEm:Ljava/lang/String;

    .line 350
    if-eqz v9, :cond_2

    .line 351
    const-wide/16 v10, 0x7e

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    goto :goto_1

    .line 348
    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    goto :goto_2

    .line 353
    :cond_2
    const-wide/16 v10, 0x88

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    goto :goto_1

    .line 358
    :cond_3
    iget-object v9, v7, Lcom/tencent/mm/protocal/protobuf/ehj;->aDs:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/bzn;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 359
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/protocal/protobuf/ehj;->Ksy:Ljava/lang/String;

    .line 361
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bzn;->hQM:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 362
    const-wide/16 v10, 0x7f

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    goto :goto_1

    .line 364
    :cond_4
    const-wide/16 v10, 0x89

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/l;->xn(J)V

    goto :goto_1

    .line 370
    :cond_5
    const-string/jumbo v2, "businessParams"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 372
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_8

    .line 373
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v9, "viewOp, viewOpParamJArraySize=%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 377
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_7

    .line 378
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 379
    if-eqz v10, :cond_6

    .line 382
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/cqp;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/cqp;-><init>()V

    .line 383
    const-string/jumbo v12, "className"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/cqp;->className:Ljava/lang/String;

    .line 384
    const-string/jumbo v12, "dataPath"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    .line 386
    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-static {v11, v0, v10}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->a(Lcom/tencent/mm/protocal/protobuf/cqp;Ljava/util/List;Z)V

    .line 387
    const-string/jumbo v10, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v12, "viewOp, pageParam.className=%s, pageParam.dataPath=%s, "

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v11, Lcom/tencent/mm/protocal/protobuf/cqp;->className:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget-object v15, v11, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v10, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 392
    :cond_7
    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/ehj;->JZN:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 393
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v6, "viewOp, viewOp.businessParams=%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v7, Lcom/tencent/mm/protocal/protobuf/ehj;->JZN:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->JZO:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 324
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 399
    :cond_a
    const v2, 0x2f88b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static czA()Lcom/tencent/mm/protocal/protobuf/dlv;
    .locals 2

    .prologue
    const v1, 0x1dcfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/e;->czO()Lcom/tencent/mm/protocal/protobuf/dlv;

    move-result-object v0

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static czz()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;
    .locals 3

    .prologue
    const v2, 0x1dcfc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->rKr:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->rKr:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->rKr:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->rKr:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static zq(J)Lcom/tencent/mm/protocal/protobuf/dly;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v6, 0x2f889

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2030
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/e;->czO()Lcom/tencent/mm/protocal/protobuf/dlv;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dlv;->JZP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 75
    :goto_0
    return-object v0

    .line 70
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlv;->JZP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dly;

    .line 71
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    cmp-long v3, v4, p0

    if-nez v3, :cond_2

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
