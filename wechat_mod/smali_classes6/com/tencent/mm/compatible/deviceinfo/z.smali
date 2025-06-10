.class public final Lcom/tencent/mm/compatible/deviceinfo/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile czw:Z

.field public gaZ:Landroid/media/MediaCodec;

.field public gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

.field public gbb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private gbc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private gbd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private gbe:Ljava/util/concurrent/atomic/AtomicInteger;

.field private gbf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final gbg:I

.field private gbh:J

.field private gbi:J


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V
    .locals 3

    .prologue
    const v2, 0x2607c

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->czw:Z

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbe:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbg:I

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbh:J

    .line 59
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbi:J

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    .line 171
    iput-object p2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->czw:Z

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V
    .locals 2

    .prologue
    const v1, 0x26094

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/compatible/deviceinfo/z;->f(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->stack:Ljava/lang/String;

    .line 809
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 810
    invoke-static {p0, p2}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->a(ILcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 811
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private abe()V
    .locals 7

    .prologue
    const v6, 0x2607e

    const/16 v5, 0x10

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbe:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 221
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "reportCount count:[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string/jumbo v0, "countFlush:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";countDequeueInputBuffer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbe:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";countDequeueOutputBuffer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";countQueueInputBuffer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";countQueueSecureInputBuffer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    if-eqz v0, :cond_1

    .line 231
    const-string/jumbo v0, ""

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    iget-object v2, v2, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbs:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbs:Ljava/lang/String;

    const-string/jumbo v2, ","

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    iget-object v3, v3, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->mimeType:Ljava/lang/String;

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    iget-object v3, v3, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbr:Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";stack:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    iget-object v2, v2, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->stack:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->w(ILjava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbe:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 253
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static f(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26093

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 803
    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;Z)Lcom/tencent/mm/compatible/deviceinfo/z;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x2607a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "into createEncoderByType, type = [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;-><init>()V

    .line 102
    const/4 v0, 0x7

    .line 4815
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 103
    const/16 v0, 0x3f

    .line 5815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 104
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 105
    const/16 v2, 0x40

    .line 6815
    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3, p0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->a(IZLjava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    move-result-object v1

    .line 108
    invoke-static {p0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->a(Ljava/lang/String;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)Z

    .line 109
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->abf()V

    .line 111
    new-instance v2, Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;-><init>(Landroid/media/MediaCodec;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v2, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v3, "createByCodecName error "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-nez p1, :cond_0

    .line 117
    invoke-static {v5, v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 118
    invoke-static {v5, p0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->a(ZLjava/lang/String;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 120
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static zQ(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;
    .locals 7

    .prologue
    const v6, 0x26078

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "into createDecoderByType, type = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;-><init>()V

    .line 68
    const/4 v0, 0x7

    .line 1815
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 69
    const/16 v0, 0x3c

    .line 2815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 70
    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 71
    const/16 v2, 0x3d

    .line 3815
    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->a(IZLjava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    move-result-object v1

    .line 75
    invoke-static {p0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->a(Ljava/lang/String;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->abf()V

    .line 77
    new-instance v2, Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;-><init>(Landroid/media/MediaCodec;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v2, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v3, "createDecoderByType error "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v5, v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 81
    invoke-static {v5, p0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->a(ZLjava/lang/String;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static zR(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;
    .locals 2

    .prologue
    const v1, 0x26079

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->n(Ljava/lang/String;Z)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static zS(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2607b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "into createByCodecName, name = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;-><init>()V

    .line 129
    const/4 v0, 0x7

    .line 7815
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 130
    const/16 v0, 0x42

    .line 8815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 131
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 133
    const/16 v2, 0x43

    .line 9815
    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2, p0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->v(ILjava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    move-result-object v1

    .line 136
    invoke-static {p0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->b(Ljava/lang/String;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)Z

    .line 137
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->abf()V

    .line 158
    new-instance v2, Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;-><init>(Landroid/media/MediaCodec;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v2, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v3, "createByCodecName func error "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 162
    invoke-static {p0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->c(Ljava/lang/String;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final a(IIJI)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const v8, 0x26083

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->czw:Z

    if-nez v0, :cond_0

    .line 426
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "queueInputBuffer function, threadName:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "MediaCodecProxy queueInputBuffer not alive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy queueInputBuffer, thread:[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    const/16 v1, 0x28

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 436
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v1, :cond_2

    .line 437
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbh:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbi:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbh:J

    .line 439
    new-instance v1, Lcom/tencent/mm/compatible/deviceinfo/z$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/compatible/deviceinfo/z$1;-><init>(Lcom/tencent/mm/compatible/deviceinfo/z;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 448
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2607f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "configure 1 function, thread:[%s], threadName:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "configure 1 format = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " surface = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 276
    invoke-virtual {p2}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " crypto = null flags = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->czw:Z

    if-nez v0, :cond_0

    .line 281
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "MediaCodecProxy configure not alive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    if-eqz p1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbs:Ljava/lang/String;

    .line 285
    :cond_1
    const/16 v0, 0x4b

    .line 13815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 287
    const/16 v0, 0x4c

    .line 14815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 275
    :cond_2
    :try_start_1
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 276
    :cond_3
    const-string/jumbo v0, "null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy configure 1"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 291
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final createInputSurface()Landroid/view/Surface;
    .locals 5

    .prologue
    const v4, 0x26080

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    const/16 v0, 0x57

    .line 15815
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    .line 360
    const/16 v1, 0x58

    .line 16815
    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 362
    :catch_0
    move-exception v0

    .line 364
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy createInputSurface"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 366
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final dequeueInputBuffer(J)I
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x26084

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->czw:Z

    if-nez v0, :cond_0

    .line 488
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "dequeueInputBuffer function, threadName:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "MediaCodecProxy dequeueInputBuffer not alive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 495
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy dequeueInputBuffer, thread:[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    const/16 v1, 0x2a

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbe:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 500
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v1, :cond_2

    .line 501
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbh:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbi:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbh:J

    .line 503
    new-instance v1, Lcom/tencent/mm/compatible/deviceinfo/z$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/compatible/deviceinfo/z$2;-><init>(Lcom/tencent/mm/compatible/deviceinfo/z;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 512
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x26085

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->czw:Z

    if-nez v0, :cond_0

    .line 521
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "dequeueOutputBuffer function, threadName:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "MediaCodecProxy dequeueOutputBuffer not alive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 528
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy dequeueOutputBuffer, thread:[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    const/16 v1, 0x2b

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 532
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v1, :cond_2

    .line 533
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbh:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbi:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbh:J

    .line 535
    new-instance v1, Lcom/tencent/mm/compatible/deviceinfo/z$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/compatible/deviceinfo/z$3;-><init>(Lcom/tencent/mm/compatible/deviceinfo/z;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 543
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gbf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 544
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const v4, 0x2608c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    const/16 v0, 0x84

    .line 31815
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 668
    const/16 v1, 0x85

    .line 32815
    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 670
    :catch_0
    move-exception v0

    .line 671
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy getInputBuffer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 673
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const v4, 0x2608a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    const/16 v0, 0x7e

    .line 27815
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 636
    const/16 v1, 0x7f

    .line 28815
    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 638
    :catch_0
    move-exception v0

    .line 639
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy getInputBuffers"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 641
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2608f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    const/16 v0, 0x93

    .line 37815
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    .line 739
    const/16 v1, 0x94

    .line 38815
    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 741
    :catch_0
    move-exception v0

    .line 742
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy getName"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    const/16 v1, 0x38

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 744
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const v4, 0x2608d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    const/16 v0, 0x87

    .line 33815
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 683
    const/16 v1, 0x88

    .line 34815
    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy getOutputBuffer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    const/16 v1, 0x35

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 688
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const v4, 0x2608b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    const/16 v0, 0x81

    .line 29815
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 653
    const/16 v1, 0x82

    .line 30815
    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy getOutputBuffers"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 658
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 7

    .prologue
    const v6, 0x26089

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    const/16 v0, 0x78

    .line 25815
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 601
    const/16 v1, 0x79

    .line 26815
    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy getOutputFormat, thread:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 606
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getOutputImage(I)Landroid/media/Image;
    .locals 5

    .prologue
    const v4, 0x2608e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    const/16 v0, 0x8d

    .line 35815
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    move-result-object v0

    .line 712
    const/16 v1, 0x8e

    .line 36815
    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy getOutputImage"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 717
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final release()V
    .locals 7

    .prologue
    const v6, 0x2607d

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const/16 v0, 0xb

    .line 10815
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 186
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "into release function, thread:[%s], stack:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->czw:Z

    if-nez v0, :cond_0

    .line 189
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "release error, multi release, stack:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/16 v0, 0xa

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->mb(I)Z

    .line 195
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->abf()V

    .line 197
    const/16 v0, 0x45

    .line 11815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 199
    const/16 v0, 0x46

    .line 12815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/compatible/deviceinfo/z;->abe()V

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->czw:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 207
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy release"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 209
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final releaseOutputBuffer(IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x26087

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->czw:Z

    if-nez v0, :cond_0

    .line 569
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "releaseOutputBuffer function, threadName:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "MediaCodecProxy releaseOutputBuffer not alive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_0
    const/16 v0, 0x72

    .line 21815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 574
    const/16 v0, 0x73

    .line 22815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 575
    :catch_0
    move-exception v0

    .line 576
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy releaseOutputBuffer 2, thread:[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 578
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x26086

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->czw:Z

    if-nez v0, :cond_0

    .line 552
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "releaseOutputBuffer function, threadName:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "MediaCodecProxy releaseOutputBuffer not alive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 558
    :catch_0
    move-exception v0

    .line 559
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy releaseOutputBuffer 1, thread:[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 561
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setCallback(Landroid/media/MediaCodec$Callback;)V
    .locals 2

    .prologue
    const v1, 0x26092

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 778
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const v1, 0x26091

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 772
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x26090

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    const/16 v0, 0x96

    .line 39815
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 760
    const/16 v0, 0x97

    .line 40815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 761
    :catch_0
    move-exception v0

    .line 762
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy setParameters, thread:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 764
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final signalEndOfInputStream()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x26088

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "signalEndOfInputStream function, thread:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    const/16 v0, 0x75

    .line 23815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 588
    const/16 v0, 0x76

    .line 24815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 589
    :catch_0
    move-exception v0

    .line 590
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy signalEndOfInputStream, thread:[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 592
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final start()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x26081

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "start function, thread:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->czw:Z

    if-nez v0, :cond_0

    .line 374
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "MediaCodecProxy start not alive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_0
    const/16 v0, 0x5a

    .line 17815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 378
    const/16 v0, 0x5b

    .line 18815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy start"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 382
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final stop()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x26082

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "stop function, thread:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->czw:Z

    if-nez v0, :cond_0

    .line 390
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v1, "MediaCodecProxy stop not alive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_0
    const/16 v0, 0x5d

    .line 19815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 394
    const/16 v0, 0x5e

    .line 20815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string/jumbo v1, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy stop"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/z;->gba:Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(ILjava/lang/Exception;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 398
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
