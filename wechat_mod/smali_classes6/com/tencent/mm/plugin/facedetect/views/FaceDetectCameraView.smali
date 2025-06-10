.class public Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;,
        Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;,
        Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;
    }
.end annotation


# static fields
.field private static rXa:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;


# instance fields
.field private height:I

.field private kWy:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private ooY:Z

.field private rSp:J

.field rWL:Lcom/tencent/mm/plugin/facedetect/views/b;

.field private rWM:Landroid/app/ActivityManager;

.field private rWN:J

.field private rWO:J

.field private rWP:I

.field private rWQ:Z

.field private rWR:Z

.field private final rWS:Ljava/lang/Object;

.field private rWT:Z

.field private rWU:Z

.field private final rWV:Ljava/lang/Object;

.field private final rWW:Ljava/lang/Object;

.field private rWX:Landroid/graphics/Rect;

.field private rWY:Lcom/tencent/mm/plugin/facedetect/views/c;

.field private rWZ:Z

.field public rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

.field private rXc:[B

.field private rXd:Z

.field private rXe:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXa:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v5, 0x196b1

    const/4 v3, 0x1

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWL:Lcom/tencent/mm/plugin/facedetect/views/b;

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 49
    sget-wide v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXL:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWN:J

    .line 51
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWO:J

    .line 52
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rSp:J

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWP:I

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->kWy:Z

    .line 57
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWQ:Z

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWR:Z

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWS:Ljava/lang/Object;

    .line 61
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWT:Z

    .line 62
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWU:Z

    .line 63
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->ooY:Z

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWV:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWW:Ljava/lang/Object;

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWX:Landroid/graphics/Rect;

    .line 75
    const/16 v0, 0x144

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->width:I

    .line 76
    const/16 v0, 0x240

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->height:I

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWY:Lcom/tencent/mm/plugin/facedetect/views/c;

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWZ:Z

    .line 124
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    .line 161
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXc:[B

    .line 162
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXd:Z

    .line 235
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXe:J

    .line 1142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWM:Landroid/app/ActivityManager;

    .line 1145
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: face vedio debug: %b"

    new-array v2, v3, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    .line 1152
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;B)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXa:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;

    .line 1153
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->setOpaque(Z)V

    .line 1154
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWO:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWL:Lcom/tencent/mm/plugin/facedetect/views/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Lcom/tencent/mm/plugin/facedetect/views/c;)Lcom/tencent/mm/plugin/facedetect/views/c;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWY:Lcom/tencent/mm/plugin/facedetect/views/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Landroid/graphics/Point;)V
    .locals 13

    .prologue
    const v12, 0x196c4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4423
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4424
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4425
    const-string/jumbo v3, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v4, "alvinluo screen size: (%d, %d)"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4427
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4428
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-double v6, v1

    mul-double/2addr v4, v6

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    .line 4429
    double-to-int v1, v4

    .line 4430
    const-string/jumbo v3, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v6, "alvinluo previewResolution: (%d, %d), adjust: (%d, %d), temp:%f"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p1, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    iget v8, p1, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4432
    new-instance v3, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$2;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;III)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 40
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWT:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[B)[B
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXc:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWN:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWX:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[B)V
    .locals 12

    .prologue
    const v0, 0x196c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5166
    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWV:Ljava/lang/Object;

    monitor-enter v8

    .line 5167
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->ooY:Z

    if-nez v0, :cond_0

    .line 5168
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: not requesting scanning. stop send msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5169
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x196c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5180
    :goto_0
    return-void

    .line 5171
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXd:Z

    if-nez v0, :cond_1

    .line 5172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXd:Z

    .line 5173
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getPreviewWidth()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getPreviewHeight()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getRotation()I

    move-result v1

    .line 5282
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSs:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 5301
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUt:Lcom/tencent/mm/plugin/facedetect/model/g;

    .line 6161
    const-string/jumbo v4, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v5, "alvinluo process parameter: width: %d, height: %d, depth: %d, imageType: %d, rotateAngle: %d, imgData length: %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 6162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x3

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x5

    array-length v9, p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    .line 6161
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6163
    new-instance v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;-><init>()V

    .line 6164
    iget-object v4, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v4, :cond_2

    .line 6165
    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: process not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6166
    const/4 v0, 0x4

    .line 6167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102376

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6166
    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    move-object v0, v7

    .line 5174
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXd:Z

    .line 5175
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXa:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 5176
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 5177
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5178
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 5180
    :cond_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x196c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6174
    :cond_2
    sparse-switch v1, :sswitch_data_0

    .line 6185
    :try_start_2
    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: rotate type not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6186
    const/4 v0, 0x1

    .line 6187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102373

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6186
    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    move-object v0, v7

    .line 6188
    goto :goto_1

    .line 6176
    :sswitch_0
    const/4 v6, 0x0

    .line 6191
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 6193
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineFaceProcess([BIIIII)Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    move-result-object v0

    .line 6195
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 6196
    if-eqz v0, :cond_3

    .line 6197
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->cCz()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ab(IJ)V

    .line 6200
    :cond_3
    const-string/jumbo v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v4, "hy: process using: %d ms. result: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget v3, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7080
    iput-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    .line 7162
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    if-nez v0, :cond_4

    .line 7163
    const-string/jumbo v0, "MicroMsg.FaceCharacteristicsResult"

    const-string/jumbo v1, "hy: invalid face status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6216
    :goto_3
    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: detect result is: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 6218
    goto/16 :goto_1

    .line 6179
    :sswitch_1
    const/4 v6, 0x4

    .line 6180
    goto :goto_2

    .line 6182
    :sswitch_2
    const/4 v6, 0x5

    .line 6183
    goto :goto_2

    .line 7167
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    if-lez v0, :cond_7

    .line 7168
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 7169
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102374

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    goto :goto_3

    .line 5180
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x196c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7171
    :cond_5
    :try_start_3
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 7172
    const/4 v0, -0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102374

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    goto :goto_3

    .line 7175
    :cond_6
    const-string/jumbo v0, "MicroMsg.FaceCharacteristicsResult"

    const-string/jumbo v1, "hy: unknown face num. regard as ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7176
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102374

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    goto :goto_3

    .line 7179
    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    if-nez v0, :cond_8

    .line 7180
    const/16 v0, 0xa

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10236e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 7182
    :cond_8
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    .line 7183
    :cond_9
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102376

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 7185
    :cond_a
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_b

    .line 7186
    const/16 v0, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102377

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 7188
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0xc

    if-ne v0, v1, :cond_c

    .line 7189
    const/16 v0, 0xf

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102378

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 7191
    :cond_c
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0xd

    if-ne v0, v1, :cond_d

    .line 7192
    const/16 v0, 0xe

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10236b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 7194
    :cond_d
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_e

    .line 7195
    const/16 v0, 0x66

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10236c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 7202
    :cond_e
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x66

    if-ne v0, v1, :cond_f

    .line 7203
    const/16 v0, 0x10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10236d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 7205
    :cond_f
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x67

    if-ne v0, v1, :cond_10

    .line 7206
    const/16 v0, 0x11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102370

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 7209
    :cond_10
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x69

    if-ne v0, v1, :cond_11

    .line 7210
    const/16 v0, 0x12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10236f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 7212
    :cond_11
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x6a

    if-ne v0, v1, :cond_12

    .line 7213
    const/16 v0, 0xb

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102371

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 7215
    :cond_12
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x6b

    if-ne v0, v1, :cond_13

    .line 7216
    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102375

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 7218
    :cond_13
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x6c

    if-ne v0, v1, :cond_14

    .line 7219
    const/4 v0, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10236f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 7221
    :cond_14
    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    const/16 v1, -0x6d

    if-ne v0, v1, :cond_15

    .line 7222
    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10236f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 7227
    :cond_15
    const-string/jumbo v0, "MicroMsg.FaceCharacteristicsResult"

    const-string/jumbo v1, "hy: not defined system error! %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->rSl:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;

    iget v4, v4, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;->result:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7228
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102376

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->aV(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 6174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWR:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWN:J

    return-wide v0
.end method

.method private static cDf()V
    .locals 3

    .prologue
    const v2, 0x196b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: request clear queue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->cCp()V

    .line 285
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized cDi()V
    .locals 8

    .prologue
    monitor-enter p0

    const v0, 0x196b9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "alvinluo capture face"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->cCt()I

    .line 327
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    .line 2242
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSs:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 2264
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUt:Lcom/tencent/mm/plugin/facedetect/model/g;

    .line 3059
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v1, :cond_0

    .line 3060
    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: init motion no instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->cCu()I

    move-result v0

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 331
    const-string/jumbo v1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v4, "alvinluo start motion time: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->cCz()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ac(IJ)V

    .line 333
    const v0, 0x196b9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3063
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v2, "hy: start init motion"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3064
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGetCurrMotion()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXd:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWW:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V
    .locals 5

    .prologue
    const v4, 0x196c3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWT:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4251
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: already request scanning face and now automatically capture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4252
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWU:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->kWy:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWY:Lcom/tencent/mm/plugin/facedetect/views/c;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->width:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->height:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWR:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXd:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)[B
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXc:[B

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWO:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->ooY:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->ooY:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Rect;J)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x196b4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->cDf()V

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWX:Landroid/graphics/Rect;

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->cDi()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->zC(J)V

    .line 269
    const v0, 0x196b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/views/c;)V
    .locals 3

    .prologue
    const v2, 0x196b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->a(Lcom/tencent/mm/plugin/facedetect/views/c;)V

    .line 246
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rSp:J

    .line 247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cDg()V
    .locals 2

    .prologue
    const v1, 0x196b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->cDh()V

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    .line 1258
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSs:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 1280
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUt:Lcom/tencent/mm/plugin/facedetect/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/g;->cCx()I

    .line 310
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cDh()V
    .locals 9

    .prologue
    const v8, 0x196b8

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->ooY:Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->cDl()V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->cDf()V

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->cCu()I

    move-result v0

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 320
    const-string/jumbo v1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v4, "alvinluo pause motion time: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->cCz()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ad(IJ)V

    .line 322
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final declared-synchronized cDj()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x196bd

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->cCp()V

    .line 376
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->cCt()I

    move-result v0

    .line 378
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    .line 3254
    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/model/f;->rSs:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 3276
    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUt:Lcom/tencent/mm/plugin/facedetect/model/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/g;->cCw()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v1

    .line 379
    const-string/jumbo v2, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v3, "hy: motionResult: %d, finalResult: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    const v0, 0x196bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 379
    :cond_0
    const/16 v0, -0x2710

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCameraRotation()I
    .locals 2

    .prologue
    const v1, 0x196c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getRotation()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getEncodeVideoBestSize()Landroid/graphics/Point;
    .locals 2

    .prologue
    const v1, 0x196b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->cDm()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPreviewBm()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x196be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPreviewHeight()I
    .locals 2

    .prologue
    const v1, 0x196c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getPreviewHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getPreviewWidth()I
    .locals 2

    .prologue
    const v1, 0x196c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->getPreviewWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    const v2, 0x196bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMTextureView;->onAttachedToWindow()V

    .line 371
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: attached"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const v5, 0x196bf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;->onMeasure(II)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->width:I

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->height:I

    .line 402
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: camera view on measure to %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const v2, 0x196b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->gex()V

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->kWy:Z

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWU:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWY:Lcom/tencent/mm/plugin/facedetect/views/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/c;)V

    .line 296
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .prologue
    const v3, 0x196bb

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->kWy:Z

    .line 350
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const v2, 0x196ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 344
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method final setCallback(Lcom/tencent/mm/plugin/facedetect/views/b;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rWL:Lcom/tencent/mm/plugin/facedetect/views/b;

    .line 233
    return-void
.end method
