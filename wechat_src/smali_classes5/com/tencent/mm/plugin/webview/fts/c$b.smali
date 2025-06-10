.class public final Lcom/tencent/mm/plugin/webview/fts/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field GcT:J

.field GcU:J

.field dlF:Ljava/lang/String;

.field gyh:Z

.field private ljT:Ljava/lang/String;

.field qph:Ljava/lang/String;

.field scene:I

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->gyh:Z

    .line 1319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->ljT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final fqK()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x13044

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->ljT:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1335
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->ljT:Ljava/lang/String;

    .line 1337
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->dlF:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1338
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1339
    const-string/jumbo v1, "hotwords"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1340
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1341
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1342
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1343
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1344
    const-string/jumbo v4, "hotword"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1346
    :cond_0
    const-string/jumbo v0, "|"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->ljT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1351
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->ljT:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final isAvailable()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x13043

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1322
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->gyh:Z

    if-eqz v1, :cond_0

    .line 1323
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1328
    :goto_0
    return v0

    .line 1325
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->dlF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->GcU:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->GcT:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1326
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1328
    :cond_2
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final jq(II)V
    .locals 8

    .prologue
    const v7, 0x13045

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1385
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cff;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cff;-><init>()V

    .line 1386
    invoke-static {}, Lcom/tencent/mm/plugin/record/b;->aDC()Ljava/lang/String;

    move-result-object v1

    .line 1387
    invoke-static {p1, p2, v6}, Lcom/tencent/mm/plugin/webview/fts/c;->D(IIZ)Ljava/lang/String;

    move-result-object v2

    .line 1388
    invoke-static {p1, p2, v4}, Lcom/tencent/mm/plugin/webview/fts/c;->D(IIZ)Ljava/lang/String;

    move-result-object v3

    .line 1389
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1390
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->gyh:Z

    .line 1392
    :cond_0
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1393
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 1394
    if-eqz v1, :cond_1

    .line 1396
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cff;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1397
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cff;->scene:I

    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->scene:I

    .line 1398
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cff;->Jir:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->dlF:Ljava/lang/String;

    .line 1399
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cff;->JxI:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->GcT:J

    .line 1400
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cff;->JxJ:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->GcU:J

    .line 1401
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cff;->Ilv:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->qph:Ljava/lang/String;

    .line 1402
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cff;->odz:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$b;->type:I

    .line 1403
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v2, "load bizCacheFile %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 1403
    aput-object v3, v4, v5

    const/4 v3, 0x1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1405
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1407
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
