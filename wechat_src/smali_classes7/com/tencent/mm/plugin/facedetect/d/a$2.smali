.class final Lcom/tencent/mm/plugin/facedetect/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field iHL:[S

.field final synthetic rTA:Lcom/tencent/mm/plugin/facedetect/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cd(II)V
    .locals 4

    .prologue
    const v3, 0x1957d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRecError state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " detailState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->clearDiskCache()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 328
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t([BI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const v6, 0x1957c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const-string/jumbo v2, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v3, "OnRecPcmDataReady len: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->iHL:[S

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->iHL:[S

    array-length v2, v2

    div-int/lit8 v3, p2, 0x2

    if-ge v2, v3, :cond_1

    .line 284
    :cond_0
    div-int/lit8 v2, p2, 0x2

    new-array v2, v2, [S

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->iHL:[S

    .line 286
    :cond_1
    :goto_0
    div-int/lit8 v2, p2, 0x2

    if-ge v0, v2, :cond_2

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->iHL:[S

    mul-int/lit8 v3, v0, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->iHL:[S

    div-int/lit8 v3, p2, 0x2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;[SI)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->g(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/modelvoiceaddr/a/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->g(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/modelvoiceaddr/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->iHL:[S

    div-int/lit8 v3, p2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvoiceaddr/a/c;->e([SI)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->d(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/e/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->d(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/e/a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/audio/b/g$a;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/audio/b/g$a;-><init>([BI)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/audio/e/a;->a(Lcom/tencent/mm/audio/b/g$a;)I

    move-result v0

    .line 300
    :goto_1
    if-ne v1, v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->clearDiskCache()V

    .line 304
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "write to file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_2
    return-void

    .line 310
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->clearDiskCache()V

    .line 315
    :cond_5
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "mVoiceSilentDetectAPI is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method
