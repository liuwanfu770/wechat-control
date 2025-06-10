.class public final Lcom/tencent/mm/bf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ixc:Lcom/tencent/mm/bf/e;


# instance fields
.field private appForegroundListener:Lcom/tencent/mm/app/o$a;

.field igs:Lcom/tencent/mm/sdk/platformtools/bj;

.field private ixd:Ljava/lang/String;

.field private mLock:[B

.field private onSceneEndCallback:Lcom/tencent/mm/aj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/bf/e;->ixc:Lcom/tencent/mm/bf/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x243ad

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/bf/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bf/e$1;-><init>(Lcom/tencent/mm/bf/e;)V

    iput-object v0, p0, Lcom/tencent/mm/bf/e;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bj;

    const/4 v1, 0x1

    const-string/jumbo v2, "speex_worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/bf/e;->igs:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/bf/e;->mLock:[B

    .line 120
    new-instance v0, Lcom/tencent/mm/bf/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bf/e$4;-><init>(Lcom/tencent/mm/bf/e;)V

    iput-object v0, p0, Lcom/tencent/mm/bf/e;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/bf/e;)Lcom/tencent/mm/sdk/platformtools/bj;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->igs:Lcom/tencent/mm/sdk/platformtools/bj;

    return-object v0
.end method

.method public static aQg()Lcom/tencent/mm/bf/e;
    .locals 2

    .prologue
    const v1, 0x243ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v0, Lcom/tencent/mm/bf/e;->ixc:Lcom/tencent/mm/bf/e;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/bf/e;

    invoke-direct {v0}, Lcom/tencent/mm/bf/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/bf/e;->ixc:Lcom/tencent/mm/bf/e;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/bf/e;->ixc:Lcom/tencent/mm/bf/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/bf/e;)V
    .locals 9

    .prologue
    const v8, 0x243b2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2188
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v3, "uploadOneFile"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    iget-object v6, p0, Lcom/tencent/mm/bf/e;->mLock:[B

    monitor-enter v6

    .line 2190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->ixd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2191
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "uploading..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2231
    :goto_0
    return-void

    .line 2195
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/bf/d$a;->aQf()Lcom/tencent/mm/bf/d$a;

    move-result-object v3

    .line 2196
    if-eqz v3, :cond_1

    .line 3226
    const-string/jumbo v0, "EnableSpeexVoiceUpload"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/audio/b/g;->B(Ljava/lang/String;I)I

    move-result v0

    if-eq v2, v0, :cond_7

    .line 3230
    invoke-virtual {v3}, Lcom/tencent/mm/bf/d$a;->getRate()I

    move-result v0

    .line 3231
    if-nez v0, :cond_2

    move v0, v1

    .line 2196
    :goto_1
    if-nez v0, :cond_8

    .line 2197
    :cond_1
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "SpeexConfig not allow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3235
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 3236
    goto :goto_1

    .line 3238
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 3254
    const/16 v4, 0x3002

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3238
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 3239
    iget v4, v3, Lcom/tencent/mm/bf/d$a;->eNb:I

    if-nez v4, :cond_4

    move v0, v2

    .line 3240
    :goto_2
    const-string/jumbo v4, "upload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fitSex "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/tencent/mm/bf/d$a;->eNb:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v3, Lcom/tencent/mm/bf/d$a;->eNb:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242
    if-nez v0, :cond_6

    move v0, v1

    .line 3243
    goto :goto_1

    .line 3239
    :cond_4
    iget v4, v3, Lcom/tencent/mm/bf/d$a;->eNb:I

    if-ne v4, v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    .line 3246
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/bf/d$a;->aQc()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 3247
    goto :goto_1

    :cond_7
    move v0, v2

    .line 3250
    goto :goto_1

    .line 2201
    :cond_8
    iget v0, v3, Lcom/tencent/mm/bf/d$a;->iwU:I

    iget v1, v3, Lcom/tencent/mm/bf/d$a;->iwV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bf/e;->dp(II)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 2202
    if-nez v0, :cond_9

    .line 2203
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "no target to upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4169
    :cond_9
    :try_start_3
    iget-object v1, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 2209
    :try_start_4
    new-instance v2, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v3, ".spx"

    const-string/jumbo v4, ".uploading"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2211
    invoke-virtual {v0, v2}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5169
    iget-object v0, v2, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2212
    iput-object v0, p0, Lcom/tencent/mm/bf/e;->ixd:Ljava/lang/String;

    .line 2213
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2214
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/bf/e;->ixd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    new-instance v5, Lcom/tencent/mm/bf/d$b;

    invoke-direct {v5}, Lcom/tencent/mm/bf/d$b;-><init>()V

    .line 6065
    const/4 v0, 0x0

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6066
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6067
    array-length v1, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x5

    if-ne v1, v3, :cond_a

    .line 6072
    const/4 v1, 0x0

    :try_start_5
    aget-object v1, v0, v1

    iput-object v1, v5, Lcom/tencent/mm/bf/d$b;->ixb:Ljava/lang/String;

    .line 6073
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/bf/d$b;->sampleRate:I

    .line 6074
    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/bf/d$b;->iwH:I

    .line 6075
    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/bf/d$b;->audioFormat:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2219
    :cond_a
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xf0

    iget-object v3, p0, Lcom/tencent/mm/bf/e;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2220
    new-instance v0, Lcom/tencent/mm/bf/a;

    iget-object v1, p0, Lcom/tencent/mm/bf/e;->ixd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/bf/d;->LC(Ljava/lang/String;)I

    move-result v2

    iget v3, v5, Lcom/tencent/mm/bf/d$b;->sampleRate:I

    iget v4, v5, Lcom/tencent/mm/bf/d$b;->iwH:I

    iget v5, v5, Lcom/tencent/mm/bf/d$b;->audioFormat:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/bf/a;-><init>(Ljava/lang/String;IIII)V

    .line 2222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 6404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2231
    :goto_4
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6076
    :catch_0
    move-exception v0

    .line 6077
    :try_start_8
    const-string/jumbo v1, "upload"

    const-string/jumbo v3, "wrong format"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 2227
    :catch_1
    move-exception v0

    .line 2228
    :try_start_9
    const-string/jumbo v1, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 2231
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2224
    :cond_b
    :try_start_a
    const-string/jumbo v1, "MicroMsg.SpeexUploadCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7169
    iget-object v3, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 2224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4
.end method

.method static synthetic c(Lcom/tencent/mm/bf/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->ixd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/bf/e;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method private static dp(II)Lcom/tencent/mm/vfs/o;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const v10, 0x243b1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/bf/b;->aPX()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 184
    :goto_0
    return-object v0

    .line 159
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v4

    move v2, v3

    move-object v0, v1

    .line 160
    :goto_1
    if-eqz v4, :cond_5

    array-length v5, v4

    if-ge v2, v5, :cond_5

    .line 161
    aget-object v0, v4, v2

    .line 162
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 166
    const-string/jumbo v5, "MicroMsg.SpeexUploadCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    iget-object v7, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v7}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    iget-object v5, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ".spx"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v0, v1

    .line 160
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 174
    :cond_3
    int-to-long v8, p0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_4

    int-to-long v8, p1

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 175
    :cond_4
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v6, "unfit delete %s, minsize: %d, maxSize: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/4 v8, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v1

    .line 177
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/bf/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bf/e;->ixd:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/sdk/platformtools/bj$a;)V
    .locals 3

    .prologue
    const v2, 0x243af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "pushWork"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/bf/e;->igs:Lcom/tencent/mm/sdk/platformtools/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 5

    .prologue
    const v4, 0x243b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/bf/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bf/e$3;-><init>(Lcom/tencent/mm/bf/e;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
