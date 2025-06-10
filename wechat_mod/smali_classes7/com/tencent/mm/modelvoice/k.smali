.class public final Lcom/tencent/mm/modelvoice/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/k$a;
    }
.end annotation


# static fields
.field private static iFP:Ljava/lang/Object;

.field private static iFQ:I

.field private static iFR:I

.field private static iFY:I


# instance fields
.field public cXM:I

.field private iFH:Lcom/tencent/mm/modelvoice/k$a;

.field private iFI:Lcom/tencent/mm/compatible/util/b;

.field private iFJ:Lcom/tencent/mm/modelvoice/d$a;

.field private iFK:Lcom/tencent/mm/modelvoice/d$b;

.field private iFL:I

.field private volatile iFM:Z

.field private iFN:Ljava/lang/String;

.field private iFO:Ljava/lang/String;

.field private iFS:I

.field private iFT:I

.field private iFU:Lcom/tencent/mm/audio/e/b;

.field private iFV:Lcom/tencent/mm/audio/c/a/a;

.field private iFW:I

.field private iFX:Z

.field private iFZ:Lcom/tencent/mm/modelvoice/h;

.field private iGa:Landroid/media/MediaPlayer$OnCompletionListener;

.field private iGb:Landroid/media/MediaPlayer$OnErrorListener;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mFileName:Ljava/lang/String;

.field public mSampleRate:I

.field private volatile mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1fc15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/k;->iFP:Ljava/lang/Object;

    .line 64
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelvoice/k;->iFQ:I

    .line 75
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoice/k;->iFY:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x1fc02

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/k;->iFJ:Lcom/tencent/mm/modelvoice/d$a;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/k;->iFK:Lcom/tencent/mm/modelvoice/d$b;

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/k;->cXM:I

    .line 54
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/modelvoice/k;->mSampleRate:I

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    .line 57
    iput v4, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    .line 58
    iput v4, p0, Lcom/tencent/mm/modelvoice/k;->iFL:I

    .line 59
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoice/k;->iFM:Z

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFN:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFO:Ljava/lang/String;

    .line 67
    iput v4, p0, Lcom/tencent/mm/modelvoice/k;->iFT:I

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/k;->iFU:Lcom/tencent/mm/audio/e/b;

    .line 71
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/modelvoice/k;->iFW:I

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/k;->iFX:Z

    .line 79
    new-instance v0, Lcom/tencent/mm/modelvoice/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/k$1;-><init>(Lcom/tencent/mm/modelvoice/k;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iGa:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 103
    new-instance v0, Lcom/tencent/mm/modelvoice/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/k$2;-><init>(Lcom/tencent/mm/modelvoice/k;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iGb:Landroid/media/MediaPlayer$OnErrorListener;

    .line 135
    sget v0, Lcom/tencent/mm/modelvoice/k;->iFQ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/modelvoice/k;->iFQ:I

    .line 136
    sget v0, Lcom/tencent/mm/modelvoice/k;->iFQ:I

    iput v0, p0, Lcom/tencent/mm/modelvoice/k;->iFS:I

    .line 137
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] new Instance"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelvoice/k;->iFS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1fc03

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private MN(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v0, 0x1fc09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->iFS:I

    sput v0, Lcom/tencent/mm/modelvoice/k;->iFR:I

    .line 262
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] SilkDecInit"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelvoice/k;->iFS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 269
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "SilkDecInit streamlen:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget v2, p0, Lcom/tencent/mm/modelvoice/k;->mSampleRate:I

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ge v0, v2, :cond_4

    .line 274
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/modelvoice/k;->iFW:I

    .line 278
    :goto_0
    new-array v2, v0, [B

    .line 279
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 280
    const/4 v3, 0x1

    new-array v3, v3, [B

    .line 281
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-byte v5, v2, v5

    aput-byte v5, v3, v4

    .line 282
    sget-wide v4, Lcom/tencent/mm/modelvoice/MediaRecorder;->iFn:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([BJ)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/modelvoice/k;->mSampleRate:I

    .line 283
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/k;->iFZ:Lcom/tencent/mm/modelvoice/h;

    if-eqz v3, :cond_0

    .line 284
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/k;->iFZ:Lcom/tencent/mm/modelvoice/h;

    .line 1016
    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/h;->decodeHandle:J

    invoke-static {v4, v5}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit(J)I

    move-result v3

    .line 285
    const-string/jumbo v4, "MicroMsg.SilkPlayer"

    const-string/jumbo v5, "silkdec uninit success: %d"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    new-instance v3, Lcom/tencent/mm/modelvoice/h;

    iget v4, p0, Lcom/tencent/mm/modelvoice/k;->mSampleRate:I

    invoke-direct {v3, v4, v2, v0}, Lcom/tencent/mm/modelvoice/h;-><init>(I[BI)V

    iput-object v3, p0, Lcom/tencent/mm/modelvoice/k;->iFZ:Lcom/tencent/mm/modelvoice/h;

    .line 293
    const/4 v0, -0x1

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v2

    const-string/jumbo v3, "100268"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 297
    const-string/jumbo v2, "SilkAudioPlayerAgcOn"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 299
    :cond_1
    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    if-nez v0, :cond_3

    .line 301
    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [B

    .line 302
    const/4 v3, 0x0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFZ:Lcom/tencent/mm/modelvoice/h;

    sget v3, Lcom/tencent/mm/modelvoice/k;->iFY:I

    .line 1020
    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/h;->decodeHandle:J

    invoke-static {v3, v2, v4, v6, v7}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkDecControl(I[BIJ)I

    .line 307
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_1
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] skip %d frames"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelvoice/k;->iFS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/modelvoice/k;->iFT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->mSampleRate:I

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 318
    new-array v1, v0, [B

    .line 320
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->mSampleRate:I

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x3e8

    int-to-short v2, v0

    .line 322
    const/4 v0, 0x0

    :goto_2
    iget v3, p0, Lcom/tencent/mm/modelvoice/k;->iFT:I

    if-ge v0, v3, :cond_6

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/k;->iFZ:Lcom/tencent/mm/modelvoice/h;

    if-eqz v3, :cond_5

    .line 324
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/k;->iFZ:Lcom/tencent/mm/modelvoice/h;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/modelvoice/h;->a([BS)I

    move-result v3

    .line 325
    if-gtz v3, :cond_5

    .line 326
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d], skip frame failed: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/modelvoice/k;->iFS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    const v0, 0x1fc09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_3
    return-void

    .line 276
    :cond_4
    const/16 v2, 0x8

    :try_start_1
    iput v2, p0, Lcom/tencent/mm/modelvoice/k;->iFW:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 310
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 311
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 322
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 336
    :cond_6
    const v0, 0x1fc09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private static MO(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x1fc13

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 798
    if-nez p0, :cond_0

    .line 799
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 820
    :goto_0
    return v0

    .line 803
    :cond_0
    :try_start_0
    const-string/jumbo v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 804
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 805
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "ensureFileFloder end == -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 808
    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    :try_start_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 809
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 811
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    .line 812
    :goto_1
    const-string/jumbo v4, "MicroMsg.SilkPlayer"

    const-string/jumbo v5, "ensureFileFloder mkdir:%s,sucess:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 820
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 811
    goto :goto_1

    .line 815
    :catch_0
    move-exception v2

    .line 816
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "ensureFileFloder Exception:"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private T(Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x1fc08

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    if-eqz v0, :cond_0

    .line 220
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPlay error status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 256
    :goto_0
    return v0

    .line 224
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jav:Z

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/tencent/mm/audio/b/g;->cYo:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelvoice/k;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    :cond_1
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "startPlay"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iput v1, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    .line 232
    sget-object v4, Lcom/tencent/mm/modelvoice/k;->iFP:Ljava/lang/Object;

    monitor-enter v4

    .line 233
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/k;->MN(Ljava/lang/String;)V

    .line 234
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jav:Z

    if-eqz v0, :cond_2

    .line 237
    new-instance v4, Lcom/tencent/mm/audio/e/b;

    sget-object v5, Lcom/tencent/mm/audio/b/g;->cYn:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->cXM:I

    if-ne v0, v2, :cond_4

    move v0, v1

    :goto_1
    iget v6, p0, Lcom/tencent/mm/modelvoice/k;->mSampleRate:I

    invoke-direct {v4, v5, v0, v6}, Lcom/tencent/mm/audio/e/b;-><init>(Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/k;->iFU:Lcom/tencent/mm/audio/e/b;

    .line 241
    :cond_2
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "startPlay, sampleRate: %d, channelCnt: %d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/modelvoice/k;->mSampleRate:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/modelvoice/k;->cXM:I

    if-ne v6, v2, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :try_start_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/k;->fm(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 256
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move v0, v2

    .line 237
    goto :goto_1

    .line 246
    :catch_0
    move-exception v0

    .line 248
    const/4 v2, 0x1

    :try_start_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/modelvoice/k;->fm(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_2

    .line 250
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    .line 253
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/k;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/compatible/util/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/modelvoice/h;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v0, 0x0

    const v10, 0x1fc12

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "hakon silkToPcmImpl()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 719
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "hakon silkToPcmImpl(), file not exist, fileName = %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    .line 794
    :goto_0
    return-object p1

    .line 731
    :cond_0
    :try_start_0
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "hakon silkToPcmImpl thread start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    const/16 v1, -0x10

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 734
    iget v1, p0, Lcom/tencent/mm/modelvoice/k;->mSampleRate:I

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 736
    shl-int/lit8 v1, v1, 0x1

    .line 738
    new-array v1, v1, [B

    .line 740
    iget v2, p0, Lcom/tencent/mm/modelvoice/k;->mSampleRate:I

    mul-int/lit8 v2, v2, 0x14

    div-int/lit16 v2, v2, 0x3e8

    int-to-short v3, v2

    .line 742
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/k;->MO(Ljava/lang/String;)Z

    .line 1098
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    .line 745
    :cond_1
    :goto_1
    :try_start_1
    iget v4, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    if-eq v4, v9, :cond_2

    iget v4, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    if-ne v4, v11, :cond_6

    .line 746
    :cond_2
    invoke-virtual {p2, v1, v3}, Lcom/tencent/mm/modelvoice/h;->a([BS)I

    move-result v4

    .line 748
    if-gez v4, :cond_4

    .line 749
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 768
    :catch_0
    move-exception v1

    .line 769
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hakon silkToPcmImpl thread exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 773
    if-eqz v2, :cond_3

    .line 775
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 780
    :cond_3
    :goto_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0

    .line 753
    :cond_4
    :goto_4
    :try_start_4
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoice/k;->iFM:Z

    if-eqz v5, :cond_5

    .line 754
    const-wide/16 v6, 0x14

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4

    .line 757
    :cond_5
    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x2

    invoke-virtual {v2, v1, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 758
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 760
    if-nez v4, :cond_1

    .line 761
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    goto :goto_1

    .line 765
    :cond_6
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "hakon silkToPcmImpl thread end"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2016
    :try_start_5
    iget-wide v2, p2, Lcom/tencent/mm/modelvoice/h;->decodeHandle:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit(J)I

    move-result v1

    .line 785
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "[%d] SilkDecUnInit in silkToPcmImpl"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/modelvoice/k;->iFS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    if-eqz v1, :cond_7

    .line 787
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "hakon silkToPcmImpl res: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 789
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 776
    :catch_1
    move-exception v1

    .line 777
    :try_start_6
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 790
    :catch_2
    move-exception v1

    .line 791
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hakon silkToPcmImpl exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto/16 :goto_0

    .line 768
    :catch_3
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1fc14

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/k;->MN(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aSg()Z
    .locals 10

    .prologue
    const-wide/16 v2, 0xa1

    const-wide/16 v6, 0x1

    const/4 v0, 0x1

    const v9, 0x1fc0b

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 365
    :try_start_0
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "play"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    new-instance v1, Lcom/tencent/mm/modelvoice/k$a;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/modelvoice/k$a;-><init>(Lcom/tencent/mm/modelvoice/k;B)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/k;->iFH:Lcom/tencent/mm/modelvoice/k$a;

    .line 374
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->iFH:Lcom/tencent/mm/modelvoice/k$a;

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 376
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    .line 378
    :goto_0
    return v8

    .line 367
    :catch_0
    move-exception v1

    .line 368
    const-string/jumbo v4, "MicroMsg.SilkPlayer"

    const-string/jumbo v5, "audioTrack error:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 370
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 371
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aSi()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/modelvoice/k;->iFR:I

    return v0
.end method

.method static synthetic aSj()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelvoice/k;->iFR:I

    return v0
.end method

.method static synthetic access$800()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/modelvoice/k;->iFP:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/k;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/k;->iFX:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/k;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/k;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/modelvoice/d$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFK:Lcom/tencent/mm/modelvoice/d$b;

    return-object v0
.end method

.method private fl(Z)V
    .locals 11

    .prologue
    const-wide/16 v2, 0xa1

    const-wide/16 v6, 0x1

    const/4 v10, 0x0

    const v9, 0x1fc05

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 183
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    iput-object v10, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    .line 194
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->mSampleRate:I

    iget v1, p0, Lcom/tencent/mm/modelvoice/k;->cXM:I

    iget v4, p0, Lcom/tencent/mm/modelvoice/k;->iFW:I

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/audio/c/a;->a(ZIII)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_3

    .line 196
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 197
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 199
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_1
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "mAudioTrack.stop() error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 206
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private fm(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1fc0a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return v0

    .line 344
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/k;->fl(Z)V

    .line 345
    new-instance v1, Lcom/tencent/mm/audio/c/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/audio/c/a/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/k;->iFV:Lcom/tencent/mm/audio/c/a/a;

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_3

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/k;->iFX:Z

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 350
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/k;->aSg()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 352
    :catch_0
    move-exception v1

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/k;->iFX:Z

    if-eqz v2, :cond_2

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 356
    :cond_2
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "playImp : fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/k;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->mSampleRate:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/k;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/k;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->iFS:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoice/k;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->iFL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/k;->iFL:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoice/k;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->iFL:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoice/k;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/k;->iFM:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/modelvoice/h;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFZ:Lcom/tencent/mm/modelvoice/h;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/c/a/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFV:Lcom/tencent/mm/audio/c/a/a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/audio/e/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFU:Lcom/tencent/mm/audio/e/b;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/modelvoice/k;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->iFT:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/k;->iFT:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/modelvoice/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/modelvoice/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/modelvoice/k;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iGb:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/modelvoice/k;)I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/k;->iFL:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/modelvoice/d$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFJ:Lcom/tencent/mm/modelvoice/d$a;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/modelvoice/k;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iGa:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method


# virtual methods
.method public final DP()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x1fc0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget v2, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 634
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 650
    :goto_0
    return v0

    .line 637
    :cond_0
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    .line 638
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->iFN:Ljava/lang/String;

    monitor-enter v2

    .line 640
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/k;->iFN:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/k;->iFX:Z

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 649
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 650
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 641
    :catch_0
    move-exception v1

    .line 642
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 645
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/k;->iFX:Z

    if-eqz v1, :cond_2

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 643
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/k;->iFX:Z

    if-eqz v1, :cond_3

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 648
    :cond_3
    const v1, 0x1fc0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 649
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final NK()D
    .locals 2

    .prologue
    .line 655
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/k;->iFJ:Lcom/tencent/mm/modelvoice/d$a;

    .line 150
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/k;->iFK:Lcom/tencent/mm/modelvoice/d$b;

    .line 155
    return-void
.end method

.method public final aSc()V
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/k;->iFX:Z

    .line 673
    return-void
.end method

.method public final aSh()I
    .locals 2

    .prologue
    const v1, 0x1fc0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 385
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/compatible/util/b$a;)V
    .locals 2

    .prologue
    const v1, 0x1fc10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 663
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x1fc11

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    iget v1, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    if-eqz v1, :cond_0

    .line 677
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 713
    :goto_0
    return-object v0

    .line 681
    :cond_0
    iput v9, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    .line 682
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    .line 688
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 689
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 690
    new-array v3, v1, [B

    .line 691
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 692
    const/4 v4, 0x1

    new-array v4, v4, [B

    .line 693
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    aput-byte v6, v4, v5

    .line 694
    sget-wide v6, Lcom/tencent/mm/modelvoice/MediaRecorder;->iFn:J

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([BJ)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/modelvoice/k;->mSampleRate:I

    .line 695
    new-instance v4, Lcom/tencent/mm/modelvoice/h;

    iget v5, p0, Lcom/tencent/mm/modelvoice/k;->mSampleRate:I

    invoke-direct {v4, v5, v3, v1}, Lcom/tencent/mm/modelvoice/h;-><init>(I[BI)V

    .line 697
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "[%d] SilkDecInit in silkToPcm"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/modelvoice/k;->iFS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 700
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/modelvoice/k;->a(Ljava/lang/String;Lcom/tencent/mm/modelvoice/h;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 701
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 702
    :goto_1
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "silkToPcm, file[%s], exception: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    .line 705
    if-eqz v2, :cond_1

    .line 707
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 713
    :cond_1
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 708
    :catch_1
    move-exception v1

    .line 709
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 701
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;ZI)Z
    .locals 2

    .prologue
    const v1, 0x1fc07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/k;->T(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cl(Z)V
    .locals 11

    .prologue
    const-wide/16 v2, 0xa1

    const-wide/16 v6, 0x1

    const v10, 0x1fc04

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "setSpeakerOn: %b"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iput-boolean v9, p0, Lcom/tencent/mm/modelvoice/k;->iFM:Z

    .line 166
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/k;->cXM:I

    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/k;->fl(Z)V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    iput-boolean v8, p0, Lcom/tencent/mm/modelvoice/k;->iFM:Z

    .line 179
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 174
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 175
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "audioTrack error:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cr(Z)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v10, 0x1fc0d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    iget v2, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    if-eq v2, v1, :cond_0

    .line 578
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 595
    :goto_0
    return v0

    .line 580
    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->iFO:Ljava/lang/String;

    monitor-enter v2

    .line 583
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "before mOk.wait"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 585
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/k;->iFO:Ljava/lang/String;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 586
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "after mOk.wait time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 595
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 587
    :catch_0
    move-exception v1

    .line 588
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 591
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 8

    .prologue
    const v7, 0x3386d

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "isPlaying %s and mPlayRunnable is %s && mPlayRunnable is done %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFH:Lcom/tencent/mm/modelvoice/k$a;

    aput-object v0, v5, v1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFH:Lcom/tencent/mm/modelvoice/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFH:Lcom/tencent/mm/modelvoice/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k$a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFH:Lcom/tencent/mm/modelvoice/k$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFH:Lcom/tencent/mm/modelvoice/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k$a;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    :goto_2
    return v2

    :cond_2
    move v0, v2

    .line 622
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 623
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final resume()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x1fc0e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    iget v2, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 601
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 617
    :goto_0
    return v0

    .line 603
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    .line 604
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->iFN:Ljava/lang/String;

    monitor-enter v2

    .line 606
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "before mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/k;->iFN:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 608
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "after mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/k;->iFX:Z

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->iFI:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 617
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 609
    :catch_0
    move-exception v1

    .line 610
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 613
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
