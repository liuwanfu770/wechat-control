.class public final Lcom/tencent/mm/plugin/facedetectaction/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectaction/b/b$a;
    }
.end annotation


# instance fields
.field liveType:I

.field public rZc:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

.field rZd:Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

.field status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19711

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectaction/b/b;->tryLoadLibrary()V

    .line 61
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledLog(Z)V

    .line 62
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledNativeLog(Z)V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b;->status:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b;->rZc:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/b/b;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b;->status:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/b/b;)Lcom/tencent/mm/plugin/facedetectaction/b/b$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b;->rZd:Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

    return-object v0
.end method

.method public static release()V
    .locals 5

    .prologue
    const v4, 0x19710

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/PluginFace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->releaseModel()V

    .line 247
    invoke-static {}, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;->GlobalRelease()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string/jumbo v1, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v2, "release error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static tryLoadLibrary()V
    .locals 2

    .prologue
    const v1, 0x1970f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/PluginFace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string/jumbo v0, "YTCommon"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 68
    const-string/jumbo v0, "YTFaceTrackPro2"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 69
    const-string/jumbo v0, "YTNextCV"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 70
    const-string/jumbo v0, "YTPoseDetect"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 72
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
