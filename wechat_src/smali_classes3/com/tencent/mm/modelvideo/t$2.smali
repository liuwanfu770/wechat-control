.class final Lcom/tencent/mm/modelvideo/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDK:Lcom/tencent/mm/modelvideo/t;

.field final synthetic iDL:Ljava/lang/String;

.field final synthetic iDM:Ljava/lang/String;

.field final synthetic iDN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/t$2;->iDK:Lcom/tencent/mm/modelvideo/t;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/t$2;->iDL:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelvideo/t$2;->iDM:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/modelvideo/t$2;->iDN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x1efee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/t$2;->iDL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v8, v0

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/t$2;->iDM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v9, v0

    .line 1219
    const-string/jumbo v0, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v1, "checkVideoHashByteDiff now:%s size:%s,%s path:%s,%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$2;->iDL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$2;->iDM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    if-eq v9, v8, :cond_2

    .line 1222
    if-gtz v9, :cond_0

    const/16 v0, 0xa

    :goto_0
    add-int/lit8 v1, v0, 0x6a

    .line 1223
    if-gtz v8, :cond_1

    const/16 v0, 0x14

    :goto_1
    add-int/2addr v0, v1

    .line 1224
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3198

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$2;->iDN:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1225
    const-string/jumbo v0, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v1, "checkVideoHashByteDiff Err File Size diff %d,%d path:%s org:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$2;->iDL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$2;->iDM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1226
    const v0, 0x1efee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1280
    :goto_2
    return-void

    .line 1222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1223
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1229
    :cond_2
    const/4 v4, 0x0

    .line 1230
    const/4 v1, 0x0

    .line 1232
    const/4 v3, 0x0

    .line 1233
    const/4 v2, 0x0

    .line 1235
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/t$2;->iDL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/t$2;->iDM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 1238
    const/16 v0, 0x1000

    new-array v10, v0, [B

    .line 1239
    const/16 v0, 0x1000

    new-array v11, v0, [B

    .line 1242
    :goto_3
    invoke-virtual {v3, v10}, Ljava/io/InputStream;->read([B)I

    move-result v12

    .line 1243
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1245
    if-eq v12, v0, :cond_3

    .line 1246
    const/4 v1, 0x1

    .line 1248
    :cond_3
    const/4 v0, -0x1

    if-eq v12, v0, :cond_6

    .line 1252
    const/4 v5, 0x0

    move v0, v4

    :goto_4
    if-ge v5, v12, :cond_5

    .line 1253
    :try_start_1
    aget-byte v4, v10, v5

    aget-byte v13, v11, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v4, v13, :cond_4

    .line 1254
    add-int/lit8 v0, v0, 0x1

    .line 1252
    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    :cond_5
    move v4, v0

    .line 1257
    goto :goto_3

    :cond_6
    move v0, v1

    .line 1263
    :goto_5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1267
    :goto_6
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1271
    :goto_7
    if-eqz v0, :cond_7

    .line 1272
    const-string/jumbo v0, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v1, "checkVideoHashByteDiff Read Failed! size:%s,%s path:%s,%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$2;->iDL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$2;->iDM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3198

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x6b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$2;->iDN:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1274
    const v0, 0x1efee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1258
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1259
    :goto_8
    const-string/jumbo v0, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v5, "checkVideoHashByteDiff Err e:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v0, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    const/4 v0, 0x1

    goto :goto_5

    .line 1276
    :cond_7
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    .line 1277
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3198

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x190

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/t$2;->iDN:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1278
    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHashByteDiff time:%s diff:%s check:%s org:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/t$2;->iDL:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/t$2;->iDM:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1280
    const v0, 0x1efee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_6

    :catch_2
    move-exception v1

    goto/16 :goto_7

    .line 1258
    :catch_3
    move-exception v1

    move v4, v0

    goto :goto_8
.end method
