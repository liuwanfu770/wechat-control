.class public final Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/camerarecordview/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camerarecordview/process/ICommonCameraContainer$Companion;",
        "",
        "()V",
        "CAMERA_FOCUS_AUTO",
        "",
        "getCAMERA_FOCUS_AUTO",
        "()Ljava/lang/String;",
        "CAMERA_FOCUS_CONTINUS_PICUTRE",
        "getCAMERA_FOCUS_CONTINUS_PICUTRE",
        "CAMERA_FOCUS_CONTINUS_VIDEO",
        "getCAMERA_FOCUS_CONTINUS_VIDEO",
        "FOCUS_FACE_LOC_DIFF_THREASHOLD",
        "",
        "getFOCUS_FACE_LOC_DIFF_THREASHOLD",
        "()I",
        "METER_FACE_LOC_DIFF_THRESHOLD",
        "getMETER_FACE_LOC_DIFF_THRESHOLD",
        "PREVIEW_CALLBACK_FRONT_CAMERA_MIRROR",
        "getPREVIEW_CALLBACK_FRONT_CAMERA_MIRROR",
        "PREVIEW_CALLBACK_REMOVE",
        "getPREVIEW_CALLBACK_REMOVE",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final hCQ:Ljava/lang/String; = "continue-video"

# The value of this static final field might be set in the static constructor
.field private static final hCR:Ljava/lang/String; = "continue-picture"

# The value of this static final field might be set in the static constructor
.field private static final hCS:Ljava/lang/String; = "auto"

# The value of this static final field might be set in the static constructor
.field private static final hCT:I = 0x14

# The value of this static final field might be set in the static constructor
.field private static final hCU:I = 0x46

# The value of this static final field might be set in the static constructor
.field private static final hCV:Ljava/lang/String; = "preview_callback_remove"

# The value of this static final field might be set in the static constructor
.field private static final hCW:Ljava/lang/String; = "preview_callback_front_camera_mirror"

.field static final synthetic hCX:Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3379b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;->hCX:Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;

    .line 5
    const-string/jumbo v0, "continue-video"

    sput-object v0, Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;->hCQ:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "continue-picture"

    sput-object v0, Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;->hCR:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "auto"

    sput-object v0, Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;->hCS:Ljava/lang/String;

    .line 8
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;->hCT:I

    .line 9
    const/16 v0, 0x46

    sput v0, Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;->hCU:I

    .line 10
    const-string/jumbo v0, "preview_callback_remove"

    sput-object v0, Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;->hCV:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "preview_callback_front_camera_mirror"

    sput-object v0, Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;->hCW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aBF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;->hCQ:Ljava/lang/String;

    return-object v0
.end method

.method public static aBG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;->hCR:Ljava/lang/String;

    return-object v0
.end method

.method public static aBH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;->hCS:Ljava/lang/String;

    return-object v0
.end method

.method public static aBI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;->hCV:Ljava/lang/String;

    return-object v0
.end method

.method public static aBJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;->hCW:Ljava/lang/String;

    return-object v0
.end method
