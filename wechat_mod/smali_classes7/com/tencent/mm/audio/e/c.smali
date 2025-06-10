.class public final Lcom/tencent/mm/audio/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/e/c$a;
    }
.end annotation


# static fields
.field private static cZL:Lcom/tencent/mm/audio/e/a$a;


# instance fields
.field public cZA:Z

.field private cZB:Ljava/lang/String;

.field private cZC:I

.field private cZD:[B

.field private cZE:I

.field private cZF:Ljava/lang/Object;

.field public cZG:Lcom/tencent/mm/audio/e/c$a;

.field private cZH:Z

.field private cZI:I

.field private cZJ:Z

.field private cZK:Lcom/tencent/mm/modelvoice/i;

.field public cZz:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/audio/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFileOutputStream:Ljava/io/OutputStream;

.field private mSampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1fbe6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    new-instance v0, Lcom/tencent/mm/audio/e/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/audio/e/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/audio/e/c;->cZL:Lcom/tencent/mm/audio/e/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1fbdf

    const/16 v3, 0x3e80

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZz:Ljava/util/concurrent/BlockingQueue;

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/audio/e/c;->cZA:Z

    .line 52
    iput v2, p0, Lcom/tencent/mm/audio/e/c;->cZC:I

    .line 53
    iput-object v5, p0, Lcom/tencent/mm/audio/e/c;->cZD:[B

    .line 54
    iput v3, p0, Lcom/tencent/mm/audio/e/c;->mSampleRate:I

    .line 55
    iput v3, p0, Lcom/tencent/mm/audio/e/c;->cZE:I

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZF:Ljava/lang/Object;

    .line 57
    iput-object v5, p0, Lcom/tencent/mm/audio/e/c;->cZG:Lcom/tencent/mm/audio/e/c$a;

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/audio/e/c;->cZH:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/audio/e/c;->cZJ:Z

    .line 73
    iput p1, p0, Lcom/tencent/mm/audio/e/c;->mSampleRate:I

    .line 74
    iput p2, p0, Lcom/tencent/mm/audio/e/c;->cZE:I

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private PD()V
    .locals 5

    .prologue
    const v4, 0x1fbe2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/audio/e/c;->cZF:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    .line 6016
    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/i;->iFG:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncUnInit(J)I

    .line 251
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finish Thread file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/e/c;->cZB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c;->mFileOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 256
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c;->mFileOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/e/c;->mFileOutputStream:Ljava/io/OutputStream;

    .line 262
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 251
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v1, "MicroMsg.SilkWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close silk file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/audio/e/c;->cZB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic PE()Lcom/tencent/mm/audio/e/a$a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/audio/e/c;->cZL:Lcom/tencent/mm/audio/e/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/audio/e/c;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/audio/e/c;->cZA:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/audio/e/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZz:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/audio/e/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZB:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final PB()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1fbe1

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "waitStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    monitor-enter p0

    .line 229
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/audio/e/c;->cZA:Z

    .line 230
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZG:Lcom/tencent/mm/audio/e/c$a;

    if-eqz v0, :cond_0

    .line 234
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZG:Lcom/tencent/mm/audio/e/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/e/c$a;->PF()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/audio/e/c;->PD()V

    .line 243
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 230
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string/jumbo v1, "MicroMsg.SilkWriter"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    const-string/jumbo v1, "MicroMsg.SilkWriter"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final PC()Z
    .locals 5

    .prologue
    const v4, 0x1fbe3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "resetWriter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/audio/e/c;->cZF:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    .line 7016
    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/i;->iFG:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncUnInit(J)I

    .line 271
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    iget v1, p0, Lcom/tencent/mm/audio/e/c;->mSampleRate:I

    iget v2, p0, Lcom/tencent/mm/audio/e/c;->cZE:I

    iget v3, p0, Lcom/tencent/mm/audio/e/c;->cZI:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelvoice/i;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    .line 273
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    .line 7028
    iget-wide v2, v2, Lcom/tencent/mm/modelvoice/i;->iFG:J

    .line 273
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 274
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "resetWriter SilkEncoderInit Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    .line 276
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return v0

    .line 271
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 283
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/audio/b/g$a;)I
    .locals 2

    .prologue
    const v1, 0x1fbe4

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/audio/e/c;->a(Lcom/tencent/mm/audio/b/g$a;IZ)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/audio/b/g$a;IZ)I
    .locals 17

    .prologue
    const v2, 0x1fbe5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    new-instance v12, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v12}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 293
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/audio/e/c;->mSampleRate:I

    mul-int/lit8 v2, v2, 0x14

    mul-int/lit8 v2, v2, 0x2

    div-int/lit16 v2, v2, 0x3e8

    int-to-short v4, v2

    .line 294
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/audio/e/c;->cZC:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/audio/b/g$a;->cYp:I

    add-int v9, v2, v3

    .line 295
    const/4 v6, 0x0

    .line 299
    new-array v3, v4, [B

    .line 300
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/audio/e/c;->cZJ:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    :goto_0
    mul-int/2addr v2, v4

    new-array v5, v2, [B

    .line 302
    const/4 v7, 0x1

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    const-class v2, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v8, "VoiceNoiseSuppression"

    invoke-virtual {v2, v8}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 307
    const/4 v7, 0x1

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 308
    const/4 v7, 0x1

    if-ne v2, v7, :cond_7

    const/4 v2, 0x1

    :goto_1
    move v7, v2

    .line 311
    :cond_0
    if-eqz p3, :cond_1

    .line 312
    const/4 v7, 0x0

    .line 314
    :cond_1
    const-string/jumbo v2, "MicroMsg.SilkWriter"

    const-string/jumbo v8, "noise suppression: %b"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-static {v2, v8, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    const/4 v10, 0x0

    move v8, v6

    .line 317
    :goto_2
    if-lt v9, v4, :cond_c

    .line 318
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/audio/e/c;->cZC:I

    if-lez v2, :cond_8

    .line 320
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/audio/e/c;->cZD:[B

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/audio/e/c;->cZC:I

    invoke-static {v2, v6, v3, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/audio/b/g$a;->buf:[B

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/audio/e/c;->cZC:I

    sub-int v13, v4, v11

    invoke-static {v2, v6, v3, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/audio/e/c;->cZC:I

    sub-int v2, v4, v2

    add-int/2addr v2, v8

    .line 329
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/audio/e/c;->cZC:I

    .line 341
    :goto_3
    sub-int v11, v9, v4

    .line 343
    const/4 v6, 0x1

    new-array v6, v6, [S

    .line 344
    const/4 v8, 0x0

    .line 345
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/audio/e/c;->cZF:Ljava/lang/Object;

    monitor-enter v13

    .line 346
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mm/audio/e/c;->cZJ:Z

    if-eqz v9, :cond_3

    .line 347
    if-ge v11, v4, :cond_9

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/tencent/mm/audio/b/g$a;->cYq:Z

    if-eqz v9, :cond_9

    .line 348
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    if-eqz v9, :cond_2

    .line 349
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    const/16 v14, 0xc9

    const/4 v15, 0x1

    invoke-virtual {v9, v14, v15}, Lcom/tencent/mm/modelvoice/i;->dt(II)I

    .line 352
    :cond_2
    const-string/jumbo v9, "MicroMsg.SilkWriter"

    const-string/jumbo v14, "silk do encode mark last frame"

    invoke-static {v9, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    if-eqz v9, :cond_10

    .line 361
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    .line 8012
    iget-wide v8, v8, Lcom/tencent/mm/modelvoice/i;->iFG:J

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoEnc([BS[B[SZJ)I

    move-result v8

    move v9, v8

    .line 364
    :goto_5
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    const/4 v8, 0x0

    .line 366
    if-eqz p3, :cond_4

    const/4 v13, 0x0

    aget-short v13, v6, v13

    const/16 v14, 0xa

    if-lt v13, v14, :cond_4

    .line 367
    const/4 v13, 0x0

    aget-byte v13, v5, v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_4

    const/4 v13, 0x1

    aget-byte v13, v5, v13

    const/16 v14, 0x23

    if-ne v13, v14, :cond_4

    const/4 v13, 0x2

    aget-byte v13, v5, v13

    const/16 v14, 0x21

    if-ne v13, v14, :cond_4

    const/4 v13, 0x3

    aget-byte v13, v5, v13

    const/16 v14, 0x53

    if-ne v13, v14, :cond_4

    const/4 v13, 0x4

    aget-byte v13, v5, v13

    const/16 v14, 0x49

    if-ne v13, v14, :cond_4

    const/4 v13, 0x5

    aget-byte v13, v5, v13

    const/16 v14, 0x4c

    if-ne v13, v14, :cond_4

    const/4 v13, 0x6

    aget-byte v13, v5, v13

    const/16 v14, 0x4b

    if-ne v13, v14, :cond_4

    const/4 v13, 0x7

    aget-byte v13, v5, v13

    const/16 v14, 0x5f

    if-ne v13, v14, :cond_4

    const/16 v13, 0x8

    aget-byte v13, v5, v13

    const/16 v14, 0x56

    if-ne v13, v14, :cond_4

    const/16 v13, 0x9

    aget-byte v13, v5, v13

    const/16 v14, 0x33

    if-ne v13, v14, :cond_4

    .line 368
    const-string/jumbo v8, "MicroMsg.SilkWriter"

    const-string/jumbo v13, "writeSilkFile deleteHead & bDeleteHead true"

    invoke-static {v8, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const/4 v8, 0x1

    .line 373
    :cond_4
    if-eqz v9, :cond_a

    .line 374
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/audio/e/c;->cZC:I

    .line 375
    const-string/jumbo v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "writeSilkFile SilkEncode failed, ret:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/audio/e/c;->cZH:Z

    if-nez v2, :cond_5

    .line 377
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x165

    const-wide/16 v6, 0x38

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 378
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/audio/e/c;->cZH:Z

    .line 379
    sget-boolean v2, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-eqz v2, :cond_5

    .line 380
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "Record"

    const-string/jumbo v4, "Encode failed"

    .line 8667
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    :cond_5
    const/4 v10, -0x1

    const v2, 0x1fbe5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 432
    :goto_6
    return v10

    .line 300
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 308
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 322
    :catch_0
    move-exception v2

    .line 323
    const-string/jumbo v3, "MicroMsg.SilkWriter"

    const-string/jumbo v5, "writeSilkFile SilkEncode arraycopy failed, leftBufSize:%d copySize:%d error:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/audio/e/c;->cZC:I

    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/audio/e/c;->cZC:I

    sub-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    .line 323
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const/4 v10, -0x1

    const v2, 0x1fbe5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 332
    :cond_8
    :try_start_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/audio/b/g$a;->buf:[B

    const/4 v6, 0x0

    invoke-static {v2, v8, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 339
    add-int v2, v8, v4

    goto/16 :goto_3

    .line 333
    :catch_1
    move-exception v2

    .line 334
    const-string/jumbo v3, "MicroMsg.SilkWriter"

    const-string/jumbo v5, "writeSilkFile SilkEncode arraycopy failed, offset:%d framelen:%d error:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 335
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    .line 334
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const/4 v10, -0x1

    const v2, 0x1fbe5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 354
    :cond_9
    :try_start_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    if-eqz v9, :cond_3

    .line 355
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    const/16 v14, 0xc9

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Lcom/tencent/mm/modelvoice/i;->dt(II)I

    goto/16 :goto_4

    .line 364
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, 0x1fbe5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 386
    :cond_a
    const-string/jumbo v9, "MicroMsg.SilkWriter"

    const-string/jumbo v13, "encoutdatalen: %s, framelen: %s, lastframe: %s, byteBuf.len: %s"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x0

    aget-short v16, v6, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/tencent/mm/audio/b/g$a;->cYq:Z

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/audio/b/g$a;->cYp:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v9, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    const/4 v9, 0x0

    :try_start_4
    aget-short v9, v6, v9

    array-length v13, v5

    if-ge v9, v13, :cond_f

    const/4 v9, 0x0

    aget-short v9, v6, v9

    if-lez v9, :cond_f

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/audio/e/c;->mFileOutputStream:Ljava/io/OutputStream;

    if-eqz v9, :cond_f

    .line 390
    if-eqz p3, :cond_b

    if-eqz v8, :cond_b

    .line 391
    const-string/jumbo v8, "MicroMsg.SilkWriter"

    const-string/jumbo v9, "writeSilkFile bDeleteHead copyOfRange"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/4 v8, 0x1

    array-length v9, v5

    invoke-static {v5, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 393
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/audio/e/c;->mFileOutputStream:Ljava/io/OutputStream;

    const/4 v13, 0x0

    const/4 v14, 0x0

    aget-short v14, v6, v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v9, v8, v13, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 394
    const/4 v8, 0x0

    aget-short v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v10, v6

    move v8, v2

    move v9, v11

    .line 396
    goto/16 :goto_2

    .line 397
    :cond_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/audio/e/c;->mFileOutputStream:Ljava/io/OutputStream;

    const/4 v9, 0x0

    const/4 v13, 0x0

    aget-short v13, v6, v13

    invoke-virtual {v8, v5, v9, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 398
    const/4 v8, 0x0

    aget-short v6, v6, v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/2addr v6, v10

    :goto_7
    move v10, v6

    move v8, v2

    move v9, v11

    .line 404
    goto/16 :goto_2

    .line 402
    :catch_2
    move-exception v2

    const-string/jumbo v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "writeSilkFile Write File Error file:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/audio/e/c;->cZB:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    const/4 v10, -0x1

    const v2, 0x1fbe5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    .line 407
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/audio/e/c;->mFileOutputStream:Ljava/io/OutputStream;

    if-eqz v2, :cond_d

    .line 409
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/audio/e/c;->mFileOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 417
    :cond_d
    :try_start_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/audio/b/g$a;->buf:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/audio/e/c;->cZD:[B

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/audio/e/c;->cZC:I

    invoke-static {v2, v8, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/audio/e/c;->cZC:I

    add-int/2addr v2, v9

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/audio/e/c;->cZC:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 425
    invoke-virtual {v12}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v2

    .line 426
    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_e

    .line 427
    sget-object v4, Lcom/tencent/mm/audio/e/c;->cZL:Lcom/tencent/mm/audio/e/a$a;

    .line 9049
    iget-wide v6, v4, Lcom/tencent/mm/audio/e/a$a;->cZw:J

    iget v5, v4, Lcom/tencent/mm/audio/e/a$a;->count:I

    int-to-long v8, v5

    mul-long/2addr v6, v8

    add-long/2addr v6, v2

    iget v5, v4, Lcom/tencent/mm/audio/e/a$a;->count:I

    add-int/lit8 v5, v5, 0x1

    int-to-long v8, v5

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/audio/e/a$a;->cZw:J

    .line 9050
    iget v5, v4, Lcom/tencent/mm/audio/e/a$a;->count:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mm/audio/e/a$a;->count:I

    .line 429
    :cond_e
    const-string/jumbo v4, "MicroMsg.SilkWriter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "writeSilkFile append2silkfile silkTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " useFloat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " avg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/audio/e/c;->cZL:Lcom/tencent/mm/audio/e/a$a;

    iget-wide v6, v3, Lcom/tencent/mm/audio/e/a$a;->cZw:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/audio/e/c;->cZL:Lcom/tencent/mm/audio/e/a$a;

    iget v3, v3, Lcom/tencent/mm/audio/e/a$a;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const v2, 0x1fbe5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    .line 411
    :catch_3
    move-exception v2

    const-string/jumbo v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "writeSilkFile flush File Error file:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/audio/e/c;->cZB:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    const/4 v10, -0x1

    const v2, 0x1fbe5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    .line 419
    :catch_4
    move-exception v2

    .line 420
    const-string/jumbo v3, "MicroMsg.SilkWriter"

    const-string/jumbo v4, "writeSilkFile SilkEncode arraycopy failed, offset:%d leftBufSize:%d leftSize:%d error:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/audio/e/c;->cZC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 420
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    const/4 v10, -0x1

    const v2, 0x1fbe5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    :cond_f
    move v6, v10

    goto/16 :goto_7

    :cond_10
    move v9, v8

    goto/16 :goto_5
.end method

.method public final gS(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const v11, 0x1fbe0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "initWriter path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    if-nez p1, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 4097
    :goto_0
    return v0

    .line 150
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 153
    const/4 v2, 0x0

    const-string/jumbo v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 154
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    .line 156
    const-string/jumbo v4, "MicroMsg.SilkWriter"

    const-string/jumbo v5, "[carl] !!!! VFS parent! exists(ret %s). Parent dir(%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v1

    .line 161
    const-string/jumbo v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "[carl] !!!! VFS not created dir! Do mkdirs(ret %s). Parent dir(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 1346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 161
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x165

    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 3098
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1, v1}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 185
    :cond_2
    :goto_2
    if-eqz v0, :cond_d

    .line 4078
    :try_start_2
    iput-object p1, p0, Lcom/tencent/mm/audio/e/c;->cZB:Ljava/lang/String;

    .line 4079
    iput-object v0, p0, Lcom/tencent/mm/audio/e/c;->mFileOutputStream:Ljava/io/OutputStream;

    .line 4080
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/e/c;->cZH:Z

    .line 4082
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aau()I

    move-result v0

    .line 4084
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    .line 4085
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/audio/e/c;->cZI:I

    .line 4093
    :goto_3
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    iget v1, p0, Lcom/tencent/mm/audio/e/c;->mSampleRate:I

    iget v2, p0, Lcom/tencent/mm/audio/e/c;->cZE:I

    iget v3, p0, Lcom/tencent/mm/audio/e/c;->cZI:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelvoice/i;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    .line 4094
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    .line 5028
    iget-wide v2, v2, Lcom/tencent/mm/modelvoice/i;->iFG:J

    .line 4094
    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 4095
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "initWriter SilkEncoderInit Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4096
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    .line 4097
    const v0, 0x1fbe0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v8

    goto/16 :goto_0

    .line 165
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v1

    .line 166
    const-string/jumbo v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "[carl] ???? Dir not created! Do mkdirs(ret %s). Parent dir(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 2346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 166
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x165

    const-wide/16 v4, 0x3a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v1, "MicroMsg.SilkWriter"

    const-string/jumbo v2, "Check out file dir error."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 176
    :catch_1
    move-exception v10

    .line 177
    const-string/jumbo v1, "MicroMsg.SilkWriter"

    const-string/jumbo v2, "initWriter openWrite failed: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x165

    const-wide/16 v4, 0x37

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 179
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-eqz v1, :cond_2

    .line 180
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string/jumbo v2, "stack"

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "Record"

    const-string/jumbo v4, "Write failed"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 4086
    :cond_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    .line 4087
    const/4 v0, 0x2

    :try_start_4
    iput v0, p0, Lcom/tencent/mm/audio/e/c;->cZI:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 188
    :catch_2
    move-exception v0

    .line 189
    const-string/jumbo v1, "MicroMsg.SilkWriter"

    const-string/jumbo v2, "initWriter FileOutputStream error:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    .line 4089
    :cond_5
    :try_start_5
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "initWriter cpuType error! silk don\'t support arm_v5!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4090
    const v0, 0x1fbe0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    .line 4104
    :cond_6
    iget v0, p0, Lcom/tencent/mm/audio/e/c;->mSampleRate:I

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZD:[B

    .line 4107
    const/4 v0, -0x1

    .line 4109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4110
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const-string/jumbo v2, "100279"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 4111
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4112
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 4113
    const-string/jumbo v1, "isVoiceMsgOptOpen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4117
    :cond_7
    if-ne v9, v0, :cond_8

    .line 4118
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/audio/e/c;->cZJ:Z

    .line 4121
    :cond_8
    if-nez v0, :cond_9

    .line 4122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/e/c;->cZJ:Z

    .line 4124
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/audio/e/c;->cZJ:Z

    if-eqz v0, :cond_b

    .line 4125
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    if-eqz v0, :cond_a

    .line 4126
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    const/16 v1, 0xc8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoice/i;->dt(II)I

    .line 4129
    :cond_a
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "Voice Message Compression Optimization is Open !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 187
    :goto_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 4132
    :cond_b
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    if-eqz v0, :cond_c

    .line 4133
    iget-object v0, p0, Lcom/tencent/mm/audio/e/c;->cZK:Lcom/tencent/mm/modelvoice/i;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoice/i;->dt(II)I

    .line 4136
    :cond_c
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "Voice Message Compression Optimization is Close !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    .line 193
    :cond_d
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0
.end method
