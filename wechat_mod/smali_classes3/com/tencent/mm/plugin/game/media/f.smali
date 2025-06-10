.class public final Lcom/tencent/mm/plugin/game/media/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/api/d;


# instance fields
.field private vEI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/media/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x9ffd

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/f;->vEI:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ILcom/tencent/mm/plugin/game/media/e;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xa002

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/media/e;->field_localIdList:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/plugin/game/media/e;->field_publishSource:I

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/plugin/game/media/e;->field_BusinessData:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/mm/plugin/game/media/e;->field_sourceSceneId:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/media/f;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;I)V

    .line 168
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 131
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/f$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/media/f$1;-><init>(Lcom/tencent/mm/plugin/game/media/f;ILcom/tencent/mm/plugin/game/media/e;Z)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/f;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/f;->vEI:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/f;Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x3ac79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/game/media/f;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const v2, 0x3ac78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    new-instance v5, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v5}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 250
    const-string/jumbo v2, "/cgi-bin/mmgame-bin/publishugctogamecenter"

    .line 6069
    iput-object v2, v5, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 6073
    const/16 v2, 0xbad

    iput v2, v5, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 252
    new-instance v9, Lcom/tencent/mm/plugin/game/b/b/j;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/game/b/b/j;-><init>()V

    .line 253
    move/from16 v0, p2

    iput v0, v9, Lcom/tencent/mm/plugin/game/b/b/j;->vyE:I

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v3, 0x0

    .line 257
    const-wide/16 v6, 0x0

    .line 258
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 259
    const-class v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/f;->drq()Lcom/tencent/mm/plugin/game/media/d;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/media/d;->aD(Ljava/util/LinkedList;)Ljava/util/Map;

    move-result-object v10

    .line 260
    if-eqz v10, :cond_5

    .line 261
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v9, Lcom/tencent/mm/plugin/game/b/b/j;->vzB:Ljava/util/LinkedList;

    .line 263
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 264
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 267
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/media/c;

    .line 268
    new-instance v12, Lcom/tencent/mm/plugin/game/b/b/i;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/game/b/b/i;-><init>()V

    .line 269
    iget v13, v2, Lcom/tencent/mm/plugin/game/media/c;->field_mediaType:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2

    .line 270
    const/4 v8, 0x1

    iput v8, v12, Lcom/tencent/mm/plugin/game/b/b/i;->vzv:I

    .line 271
    const/4 v8, 0x1

    .line 279
    :cond_1
    :goto_1
    iget-object v13, v2, Lcom/tencent/mm/plugin/game/media/c;->field_mediaUrl:Ljava/lang/String;

    iput-object v13, v12, Lcom/tencent/mm/plugin/game/b/b/i;->vzw:Ljava/lang/String;

    .line 280
    iget-object v13, v2, Lcom/tencent/mm/plugin/game/media/c;->field_thumbPicUrl:Ljava/lang/String;

    iput-object v13, v12, Lcom/tencent/mm/plugin/game/b/b/i;->vzx:Ljava/lang/String;

    .line 281
    iget v13, v2, Lcom/tencent/mm/plugin/game/media/c;->field_duration:I

    iput v13, v12, Lcom/tencent/mm/plugin/game/b/b/i;->vzz:I

    .line 282
    iget v13, v2, Lcom/tencent/mm/plugin/game/media/c;->field_width:I

    iput v13, v12, Lcom/tencent/mm/plugin/game/b/b/i;->Width:I

    .line 283
    iget v13, v2, Lcom/tencent/mm/plugin/game/media/c;->field_height:I

    iput v13, v12, Lcom/tencent/mm/plugin/game/b/b/i;->Height:I

    .line 284
    iget-wide v14, v2, Lcom/tencent/mm/plugin/game/media/c;->field_size:J

    iput-wide v14, v12, Lcom/tencent/mm/plugin/game/b/b/i;->vyL:J

    .line 285
    iget-boolean v13, v2, Lcom/tencent/mm/plugin/game/media/c;->field_isGif:Z

    iput-boolean v13, v12, Lcom/tencent/mm/plugin/game/b/b/i;->vzy:Z

    .line 286
    iget v2, v2, Lcom/tencent/mm/plugin/game/media/c;->field_editFlag:I

    iput v2, v12, Lcom/tencent/mm/plugin/game/b/b/i;->vzA:I

    .line 287
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/b/b/j;->vzB:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_2
    iget v13, v2, Lcom/tencent/mm/plugin/game/media/c;->field_mediaType:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_1

    .line 273
    const/4 v3, 0x2

    iput v3, v12, Lcom/tencent/mm/plugin/game/b/b/i;->vzv:I

    .line 274
    const/4 v8, 0x2

    .line 275
    iget-object v4, v2, Lcom/tencent/mm/plugin/game/media/c;->field_filePath:Ljava/lang/String;

    .line 276
    iget v3, v2, Lcom/tencent/mm/plugin/game/media/c;->field_duration:I

    .line 277
    iget-wide v6, v2, Lcom/tencent/mm/plugin/game/media/c;->field_size:J

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 291
    :goto_2
    move-object/from16 v0, p4

    iput-object v0, v9, Lcom/tencent/mm/plugin/game/b/b/j;->vzC:Ljava/lang/String;

    .line 292
    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/tencent/mm/plugin/game/b/b/j;->vzD:Ljava/lang/String;

    .line 7061
    iput-object v9, v5, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 294
    new-instance v4, Lcom/tencent/mm/plugin/game/b/b/k;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/b/b/k;-><init>()V

    .line 7065
    iput-object v4, v5, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 296
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 297
    const-string/jumbo v9, "pushid"

    move-object/from16 v0, p1

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string/jumbo v9, "type"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    if-eqz v2, :cond_4

    .line 300
    const-string/jumbo v8, "videoid"

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string/jumbo v2, "origtime"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string/jumbo v2, "origsize"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/game/media/f$3;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move/from16 v7, p5

    move/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/game/media/f$3;-><init>(Lcom/tencent/mm/plugin/game/media/f;Ljava/util/Map;Lcom/tencent/mm/aj/d$a;Ljava/lang/String;II)V

    invoke-static {v2}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 336
    const v2, 0x3ac78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move-object v2, v4

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/f;ILcom/tencent/mm/plugin/game/media/e;)Z
    .locals 10

    .prologue
    const v0, 0xa005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7172
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 7175
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/media/e;->field_localIdList:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->auh(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 7176
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 7180
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7181
    const-string/jumbo v0, "weixin://bgmixid/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7182
    const-string/jumbo v0, "weixin://bgmixid/"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 7183
    const-string/jumbo v0, "MicroMsg.Haowan.GameHaowanPublishImpl"

    const-string/jumbo v3, "background mix task, bgMixTaskId=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7184
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    .line 8210
    const-string/jumbo v4, "update %s set %s=\"%s\" where %s=\"%s\""

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "GameHaowanPublishEdition"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "bgMixTaskId"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "taskId"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8212
    const-string/jumbo v4, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v5, "updateBgMixTaskId, sql : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8213
    const-string/jumbo v4, "GameHaowanPublishEdition"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/game/media/g;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7185
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/background/e;->aEd(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/background/c;

    move-result-object v2

    .line 7186
    if-eqz v2, :cond_4

    .line 7187
    iget v0, v2, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_status:I

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->zum:Lcom/tencent/mm/plugin/recordvideo/background/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->bCM()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 7188
    const/4 v0, 0x0

    .line 7189
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edh()Lcom/tencent/mm/protocal/protobuf/ake;

    move-result-object v3

    .line 7190
    if-eqz v3, :cond_1

    .line 7191
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ake;->zyz:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/ake;->IFU:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/game/media/background/a;->hu(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    move-result-object v4

    .line 7192
    if-eqz v4, :cond_1

    .line 7193
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/media/e;->field_localIdList:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->dii:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/game/media/e;->field_localIdList:Ljava/lang/String;

    .line 7194
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/plugin/game/media/e;->field_localIdList:Ljava/lang/String;

    .line 9185
    const-string/jumbo v6, "update %s set %s=\"%s\" where %s=\"%s\""

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "GameHaowanPublishEdition"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "localIdList"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const/4 v5, 0x3

    const-string/jumbo v8, "taskId"

    aput-object v8, v7, v5

    const/4 v5, 0x4

    aput-object v1, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9187
    const-string/jumbo v5, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v6, "updateLocalIds, sql : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9188
    const-string/jumbo v5, "GameHaowanPublishEdition"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/game/media/g;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10093
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;-><init>()V

    .line 10094
    iget-object v1, v2, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_reportInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->aEo(Ljava/lang/String;)V

    .line 7196
    iget-object v1, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->ivn:Landroid/os/Bundle;

    const-string/jumbo v2, "mark_edit_flag"

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/background/a;->c(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7198
    const-string/jumbo v1, "KEY_VIDEO_IS_EDITED_BOOLEAN"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7199
    if-eqz v0, :cond_0

    .line 7200
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ake;->zyz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/background/a;->aty(Ljava/lang/String;)V

    .line 7202
    :cond_0
    const-string/jumbo v0, "MicroMsg.Haowan.GameHaowanPublishImpl"

    const-string/jumbo v1, "background mix task is finished, start publish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7203
    const/4 v0, 0x1

    .line 7206
    :cond_1
    if-nez v0, :cond_6

    .line 7207
    const-string/jumbo v0, "MicroMsg.Haowan.GameHaowanPublishImpl"

    const-string/jumbo v1, "background mix task is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7208
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/media/f;->att(Ljava/lang/String;)V

    .line 7209
    const/4 v0, 0x0

    const v1, 0xa005

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7222
    :goto_0
    return v0

    .line 7211
    :cond_2
    iget v0, v2, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_status:I

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->zum:Lcom/tencent/mm/plugin/recordvideo/background/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->edm()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 7212
    const-string/jumbo v0, "MicroMsg.Haowan.GameHaowanPublishImpl"

    const-string/jumbo v1, "background mix task is fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7213
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/media/f;->att(Ljava/lang/String;)V

    .line 7214
    const/4 v0, 0x0

    const v1, 0xa005

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7216
    :cond_3
    const-string/jumbo v0, "MicroMsg.Haowan.GameHaowanPublishImpl"

    const-string/jumbo v1, "background mix task is not finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7217
    const/4 v0, 0x0

    const v1, 0xa005

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7220
    :cond_4
    const-string/jumbo v0, "MicroMsg.Haowan.GameHaowanPublishImpl"

    const-string/jumbo v1, "background mix task is expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7221
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/media/f;->att(Ljava/lang/String;)V

    .line 7222
    const/4 v0, 0x0

    const v1, 0xa005

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7225
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/media/e;->field_bgMixTaskId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7226
    const-string/jumbo v0, "MicroMsg.Haowan.GameHaowanPublishImpl"

    const-string/jumbo v1, "foreground mix task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7232
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 44
    const v1, 0xa005

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7228
    :cond_7
    const-string/jumbo v0, "MicroMsg.Haowan.GameHaowanPublishImpl"

    const-string/jumbo v1, "background mix bgMixTaskId:%s, retry haowan publish"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/plugin/game/media/e;->field_bgMixTaskId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private att(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xa003

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 237
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/game/media/g;->ed(Ljava/lang/String;I)Z

    .line 238
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/media/g;->atv(Ljava/lang/String;)Z

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/game/media/f$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/media/f$2;-><init>(Lcom/tencent/mm/plugin/game/media/f;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 246
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic ec(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0xa007

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10360
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/api/a;->dY(Ljava/lang/String;I)V

    .line 44
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(IILorg/json/JSONArray;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x3ac77

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p3}, Lcom/tencent/mm/plugin/game/e/c;->A(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v1

    .line 2341
    new-instance v2, Lcom/tencent/mm/plugin/game/media/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/media/e;-><init>()V

    .line 2342
    iput-object v0, v2, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    .line 2343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/game/media/e;->field_createTime:J

    .line 2344
    iput p1, v2, Lcom/tencent/mm/plugin/game/media/e;->field_publishSource:I

    .line 2345
    iput p2, v2, Lcom/tencent/mm/plugin/game/media/e;->field_mediaType:I

    .line 2346
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/game/media/e;->field_localIdList:Ljava/lang/String;

    .line 2347
    iput-object p4, v2, Lcom/tencent/mm/plugin/game/media/e;->field_BusinessData:Ljava/lang/String;

    .line 2348
    iput-boolean p5, v2, Lcom/tencent/mm/plugin/game/media/e;->field_compressImg:Z

    .line 2349
    iput p6, v2, Lcom/tencent/mm/plugin/game/media/e;->field_sourceSceneId:I

    .line 2350
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/media/g;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 2351
    const-string/jumbo v1, "MicroMsg.Haowan.GameHaowanPublishImpl"

    const-string/jumbo v3, "addToDB: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p2, v2, p5}, Lcom/tencent/mm/plugin/game/media/f;->a(ILcom/tencent/mm/plugin/game/media/e;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2346
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final asP(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const v7, 0x9fff

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    .line 61
    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    .line 3043
    const-string/jumbo v2, "select * from %s where %s=\"%s\" and %s<>%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "GameHaowanPublishEdition"

    aput-object v4, v3, v6

    const-string/jumbo v4, "taskId"

    aput-object v4, v3, v8

    aput-object p1, v3, v9

    const/4 v4, 0x3

    const-string/jumbo v5, "publishState"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 3044
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3043
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3045
    const-string/jumbo v3, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v4, "queryWhenPublishNotSuccess, sql : %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3046
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/media/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3047
    if-nez v2, :cond_0

    move-object v0, v1

    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 63
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_1
    return-object v1

    .line 3051
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3052
    new-instance v0, Lcom/tencent/mm/plugin/game/media/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/media/e;-><init>()V

    .line 3053
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/media/e;->convertFrom(Landroid/database/Cursor;)V

    .line 3055
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 65
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/game/media/e;->field_mediaType:I

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/media/e;->field_compressImg:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/game/media/f;->a(ILcom/tencent/mm/plugin/game/media/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public final b(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const v11, 0xa000

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 71
    if-eqz p2, :cond_2

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/g;->dsP()Ljava/util/LinkedList;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/e;

    .line 77
    new-instance v1, Lcom/tencent/mm/plugin/game/media/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/game/media/e;->field_publishState:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/media/e;->field_localIdList:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/media/e;->field_BusinessData:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/media/e;->field_createTime:J

    iget v8, v0, Lcom/tencent/mm/plugin/game/media/e;->field_mixState:I

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/game/media/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/b;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/e/c;->A(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 87
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/media/g;->aF(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/e;

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/game/media/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/game/media/e;->field_publishState:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/media/e;->field_localIdList:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/media/e;->field_BusinessData:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/media/e;->field_createTime:J

    iget v8, v0, Lcom/tencent/mm/plugin/game/media/e;->field_mixState:I

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/game/media/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 94
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/b;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final c(Lorg/json/JSONArray;Z)V
    .locals 8

    .prologue
    const v7, 0xa001

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    if-eqz p2, :cond_4

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/f;->vEI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/f;->vEI:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/n;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/n;->dte()V

    goto :goto_0

    .line 108
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v1

    .line 4099
    const-string/jumbo v0, "select * from %s"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "GameHaowanPublishEdition"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4100
    const-string/jumbo v2, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v3, "queryAll, sql : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4101
    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/game/media/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 4102
    if-nez v2, :cond_1

    .line 4103
    const/4 v0, 0x0

    .line 3155
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3156
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/e;

    .line 3157
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/e;->field_localIdList:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->auh(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    .line 3158
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drq()Lcom/tencent/mm/plugin/game/media/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/media/d;->aE(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 4105
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4106
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4107
    new-instance v3, Lcom/tencent/mm/plugin/game/media/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/media/e;-><init>()V

    .line 4108
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/game/media/e;->convertFrom(Landroid/database/Cursor;)V

    .line 4109
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4111
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 3161
    :cond_3
    const-string/jumbo v0, "delete from %s"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "GameHaowanPublishEdition"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3162
    const-string/jumbo v2, "MicroMsg.Haowan.GameHaowanPublishStorage"

    const-string/jumbo v3, "deleteAll, sql : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3163
    const-string/jumbo v2, "GameHaowanPublishEdition"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/media/g;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/f;->vEI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 110
    const-string/jumbo v0, ""

    .line 4360
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/game/api/a;->dY(Ljava/lang/String;I)V

    .line 111
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_4
    return-void

    .line 112
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/e/c;->A(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/f;->vEI:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/media/n;

    .line 118
    if-eqz v1, :cond_6

    .line 119
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/n;->dte()V

    .line 5360
    :cond_6
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/game/api/a;->dY(Ljava/lang/String;I)V

    goto :goto_5

    .line 123
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/media/g;->aE(Ljava/util/LinkedList;)V

    .line 125
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
