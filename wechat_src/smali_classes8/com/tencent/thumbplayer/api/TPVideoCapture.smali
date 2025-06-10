.class public Lcom/tencent/thumbplayer/api/TPVideoCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPVideoCapture$TPVideoCaptureCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TPThumbPlayer[TPVideoCapture.java]"


# instance fields
.field private mCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/TPVideoCapture$TPVideoCaptureCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mOpaque:J

.field private mRequestedTimeMsToleranceAfter:J

.field private mRequestedTimeMsToleranceBefore:J

.field private mTpImageGenerator:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const v4, 0x30c07

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput v2, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mWidth:I

    .line 30
    iput v2, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mHeight:I

    .line 37
    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mRequestedTimeMsToleranceBefore:J

    .line 39
    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mRequestedTimeMsToleranceAfter:J

    .line 43
    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    .line 51
    new-instance v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-direct {v0, p1, p0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;-><init>(Ljava/lang/String;Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v1, "TPThumbPlayer[TPVideoCapture.java]"

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

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private generateOpaqueKey(JJ)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x30c0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "opaque_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getParameters()Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;
    .locals 5

    .prologue
    const v4, 0x30c0d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    new-instance v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;-><init>()V

    .line 144
    const/16 v1, 0x25

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->format:I

    .line 145
    iget v1, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mWidth:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->width:I

    .line 146
    iget v1, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mHeight:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->height:I

    .line 147
    iget-wide v2, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mRequestedTimeMsToleranceAfter:J

    iput-wide v2, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceAfter:J

    .line 148
    iget-wide v2, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mRequestedTimeMsToleranceBefore:J

    iput-wide v2, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceBefore:J

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public generateImageAsyncAtTime(JLcom/tencent/thumbplayer/api/TPVideoCapture$TPVideoCaptureCallBack;)V
    .locals 9

    .prologue
    const v7, 0x30c0a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    .line 97
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/tencent/thumbplayer/api/TPVideoCapture;->generateOpaqueKey(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    iget-wide v4, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    invoke-direct {p0}, Lcom/tencent/thumbplayer/api/TPVideoCapture;->getParameters()Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;

    move-result-object v6

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->generateImageAsyncAtTime(JJLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v1, "TPThumbPlayer[TPVideoCapture.java]"

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

    .line 104
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public generateImagesAsyncForTimes([JLcom/tencent/thumbplayer/api/TPVideoCapture$TPVideoCaptureCallBack;)V
    .locals 8

    .prologue
    const v5, 0x30c0b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    .line 113
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    .line 114
    iget-object v4, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    iget-wide v6, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/tencent/thumbplayer/api/TPVideoCapture;->generateOpaqueKey(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    iget-wide v2, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    invoke-direct {p0}, Lcom/tencent/thumbplayer/api/TPVideoCapture;->getParameters()Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->generateImagesAsyncForTimes([JJLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_1
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string/jumbo v1, "TPThumbPlayer[TPVideoCapture.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "generateImagesAsyncForTimes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onImageGenerationCompleted(IJJJLcom/tencent/thumbplayer/core/common/TPVideoFrame;)V
    .locals 10

    .prologue
    const v2, 0x30c0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    move-wide/from16 v0, p6

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/tencent/thumbplayer/api/TPVideoCapture;->generateOpaqueKey(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/api/TPVideoCapture$TPVideoCaptureCallBack;

    .line 159
    if-eqz v2, :cond_1

    .line 160
    if-nez p1, :cond_4

    if-eqz p8, :cond_4

    .line 1050
    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->data:[[B

    array-length v3, v3

    if-lez v3, :cond_0

    move-object/from16 v0, p8

    iget v3, v0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->height:I

    if-eqz v3, :cond_0

    move-object/from16 v0, p8

    iget v3, v0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->width:I

    if-nez v3, :cond_2

    .line 1051
    :cond_0
    const/4 v3, 0x0

    .line 161
    :goto_0
    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/api/TPVideoCapture$TPVideoCaptureCallBack;->onCaptureSuccess([Landroid/graphics/Bitmap;)V

    .line 166
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    move-wide/from16 v0, p6

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/tencent/thumbplayer/api/TPVideoCapture;->generateOpaqueKey(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const v2, 0x30c0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1053
    :cond_2
    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->data:[[B

    array-length v3, v3

    new-array v4, v3, [Landroid/graphics/Bitmap;

    .line 1054
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->data:[[B

    array-length v5, v5

    if-ge v3, v5, :cond_3

    .line 1055
    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->data:[[B

    aget-object v5, v5, v3

    move-object/from16 v0, p8

    iget v6, v0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->width:I

    move-object/from16 v0, p8

    iget v7, v0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->height:I

    move-object/from16 v0, p8

    iget v8, v0, Lcom/tencent/thumbplayer/core/common/TPVideoFrame;->rotation:I

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/thumbplayer/b/a;->k([BIII)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v3

    .line 1054
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 1057
    goto :goto_0

    .line 163
    :cond_4
    invoke-interface {v2, p1}, Lcom/tencent/thumbplayer/api/TPVideoCapture$TPVideoCaptureCallBack;->onCaptureError(I)V

    goto :goto_1
.end method

.method public release()V
    .locals 5

    .prologue
    const v4, 0x30c0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->cancelAllImageGenerations()V

    .line 132
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->unInit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    .line 139
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "TPThumbPlayer[TPVideoCapture.java]"

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

.method public setSize(II)V
    .locals 3

    .prologue
    const v2, 0x30c08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Size is illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 70
    :cond_1
    iput p1, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mWidth:I

    .line 71
    iput p2, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mHeight:I

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTimeMsTolerance(JJ)V
    .locals 3

    .prologue
    const v2, 0x30c09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tolerance is illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 85
    :cond_0
    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mRequestedTimeMsToleranceBefore:J

    .line 86
    iput-wide p3, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mRequestedTimeMsToleranceAfter:J

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
