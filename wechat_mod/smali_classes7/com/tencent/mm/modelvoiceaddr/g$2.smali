.class final Lcom/tencent/mm/modelvoiceaddr/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHM:Lcom/tencent/mm/modelvoiceaddr/g;

.field iHN:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/g;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LS()V
    .locals 8

    .prologue
    const v7, 0x24448

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "Silent enough to finish time %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelvoiceaddr/g;->stop(Z)V

    .line 369
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aSJ()V
    .locals 5

    .prologue
    const v4, 0x24446

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "onSpeakToSilent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->k(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/modelvoiceaddr/c;

    if-eqz v0, :cond_0

    .line 337
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/g;->aSI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->k(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/c;->rN(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "cutShortSentence error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    .line 2404
    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g;->du(II)V

    .line 345
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aSK()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v4, 0x24447

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "onSilentToSpeak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->k(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/modelvoiceaddr/c;

    if-eqz v0, :cond_1

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->k(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/c;

    .line 3374
    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/c;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/h;->aSO()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->b(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/e/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/audio/e/a;->PC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    .line 3404
    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g;->du(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "createShortSentence error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    .line 4404
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/modelvoiceaddr/g;->du(II)V

    .line 363
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b([SI)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const v7, 0x24445

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    if-nez p1, :cond_0

    .line 287
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHN:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHN:[B

    array-length v0, v0

    mul-int/lit8 v3, p2, 0x2

    if-ge v0, v3, :cond_2

    .line 290
    :cond_1
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHN:[B

    :cond_2
    move v0, v2

    .line 293
    :goto_1
    if-ge v0, p2, :cond_3

    .line 294
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHN:[B

    mul-int/lit8 v4, v0, 0x2

    aget-short v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 295
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHN:[B

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-short v5, p1, v0

    const v6, 0xff00

    and-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->b(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/e/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->b(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/e/a;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/audio/b/g$a;

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHN:[B

    mul-int/lit8 v5, p2, 0x2

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/audio/b/g$a;-><init>([BI)V

    const/4 v4, 0x1

    invoke-interface {v0, v3, v2, v4}, Lcom/tencent/mm/audio/e/a;->a(Lcom/tencent/mm/audio/b/g$a;IZ)I

    move-result v0

    .line 303
    :goto_2
    if-ne v1, v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    .line 1404
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelvoiceaddr/g;->du(II)V

    .line 305
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "write to file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 309
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/g;->h(Lcom/tencent/mm/modelvoiceaddr/g;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;I)I

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->i(Lcom/tencent/mm/modelvoiceaddr/g;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->h(Lcom/tencent/mm/modelvoiceaddr/g;)I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->j(Lcom/tencent/mm/modelvoiceaddr/g;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 312
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/g$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/g$2$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/g$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$2;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->l(Lcom/tencent/mm/modelvoiceaddr/g;)Z

    .line 331
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method
