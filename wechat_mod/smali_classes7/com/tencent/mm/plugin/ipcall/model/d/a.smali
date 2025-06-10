.class public final Lcom/tencent/mm/plugin/ipcall/model/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/model/d/a$a;
    }
.end annotation


# instance fields
.field public wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field private wvd:Lcom/tencent/mm/sdk/platformtools/au;

.field private wve:Z

.field public wvf:Z

.field public wvg:Z

.field public wvh:Lcom/tencent/mm/plugin/ipcall/model/d/a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x635e

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wve:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvf:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvg:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvh:Lcom/tencent/mm/plugin/ipcall/model/d/a$a;

    .line 1062
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/d/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/model/d/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/model/d/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvd:Lcom/tencent/mm/sdk/platformtools/au;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvd:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/model/d/a;I)V
    .locals 3

    .prologue
    const/16 v2, 0x6363

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2150
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "channel connect failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvh:Lcom/tencent/mm/plugin/ipcall/model/d/a$a;

    if-eqz v0, :cond_0

    .line 2152
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvh:Lcom/tencent/mm/plugin/ipcall/model/d/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ipcall/model/d/a$a;->Lt(I)V

    .line 28
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Lz(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x6361

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvf:Z

    if-nez v0, :cond_0

    .line 376
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_0
    return-void

    .line 378
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "setDtmfPayloadType: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SetDTMFPayload(I)I

    move-result v0

    .line 380
    if-gez v0, :cond_1

    .line 381
    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "setDtmfPayloadType failed, ret: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dzp()V
    .locals 3

    .prologue
    const/16 v2, 0x635f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "setChannelActiveAfterAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvf:Z

    if-nez v0, :cond_0

    .line 144
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "channel not connect now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setActive()I

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dzq()V
    .locals 33

    .prologue
    const/16 v2, 0x6360

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wve:Z

    if-eqz v2, :cond_0

    .line 201
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "requestChannelConnect, already request channel connect"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/16 v2, 0x6360

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-void

    .line 204
    :cond_0
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "requestChannelConnect"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    .line 1170
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    move-object/from16 v32, v0

    .line 206
    if-eqz v32, :cond_5

    .line 207
    move-object/from16 v0, v32

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->nVr:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    .line 208
    move-object/from16 v0, v32

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->nVr:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/a/c;->aP(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 209
    move-object/from16 v0, v32

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuA:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/a/c;->aP(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 210
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ekl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ekl;-><init>()V

    .line 211
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ekl;->ogV:I

    .line 212
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ekl;->Eop:I

    .line 213
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ekl;->Eoo:I

    .line 214
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ekl;->userName:Ljava/lang/String;

    .line 215
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ekl;->doH:Ljava/lang/String;

    .line 218
    :cond_1
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "finish set svr addr"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, v32

    iget v3, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuv:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esp:I

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, v32

    iget v3, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuy:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ety:I

    .line 221
    move-object/from16 v0, v32

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuz:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_2

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, v32

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuz:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etz:[B

    .line 224
    :cond_2
    move-object/from16 v0, v32

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuw:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_3

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, v32

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuw:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esq:[B

    .line 228
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, v32

    iget v3, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, v32

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wud:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, v32

    iget v3, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuk:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wuk:I

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, v32

    iget v3, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wut:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ess:I

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, v32

    iget v3, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuu:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esr:I

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, v32

    iget v3, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuB:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Est:I

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esq:[B

    if-nez v2, :cond_6

    const/4 v14, 0x0

    .line 237
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esk:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wuk:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esr:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v12, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ess:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esp:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esq:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Est:I

    move/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ety:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etz:[B

    move-object/from16 v20, v0

    const/16 v21, 0xff

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string/jumbo v29, ""

    const-string/jumbo v30, ""

    const/16 v31, 0x0

    invoke-virtual/range {v2 .. v31}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setConfigInfo(IJIJ[BIIIII[BIIII[BIII[BIIIILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 241
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "setConfigInfo, ret: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    if-nez v2, :cond_8

    .line 244
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ddc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ddc;-><init>()V

    .line 245
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICQ:I

    .line 246
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICR:Ljava/lang/String;

    .line 247
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICS:Ljava/lang/String;

    .line 248
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICT:I

    .line 249
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICU:I

    .line 250
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICV:I

    .line 251
    move-object/from16 v0, v32

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->nVr:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/c;->aP(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/eiv;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->JTy:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 252
    move-object/from16 v0, v32

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuA:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/c;->aP(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/eiv;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->JTz:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 253
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ddd;-><init>()V

    .line 254
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    .line 255
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ddd;->JTB:Ljava/util/LinkedList;

    .line 256
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ddd;->JTB:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 259
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/ddd;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtO:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtO:[B

    if-nez v2, :cond_7

    .line 266
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "relay conns buf null"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvh:Lcom/tencent/mm/plugin/ipcall/model/d/a$a;

    if-eqz v2, :cond_4

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvh:Lcom/tencent/mm/plugin/ipcall/model/d/a$a;

    const/16 v3, 0x15

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/d/a$a;->Lt(I)V

    .line 287
    :cond_4
    :goto_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wve:Z

    .line 289
    :cond_5
    const/16 v2, 0x6360

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 235
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esq:[B

    array-length v14, v2

    goto/16 :goto_1

    .line 261
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "relay conn info to byte array fail.."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 272
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtO:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtO:[B

    array-length v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->AddNewRelayConns([BII)I

    move-result v2

    .line 273
    if-gez v2, :cond_4

    .line 274
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "add relayconns err:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvh:Lcom/tencent/mm/plugin/ipcall/model/d/a$a;

    if-eqz v2, :cond_4

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvh:Lcom/tencent/mm/plugin/ipcall/model/d/a$a;

    const/16 v3, 0x15

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/d/a$a;->Lt(I)V

    goto :goto_3

    .line 281
    :cond_8
    if-gez v2, :cond_4

    .line 282
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "setConfigInfo failed, ret: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvh:Lcom/tencent/mm/plugin/ipcall/model/d/a$a;

    if-eqz v2, :cond_4

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvh:Lcom/tencent/mm/plugin/ipcall/model/d/a$a;

    const/16 v3, 0x15

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/d/a$a;->Lt(I)V

    goto :goto_3
.end method

.method public final resetStatus()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 416
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvf:Z

    .line 417
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wve:Z

    .line 418
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvg:Z

    .line 419
    return-void
.end method
