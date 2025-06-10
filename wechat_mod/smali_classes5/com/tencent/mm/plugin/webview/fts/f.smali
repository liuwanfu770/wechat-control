.class public final Lcom/tencent/mm/plugin/webview/fts/f;
.super Lcom/tencent/mm/plugin/websearch/api/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private FSh:Lcom/tencent/mm/plugin/websearch/api/v;

.field private FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

.field private FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

.field private FSs:I

.field private callback:Lcom/tencent/mm/aj/i;

.field private ifN:Lcom/tencent/mm/aj/d;

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/api/v;)V
    .locals 13

    .prologue
    const v12, 0x1306a

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/a;-><init>()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->vwM:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->dtV:Ljava/lang/String;

    .line 68
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->fs:I

    .line 69
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->mScene:I

    .line 70
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSe:I

    .line 71
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSs:I

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->AkV:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSf:Landroid/os/Bundle;

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 75
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSearch"

    const-string/jumbo v1, "Constructors: keyword=%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->scene:I

    .line 77
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 78
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSE:I

    if-ne v0, v5, :cond_b

    :cond_0
    move v0, v5

    .line 80
    :goto_0
    if-eqz v0, :cond_c

    .line 1073
    const/16 v0, 0xa74

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 82
    const-string/jumbo v0, "/cgi-bin/mmux-bin/wxaapp/mmuxwxa_weappsearch"

    .line 5069
    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 96
    const-string/jumbo v2, "MicroMsg.WebSearch.NetSceneWebSearch"

    const-string/jumbo v3, "NetSceneWebSearch cgi is:%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eqx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eqx;-><init>()V

    .line 6061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 100
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eqy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eqy;-><init>()V

    .line 6065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 101
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->ifN:Lcom/tencent/mm/aj/d;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->ifN:Lcom/tencent/mm/aj/d;

    .line 6141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 6215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 103
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->IXy:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JUB:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->Ils:J

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->Ilw:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAh:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSt:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JXR:Ljava/util/LinkedList;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->Scene:I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->qph:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->Ilv:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dtY:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JUF:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAi:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSw:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAk:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAj:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSx:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAl:Ljava/util/LinkedList;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSC:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KyH:Ljava/util/LinkedList;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KyH:Ljava/util/LinkedList;

    .line 6297
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6300
    const/4 v1, 0x0

    .line 6301
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abk;

    .line 6302
    if-eqz v0, :cond_1

    const-string/jumbo v4, "parentSearchID"

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6303
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 6307
    :goto_2
    const-string/jumbo v1, "MicroMsg.WebSearch.NetSceneWebSearch"

    const-string/jumbo v3, "parentSearchID=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6308
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6311
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/ab;->FK(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    .line 6312
    if-eqz v0, :cond_2

    .line 6315
    const-string/jumbo v1, "extQueryInfo"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6316
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6317
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 6318
    const-string/jumbo v3, "extQueryInfo"

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 6319
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 6320
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSD:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAm:Ljava/util/LinkedList;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->language:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->qHC:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KzT:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v5

    :goto_3
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eqx;->JJG:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fov()Lcom/tencent/mm/protocal/protobuf/zs;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JsP:Lcom/tencent/mm/protocal/protobuf/zs;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    .line 7199
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->scene:I

    const/16 v2, 0x4f

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->scene:I

    const/16 v2, 0x50

    if-ne v0, v2, :cond_11

    .line 7202
    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dwr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dwr;-><init>()V

    .line 7203
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/dwr;->vyE:I

    .line 7205
    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSP:Ljava/lang/String;

    .line 7206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 7209
    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7211
    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/f;->scene:I

    const/16 v4, 0x4f

    if-ne v3, v4, :cond_10

    .line 7212
    array-length v3, v2

    if-lt v3, v10, :cond_4

    .line 7213
    aget-object v3, v2, v6

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dwr;->KjI:Ljava/lang/String;

    .line 7214
    aget-object v2, v2, v5

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwr;->KjL:Ljava/lang/String;

    .line 7224
    :cond_4
    :goto_4
    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSQ:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dwr;->KjK:I

    .line 126
    :goto_5
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqx;->KAs:Lcom/tencent/mm/protocal/protobuf/dwr;

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    if-nez v0, :cond_5

    .line 129
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eqs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eqs;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    .line 131
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    if-nez v0, :cond_6

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/qk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/qk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    .line 134
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8016
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUsingCustomContext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 8017
    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 134
    :goto_6
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qk;->AWP:I

    .line 135
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSearch"

    const-string/jumbo v1, "width px %d, dp %d, density %f"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/qk;->AWP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eqx;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    if-eqz v2, :cond_15

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    .line 8445
    iget-wide v2, v0, Lcom/tencent/mm/modelgeo/d;->igz:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_13

    iget-boolean v2, v0, Lcom/tencent/mm/modelgeo/d;->igB:Z

    if-eqz v2, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v0, Lcom/tencent/mm/modelgeo/d;->igz:J

    sub-long/2addr v2, v8

    const-wide/32 v8, 0x927c0

    cmp-long v0, v2, v8

    if-gez v0, :cond_13

    move v0, v5

    .line 138
    :goto_7
    if-eqz v0, :cond_14

    move v0, v6

    :goto_8
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qk;->IjU:I

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cbf;->InR:F

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cbf;->InS:F

    .line 144
    :goto_9
    const-string/jumbo v2, "MicroMsg.WebSearch.NetSceneWebSearch"

    const-string/jumbo v3, "websearch location: longitude[%f], latitude[%f], isUsingCached[%d]"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/qk;->IjU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSH:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cue;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cue;-><init>()V

    .line 152
    const-string/jumbo v2, "city"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cue;->jog:Ljava/lang/String;

    .line 153
    const-string/jumbo v2, "country"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cue;->jon:Ljava/lang/String;

    .line 154
    const-string/jumbo v2, "latitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cue;->InS:F

    .line 155
    const-string/jumbo v2, "longitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cue;->InR:F

    .line 156
    const-string/jumbo v2, "poiId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cue;->JLY:Ljava/lang/String;

    .line 157
    const-string/jumbo v2, "poiName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cue;->Jpn:Ljava/lang/String;

    .line 158
    const-string/jumbo v2, "snsId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->aPq(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cue;->JMa:J

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cue;->JLY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqx;->KAr:Lcom/tencent/mm/protocal/protobuf/cue;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_7
    :goto_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    if-eqz v0, :cond_8

    .line 171
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/j;->bem()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/eqs;->KAe:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    new-instance v1, Lcom/tencent/mm/bv/b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eqs;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAo:Lcom/tencent/mm/bv/b;

    .line 173
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSearch"

    const-string/jumbo v1, "ctrl_type %d, appid %s, ext %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/eqs;->KAc:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qk;->dlN:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qk;->pPh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    :cond_8
    :goto_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    if-eqz v0, :cond_9

    .line 180
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    new-instance v1, Lcom/tencent/mm/bv/b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/euk;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->KAn:Lcom/tencent/mm/bv/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    :cond_9
    :goto_c
    const-string/jumbo v1, "MicroMsg.WebSearch.NetSceneWebSearch"

    const-string/jumbo v2, "contains location = %b | matchUserSize=%d | scene=%d | businessType=%d | isHomePage=%b | sceneActionType=%d | webViewId=%d"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    if-eqz v0, :cond_16

    move v0, v5

    .line 186
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    const/4 v0, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dtY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 184
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    if-eqz v0, :cond_a

    .line 188
    const/16 v0, 0x7d5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eqx;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cbf;->InR:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eqx;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cbf;->InS:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eqx;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cbf;->IGJ:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 191
    :cond_a
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dtU:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/v;->qph:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    iget v7, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    if-ne v7, v5, :cond_17

    :goto_e
    iget-object v6, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/websearch/api/ah;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 192
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_f
    return-void

    :cond_b
    move v0, v6

    .line 78
    goto/16 :goto_0

    .line 84
    :cond_c
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSL:I

    if-ne v0, v5, :cond_d

    .line 2073
    const/16 v0, 0x3f3

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 86
    const-string/jumbo v0, "/cgi-bin/mmsearch-bin/chatsearch"

    goto/16 :goto_1

    .line 87
    :cond_d
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSM:Z

    if-eqz v0, :cond_e

    .line 3073
    const/16 v0, 0x12fa

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 89
    const-string/jumbo v0, "/cgi-bin/mmsearch-bin/mmtagsearch"

    goto/16 :goto_1

    .line 4073
    :cond_e
    const/16 v0, 0x2cf

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 92
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmwebsearch"

    goto/16 :goto_1

    :cond_f
    move v0, v6

    .line 124
    goto/16 :goto_3

    .line 7216
    :cond_10
    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/f;->scene:I

    const/16 v4, 0x50

    if-ne v3, v4, :cond_4

    .line 7217
    array-length v3, v2

    if-lt v3, v11, :cond_4

    .line 7218
    aget-object v3, v2, v6

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dwr;->KjI:Ljava/lang/String;

    .line 7219
    aget-object v3, v2, v5

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dwr;->KjL:Ljava/lang/String;

    .line 7220
    aget-object v2, v2, v10

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwr;->KjJ:Ljava/lang/String;

    goto/16 :goto_4

    .line 7228
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 8019
    :cond_12
    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLB()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_6

    :cond_13
    move v0, v6

    .line 8445
    goto/16 :goto_7

    :cond_14
    move v0, v5

    .line 138
    goto/16 :goto_8

    .line 142
    :cond_15
    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/qk;->IjU:I

    goto/16 :goto_9

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "MicroMsg.WebSearch.NetSceneWebSearch"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_16
    move v0, v6

    .line 184
    goto/16 :goto_d

    :cond_17
    move v5, v6

    .line 191
    goto :goto_e

    .line 193
    :cond_18
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSearch"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :cond_19
    move-object v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final bk(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/efd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1306d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/eqx;->JXR:Ljava/util/LinkedList;

    .line 291
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dqe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dqe;-><init>()V

    .line 292
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dqe;->KcP:I

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSn:Lcom/tencent/mm/protocal/protobuf/eqx;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqx;->KAp:Lcom/tencent/mm/protocal/protobuf/dqe;

    .line 294
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x1306b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->scene:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ar;->jn(II)V

    .line 249
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/f;->callback:Lcom/tencent/mm/aj/i;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 251
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fnT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqy;->Jir:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final fnU()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eqy;->KzY:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->FSE:I

    if-ne v0, v2, :cond_1

    .line 234
    :cond_0
    const/16 v0, 0xa74

    .line 241
    :goto_0
    return v0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->FSL:I

    if-ne v0, v2, :cond_2

    .line 237
    const/16 v0, 0x3f3

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->FSM:Z

    if-eqz v0, :cond_3

    .line 239
    const/16 v0, 0x12fa

    goto :goto_0

    .line 241
    :cond_3
    const/16 v0, 0x2cf

    goto :goto_0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const v0, 0x1306c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSearch"

    const-string/jumbo v1, "onGYNetEnd netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/4 v7, 0x1

    .line 259
    :goto_0
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/v;->dtU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->qph:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v5, v5, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v8, v8, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v9, v9, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/websearch/api/ah;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)V

    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->scene:I

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/websearch/api/ar;->aJ(III)V

    .line 265
    const v0, 0x1306c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_2
    return-void

    .line 257
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 262
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->ifN:Lcom/tencent/mm/aj/d;

    .line 9145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 9253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 267
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/v;->dtU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->qph:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v5, v5, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    :goto_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v8, v8, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v9, v9, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/websearch/api/ah;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)V

    .line 272
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSearch"

    const-string/jumbo v1, "return data\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/f;->FSo:Lcom/tencent/mm/protocal/protobuf/eqy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eqy;->Jir:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/f;->scene:I

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/websearch/api/ar;->aJ(III)V

    .line 276
    const v0, 0x1306c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 270
    :cond_5
    const/4 v5, 0x0

    goto :goto_3
.end method
