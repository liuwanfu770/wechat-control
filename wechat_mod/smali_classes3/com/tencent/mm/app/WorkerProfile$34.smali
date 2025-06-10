.class final Lcom/tencent/mm/app/WorkerProfile$34;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cLV:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 2

    .prologue
    const v1, 0x275e9

    .line 888
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$34;->cLV:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/tj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$34;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 25

    .prologue
    const/16 v4, 0x4c87

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 888
    check-cast p1, Lcom/tencent/mm/g/a/tj;

    .line 1893
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tj$a;->toUser:Ljava/lang/String;

    .line 1894
    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1895
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1896
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tj$a;->dys:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1897
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tj$a;->dkO:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/tj$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/tj$a;->appName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget v8, v8, Lcom/tencent/mm/g/a/tj$a;->dkP:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/tj$a;->dys:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto :goto_0

    .line 1899
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v14, v4, Lcom/tencent/mm/g/a/tj$a;->dkO:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v6, v4, Lcom/tencent/mm/g/a/tj$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v15, v4, Lcom/tencent/mm/g/a/tj$a;->appName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget v8, v4, Lcom/tencent/mm/g/a/tj$a;->dkP:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v9, v4, Lcom/tencent/mm/g/a/tj$a;->dyq:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v10, v4, Lcom/tencent/mm/g/a/tj$a;->dyr:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v11, v4, Lcom/tencent/mm/g/a/tj$a;->dyt:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v12, v4, Lcom/tencent/mm/g/a/tj$a;->dyu:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v0, v4, Lcom/tencent/mm/g/a/tj$a;->dyv:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v0, v4, Lcom/tencent/mm/g/a/tj$a;->dyw:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v0, v4, Lcom/tencent/mm/g/a/tj$a;->sessionId:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v0, v4, Lcom/tencent/mm/g/a/tj$a;->dyx:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 2055
    const/4 v5, 0x0

    .line 2056
    new-instance v20, Lcom/tencent/mm/ag/k$b;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 2057
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v4

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v21

    .line 2058
    const-string/jumbo v4, "_DATA_CENTER_ITEM_SHOW_TYPE"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/model/ab$b;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "_DATA_CENTER_NEED_SHOW_SOURCE_INFO"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/model/ab$b;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2060
    :cond_1
    const-string/jumbo v4, "_DATA_CENTER_ITEM_SHOW_TYPE"

    const/16 v22, -0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v22

    .line 2061
    const/4 v4, -0x1

    move/from16 v0, v22

    if-ne v0, v4, :cond_2

    const-string/jumbo v4, "_DATA_CENTER_IS_MP_SHARE_VIDEO"

    const/16 v23, 0x0

    .line 2062
    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "_DATA_CENTER_NEED_SHOW_SOURCE_INFO"

    const/16 v23, 0x0

    .line 2063
    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2064
    :cond_2
    new-instance v23, Lcom/tencent/mm/ag/e;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/mm/ag/e;-><init>()V

    .line 2065
    move/from16 v0, v22

    move-object/from16 v1, v23

    iput v0, v1, Lcom/tencent/mm/ag/e;->hHA:I

    .line 2066
    const-string/jumbo v4, "_DATA_CENTER_IS_PAY_SUBSCRIBE"

    const/16 v24, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v23

    iput v4, v0, Lcom/tencent/mm/ag/e;->hHD:I

    .line 2067
    const-string/jumbo v4, "_DATA_CENTER_NEED_SHOW_SOURCE_INFO"

    const/16 v24, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, v23

    iput v4, v0, Lcom/tencent/mm/ag/e;->hHH:I

    .line 2068
    const/4 v4, 0x5

    move/from16 v0, v22

    if-ne v0, v4, :cond_3

    .line 2069
    const-string/jumbo v4, "_DATA_CENTER_VID"

    const-string/jumbo v22, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/tencent/mm/ag/e;->vid:Ljava/lang/String;

    .line 2070
    const-string/jumbo v4, "_DATA_CENTER_PUB_TIME"

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v23

    iput v4, v0, Lcom/tencent/mm/ag/e;->hHB:I

    .line 2071
    const-string/jumbo v4, "_DATA_CENTER__DULATION"

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v23

    iput v4, v0, Lcom/tencent/mm/ag/e;->duration:I

    .line 2072
    const-string/jumbo v4, "_DATA_CENTER_VIDEO_WIDTH"

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v23

    iput v4, v0, Lcom/tencent/mm/ag/e;->videoWidth:I

    .line 2073
    const-string/jumbo v4, "_DATA_CENTER_VIDEO_HEIGHT"

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v23

    iput v4, v0, Lcom/tencent/mm/ag/e;->videoHeight:I

    .line 2074
    const-string/jumbo v4, "_DATA_CENTER_FUNC_FLAG"

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v23

    iput v4, v0, Lcom/tencent/mm/ag/e;->hHE:I

    .line 2075
    const-string/jumbo v4, "_DATA_SHOW_NATIVE_PAGE"

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v23

    iput v4, v0, Lcom/tencent/mm/ag/e;->hHC:I

    .line 2077
    :cond_3
    const-string/jumbo v4, "_DATA_CENTER_IS_MP_SHARE_VIDEO"

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2078
    const/4 v4, 0x1

    move-object/from16 v0, v23

    iput-boolean v4, v0, Lcom/tencent/mm/ag/e;->hHF:Z

    .line 2079
    new-instance v4, Lcom/tencent/mm/ag/y;

    invoke-direct {v4}, Lcom/tencent/mm/ag/y;-><init>()V

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    .line 2080
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    iput-object v9, v4, Lcom/tencent/mm/ag/y;->dfn:Ljava/lang/String;

    .line 2081
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    iput-object v10, v4, Lcom/tencent/mm/ag/y;->hLD:Ljava/lang/String;

    .line 2082
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v22, "_DATA_CENTER_VID"

    const-string/jumbo v24, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v4, Lcom/tencent/mm/ag/y;->IaA:Ljava/lang/String;

    .line 2083
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v22, "_DATA_CENTER_VIDEO_PLAY_URL"

    const-string/jumbo v24, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v4, Lcom/tencent/mm/ag/y;->videoUrl:Ljava/lang/String;

    .line 2084
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v22, "_DATA_CENTER_COVER_URL"

    const-string/jumbo v24, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v4, Lcom/tencent/mm/ag/y;->hLL:Ljava/lang/String;

    .line 2085
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v22, "_DATA_CENTER_VIDEO_MP_URL"

    const-string/jumbo v24, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v4, Lcom/tencent/mm/ag/y;->Iaz:Ljava/lang/String;

    .line 2086
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    iget-object v0, v14, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iput-object v0, v4, Lcom/tencent/mm/ag/y;->title:Ljava/lang/String;

    .line 2087
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v22, "_DATA_CENTER__DULATION"

    const/16 v24, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v4, Lcom/tencent/mm/ag/y;->videoDuration:I

    .line 2088
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v22, "_DATA_CENTER_VIDEO_WIDTH"

    const/16 v24, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v4, Lcom/tencent/mm/ag/y;->width:I

    .line 2089
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v22, "_DATA_CENTER_VIDEO_HEIGHT"

    const/16 v24, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, v22

    iput v0, v4, Lcom/tencent/mm/ag/y;->height:I

    .line 2091
    :cond_4
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 2093
    :cond_5
    const-string/jumbo v4, "_DATA_CENTER_COVER_URL"

    const-string/jumbo v22, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 2095
    :cond_6
    move-object/from16 v0, v20

    iput-object v6, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 2096
    move-object/from16 v0, v20

    iput-object v15, v0, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    .line 2097
    move-object/from16 v0, v20

    iput v8, v0, Lcom/tencent/mm/ag/k$b;->hIj:I

    .line 2098
    move-object/from16 v0, v20

    iput-object v9, v0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 2099
    move-object/from16 v0, v20

    iput-object v10, v0, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    .line 2100
    move-object/from16 v0, v20

    iput-object v11, v0, Lcom/tencent/mm/ag/k$b;->dyt:Ljava/lang/String;

    .line 2101
    move-object/from16 v0, v20

    iput-object v12, v0, Lcom/tencent/mm/ag/k$b;->dyu:Ljava/lang/String;

    .line 2102
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->dyv:Ljava/lang/String;

    .line 2103
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->dyw:Ljava/lang/String;

    .line 2104
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->dyx:Ljava/lang/String;

    .line 2105
    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v14, v4}, Lcom/tencent/mm/pluginsdk/model/app/m;->b(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2106
    const-string/jumbo v6, "MicroMsg.AppMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " content url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " lowUrl:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ag/k$b;->hIf:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " attachlen:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v20

    iget v9, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " attachid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " attach file:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2111
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 2112
    move-object/from16 v0, v20

    invoke-static {v6, v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Ljava/lang/String;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    .line 2113
    if-nez v4, :cond_8

    .line 2114
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    goto/16 :goto_0

    .line 2067
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v12, v4

    .line 2118
    :goto_2
    new-instance v16, Lcom/tencent/mm/storage/ca;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 2119
    iget-object v4, v14, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v4, :cond_9

    iget-object v4, v14, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v4, v4

    if-lez v4, :cond_9

    .line 2120
    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    const/4 v4, 0x1

    .line 2121
    :goto_3
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    iget-object v6, v14, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v6, v4, v8}, Lcom/tencent/mm/au/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v4

    .line 2122
    const-string/jumbo v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " thumbData MsgInfo path:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 2124
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 2125
    const-string/jumbo v5, "MicroMsg.AppMsgLogic"

    const-string/jumbo v6, "new thumbnail saved, path"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    :cond_9
    if-eqz v12, :cond_a

    .line 2129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    .line 2133
    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 2134
    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 2135
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 2136
    invoke-static {v7}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 2137
    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 2138
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/pluginsdk/model/app/m;->g(Lcom/tencent/mm/ag/k$b;)I

    move-result v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 2139
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/w;->X(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    .line 2140
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 2141
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 2142
    const-string/jumbo v4, "MicroMsg.AppMsgLogic"

    const-string/jumbo v5, "NetSceneSendMsg:MsgSource:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2623
    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 2142
    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2145
    :cond_b
    const/4 v4, 0x0

    .line 2146
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 2148
    new-instance v4, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v4}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 3601
    iput-object v7, v4, Lcom/tencent/mm/modelvideo/s;->duw:Ljava/lang/String;

    .line 3609
    iput-object v5, v4, Lcom/tencent/mm/modelvideo/s;->iDo:Ljava/lang/String;

    .line 4098
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 4545
    iput-wide v6, v4, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 5053
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 5489
    iput-wide v6, v4, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 6116
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 6641
    iput-object v5, v4, Lcom/tencent/mm/modelvideo/s;->iDA:Ljava/lang/String;

    .line 2154
    const-string/jumbo v5, "_DATA_CENTER_VIDEO_PLAY_URL"

    const-string/jumbo v6, ""

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "_DATA_CENTER__DULATION"

    const/4 v7, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, v14, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v8, "_DATA_CENTER_VIDEO_MP_URL"

    const-string/jumbo v9, ""

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/modelvideo/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    iget-object v5, v4, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    .line 7125
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 2155
    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/dva;->hKC:Ljava/lang/String;

    .line 2157
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/t;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2158
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 2161
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v6

    .line 2162
    const-string/jumbo v5, "MicroMsg.AppMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " msginfo insert id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_e

    .line 2164
    const-string/jumbo v4, "MicroMsg.AppMsgLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "insert msg failed :"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    goto/16 :goto_0

    .line 2120
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2167
    :cond_e
    const-string/jumbo v5, "MicroMsg.AppMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " new msg inserted to db , local id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 2171
    if-eqz v4, :cond_f

    .line 8044
    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2172
    long-to-int v5, v8

    .line 8577
    iput v5, v4, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 9125
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 9473
    iput-object v5, v4, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 9537
    const/16 v5, 0x6f

    iput v5, v4, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 2176
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    .line 2181
    :cond_f
    new-instance v4, Lcom/tencent/mm/ag/k;

    invoke-direct {v4}, Lcom/tencent/mm/ag/k;-><init>()V

    .line 10116
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2182
    iput-object v5, v4, Lcom/tencent/mm/ag/k;->field_xml:Ljava/lang/String;

    .line 2184
    iget-object v5, v14, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/k;->field_title:Ljava/lang/String;

    .line 2185
    iget-object v5, v14, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-interface {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/ag/k;->field_type:I

    .line 2186
    iget-object v5, v14, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/k;->field_description:Ljava/lang/String;

    .line 2187
    iput-wide v6, v4, Lcom/tencent/mm/ag/k;->field_msgId:J

    .line 2188
    iput-object v15, v4, Lcom/tencent/mm/ag/k;->field_source:Ljava/lang/String;

    .line 2189
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDp()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 2191
    if-eqz v12, :cond_10

    .line 2193
    iput-wide v6, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 2194
    const-wide/16 v4, 0x65

    iput-wide v4, v12, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 2195
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v12, v5}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 2196
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDr()Lcom/tencent/mm/pluginsdk/model/app/an$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->run()V

    goto/16 :goto_0

    .line 2199
    :cond_10
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDr()Lcom/tencent/mm/pluginsdk/model/app/an$a;

    move-object/from16 v0, v18

    invoke-static {v6, v7, v0}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->O(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 1905
    :cond_11
    const/4 v4, 0x0

    .line 888
    const/16 v5, 0x4c87

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    :cond_12
    move-object v12, v5

    goto/16 :goto_2
.end method
