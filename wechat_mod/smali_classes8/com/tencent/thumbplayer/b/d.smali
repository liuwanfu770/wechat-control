.class public final Lcom/tencent/thumbplayer/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/a/a/a;
.implements Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;


# instance fields
.field private PeV:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

.field private mCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/thumbplayer/api/TPCaptureCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mOpaque:J


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const v4, 0x30c38

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/b/d;->mOpaque:J

    .line 42
    new-instance v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-direct {v0, p1, p0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;-><init>(ILcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/d;->PeV:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/d;->mCallBackMap:Ljava/util/Map;

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/d;->PeV:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string/jumbo v1, "TPThumbPlayer[TPThumbCapture.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x30c37

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/b/d;->mOpaque:J

    .line 32
    new-instance v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-direct {v0, p1, p0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;-><init>(Ljava/lang/String;Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/d;->PeV:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/d;->mCallBackMap:Ljava/util/Map;

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/d;->PeV:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "TPThumbPlayer[TPThumbCapture.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(JLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 9

    .prologue
    const v7, 0x30c39

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-wide v0, p0, Lcom/tencent/thumbplayer/b/d;->mOpaque:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/thumbplayer/b/d;->mOpaque:J

    .line 59
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/d;->mCallBackMap:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/thumbplayer/b/d;->mOpaque:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/b/d;->PeV:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    iget-wide v4, p0, Lcom/tencent/thumbplayer/b/d;->mOpaque:J

    move-wide v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->generateImageAsyncAtTime(JJLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "TPThumbPlayer[TPThumbCapture.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "generateImageAsyncAtTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onImageGenerationCompleted(IJJJLcom/tencent/thumbplayer/core/common/TPVideoFrame;)V
    .locals 6

    .prologue
    const v5, 0x30c3b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/d;->mCallBackMap:Ljava/util/Map;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    if-nez p1, :cond_4

    if-eqz p8, :cond_4

    .line 1024
    iget-object v1, p8, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->data:[[B

    array-length v1, v1

    if-lez v1, :cond_0

    iget v1, p8, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->height:I

    if-eqz v1, :cond_0

    iget v1, p8, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->width:I

    if-nez v1, :cond_2

    .line 1025
    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    if-eqz v1, :cond_3

    .line 92
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;->onCaptureVideoSuccess(Landroid/graphics/Bitmap;)V

    .line 100
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/d;->mCallBackMap:Ljava/util/Map;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1027
    :cond_2
    iget-object v1, p8, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->data:[[B

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v2, p8, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->width:I

    iget v3, p8, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->height:I

    iget v4, p8, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->rotation:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/thumbplayer/b/a;->k([BIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 94
    :cond_3
    const v1, 0xf4241

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;->onCaptureVideoFailed(I)V

    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;->onCaptureVideoFailed(I)V

    goto :goto_1
.end method

.method public final release()V
    .locals 5

    .prologue
    const v4, 0x30c3a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/d;->PeV:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->cancelAllImageGenerations()V

    .line 72
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/d;->PeV:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->unInit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/d;->mCallBackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/d;->PeV:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "TPThumbPlayer[TPThumbCapture.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
