.class public final Lcom/tencent/mm/plugin/webview/fts/e;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private Gdb:I

.field public Gde:Lcom/tencent/mm/plugin/webview/fts/c$g;

.field private callback:Lcom/tencent/mm/aj/i;

.field public dtR:I

.field rr:Lcom/tencent/mm/aj/d;

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/util/Map;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const v11, 0x3a000

    const/4 v10, 0x3

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->dtR:I

    .line 42
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/enw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/enw;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/enx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/enx;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/mmux-bin/wxaapp/weappsearchguide"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x74a

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rr:Lcom/tencent/mm/aj/d;

    .line 49
    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/e;->Gdb:I

    .line 50
    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/e;->scene:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 53
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/enw;

    .line 54
    if-eqz v1, :cond_0

    .line 55
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/cbf;->InS:F

    float-to-double v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/enw;->KyE:D

    .line 56
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cbf;->InR:F

    float-to-double v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/enw;->KyF:D

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->UJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/enw;->KyG:Ljava/lang/String;

    .line 3032
    invoke-static {v10}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v1

    .line 59
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/enw;->FSX:I

    .line 60
    const-string/jumbo v1, "statSessionId"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/enw;->sessionId:Ljava/lang/String;

    .line 61
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/enw;->scene:I

    .line 63
    const-string/jumbo v1, "extReqParams"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/enw;->KyH:Ljava/util/LinkedList;

    move v1, v2

    .line 68
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 69
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 70
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/efi;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/efi;-><init>()V

    .line 71
    const-string/jumbo v7, "key"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/efi;->key:Ljava/lang/String;

    .line 72
    const-string/jumbo v7, "uintValue"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/efi;->IyJ:J

    .line 73
    const-string/jumbo v7, "textValue"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/protocal/protobuf/efi;->IyK:Ljava/lang/String;

    .line 74
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/enw;->KyH:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 80
    :cond_1
    const-string/jumbo v1, "MicroMsg.WebSearch.NetSceneWeAppSearchGuide"

    const-string/jumbo v4, "weappsearchguide req, version = %d, sessionId = %s, scene = %d, extParam = %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/enw;->FSX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/enw;->sessionId:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/enw;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object v3, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x13068

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/e;->callback:Lcom/tencent/mm/aj/i;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 2

    .prologue
    const v1, 0x13067

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->getType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x13069

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWeAppSearchGuide"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c$g;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/e;->scene:I

    .line 3111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3111
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/enx;

    .line 98
    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/e;->Gdb:I

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/fts/c$g;-><init>(ILcom/tencent/mm/protocal/protobuf/enx;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->Gde:Lcom/tencent/mm/plugin/webview/fts/c$g;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->Gde:Lcom/tencent/mm/plugin/webview/fts/c$g;

    .line 3457
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cfg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cfg;-><init>()V

    .line 3458
    iget v0, v1, Lcom/tencent/mm/plugin/webview/fts/c$g;->scene:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cfg;->Scene:I

    .line 3459
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c$g;->dlF:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cfg;->Jir:Ljava/lang/String;

    .line 3460
    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/fts/c$g;->interval:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/cfg;->JxK:J

    .line 3461
    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/fts/c$g;->GcU:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/cfg;->JxJ:J

    .line 3462
    iget v0, v1, Lcom/tencent/mm/plugin/webview/fts/c$g;->Gdb:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cfg;->JxL:I

    .line 3463
    const/4 v0, 0x0

    .line 3465
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cfg;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3469
    :goto_0
    if-eqz v0, :cond_3

    .line 3470
    invoke-static {}, Lcom/tencent/mm/plugin/record/b;->aDC()Ljava/lang/String;

    move-result-object v2

    .line 3471
    new-instance v3, Lcom/tencent/mm/vfs/o;

    iget v4, v1, Lcom/tencent/mm/plugin/webview/fts/c$g;->scene:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/fts/c$g;->aas(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3472
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3473
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 3475
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3476
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 4346
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 3478
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 3479
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v2, "SearchGuideCacheObj saved, scene:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/fts/c$g;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 104
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3481
    :cond_3
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v2, "SearchGuideCacheObj toBytes fail, scene:%d!"

    new-array v3, v7, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/fts/c$g;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method
