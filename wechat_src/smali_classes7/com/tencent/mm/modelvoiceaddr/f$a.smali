.class public final Lcom/tencent/mm/modelvoiceaddr/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic iHw:Lcom/tencent/mm/modelvoiceaddr/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelvoiceaddr/f;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x24439

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    monitor-enter v1

    .line 1295
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v2, "initDeviceInLock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1297
    :try_start_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/f;->d(Lcom/tencent/mm/modelvoiceaddr/f;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1298
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1303
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->c(Lcom/tencent/mm/modelvoiceaddr/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f40

    .line 1304
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    new-instance v3, Lcom/tencent/mm/audio/b/c;

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    iput-object v3, v2, Lcom/tencent/mm/modelvoiceaddr/f;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 2263
    const/16 v2, -0x13

    iput v2, v0, Lcom/tencent/mm/audio/b/c;->cXx:I

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->cWV:Lcom/tencent/mm/audio/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/b/c;->ct(Z)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->c(Lcom/tencent/mm/modelvoiceaddr/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    new-instance v2, Lcom/tencent/mm/audio/e/d;

    invoke-direct {v2}, Lcom/tencent/mm/audio/e/d;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHt:Lcom/tencent/mm/audio/e/a;

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHt:Lcom/tencent/mm/audio/e/a;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/f;->d(Lcom/tencent/mm/modelvoiceaddr/f;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/audio/e/a;->gS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1311
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v2, "init speex writer failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHt:Lcom/tencent/mm/audio/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/audio/e/a;->PB()V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHt:Lcom/tencent/mm/audio/e/a;

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->c(Lcom/tencent/mm/modelvoiceaddr/f;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYa:I

    if-lez v0, :cond_3

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->cWV:Lcom/tencent/mm/audio/b/c;

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYa:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/audio/b/c;->u(IZ)V

    .line 1322
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->cWV:Lcom/tencent/mm/audio/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/b/c;->cu(Z)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    new-instance v2, Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/f;->f(Lcom/tencent/mm/modelvoiceaddr/f;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/qqpinyin/voicerecoapi/c;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHu:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHu:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 3104
    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->gCd()I

    move-result v0

    .line 1326
    if-eqz v0, :cond_4

    .line 1327
    const-string/jumbo v2, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v3, "init VoiceDetectAPI failed :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->g(Lcom/tencent/mm/modelvoiceaddr/f;)V

    .line 291
    :cond_1
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1299
    :catch_0
    move-exception v0

    .line 1300
    :try_start_3
    const-string/jumbo v2, "MicroMsg.SceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete file failed, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v4}, Lcom/tencent/mm/modelvoiceaddr/f;->d(Lcom/tencent/mm/modelvoiceaddr/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1303
    :cond_2
    const/16 v0, 0x3e80

    goto/16 :goto_1

    .line 1320
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->cWV:Lcom/tencent/mm/audio/b/c;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/audio/b/c;->u(IZ)V

    goto :goto_2

    .line 1332
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->cWV:Lcom/tencent/mm/audio/b/c;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/f;->h(Lcom/tencent/mm/modelvoiceaddr/f;)Lcom/tencent/mm/audio/b/c$a;

    move-result-object v2

    .line 3144
    iput-object v2, v0, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1334
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v2, "start record failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$a;->iHw:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->g(Lcom/tencent/mm/modelvoiceaddr/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method
