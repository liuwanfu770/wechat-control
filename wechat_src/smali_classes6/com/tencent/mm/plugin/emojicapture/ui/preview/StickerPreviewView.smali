.class public final Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/widget/camerarecordview/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00af\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001\u0013\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001KB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104J\u0008\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u000208H\u0016J\n\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0008\u0010;\u001a\u00020\nH\u0016J\u0008\u0010<\u001a\u00020\nH\u0016J\u0008\u0010=\u001a\u00020>H\u0016J\u0008\u0010?\u001a\u000202H\u0016J\u0006\u0010@\u001a\u000202J\u0006\u0010A\u001a\u000202J\u0006\u0010B\u001a\u000202J(\u0010C\u001a\u0002022\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\n2\u0006\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020\nH\u0014J\u000e\u0010H\u001a\u0002022\u0006\u0010I\u001a\u00020\rJ\u0008\u0010J\u001a\u000200H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tencent/mm/media/widget/camerarecordview/process/ICameraContainerProcess;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "actionHint",
        "Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;",
        "bottomLine",
        "Landroid/support/constraint/Guideline;",
        "callback",
        "com/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$callback$1",
        "Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$callback$1;",
        "cameraContainer",
        "Lcom/tencent/mm/media/widget/camerarecordview/CameraPreviewContainer;",
        "cameraPreview",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;",
        "captureFocus",
        "Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;",
        "captureTouchView",
        "Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;",
        "emojiPreviewSize",
        "emojiPreviewTopMargin",
        "mode",
        "previewLayout",
        "Landroid/view/ViewGroup;",
        "previewRect",
        "Landroid/graphics/Rect;",
        "render",
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/StickerPreviewRender;",
        "stickerUrl",
        "switchCamera",
        "Landroid/view/View;",
        "switchCameraIcon",
        "Landroid/widget/ImageView;",
        "switchMode",
        "switchModeIcon",
        "textHint",
        "Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/FontAnimTextView;",
        "useBackgroundCamera",
        "",
        "changeSticker",
        "",
        "stickerPack",
        "Lcom/tencent/mm/sticker/StickerPack;",
        "getCameraPreviewView",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;",
        "getEncodeConfig",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/IEncodeConfig;",
        "getPreviewRenderer",
        "Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "getRecordScene",
        "getResolutionLimit",
        "getVideoTransPara",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "initCameraConfig",
        "onDestroy",
        "onPause",
        "onResume",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setStickerUrl",
        "url",
        "useCpuCrop",
        "Companion",
        "plugin-emojicapture_release"
    }
.end annotation


# static fields
.field public static final qDb:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final gax:I

.field private mode:I

.field private final previewRect:Landroid/graphics/Rect;

.field private final qCR:Landroid/view/ViewGroup;

.field private final qCS:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

.field private final qCT:Landroid/view/View;

.field private final qCU:Landroid/view/View;

.field private final qCV:Landroid/widget/ImageView;

.field private final qCW:Landroid/widget/ImageView;

.field private final qCX:Landroid/support/constraint/Guideline;

.field private qCY:Lcom/tencent/mm/plugin/emojicapture/ui/b/n;

.field private final qCZ:I

.field public final qDa:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$b;

.field private final qyO:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

.field private final qyP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

.field public final qyV:Lcom/tencent/mm/media/widget/camerarecordview/a;

.field private qyW:Z

.field private qys:Ljava/lang/String;

.field private final qzd:Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/FontAnimTextView;

.field private final qze:Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x39e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qDb:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x39d

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0x39c

    const/4 v4, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.StickerPreviewView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->TAG:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/n;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/b/n;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCY:Lcom/tencent/mm/plugin/emojicapture/ui/b/n;

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->mode:I

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->previewRect:Landroid/graphics/Rect;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qys:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qDa:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$b;

    .line 97
    const v1, 0x7f0c0adc

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->gax:I

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCZ:I

    .line 102
    const v0, 0x7f092304

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.sticker_preview_capture_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCR:Landroid/view/ViewGroup;

    .line 103
    const v0, 0x7f09230c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.sticker_preview_capture_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCS:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    .line 104
    const v0, 0x7f092303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.sticke\u2026view_capture_focus_frame)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qyO:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    .line 105
    const v0, 0x7f09230b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.sticke\u2026eview_capture_touch_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qyP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    .line 106
    const v0, 0x7f092308

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.sticke\u2026view_capture_switch_mode)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCT:Landroid/view/View;

    .line 107
    const v0, 0x7f092305

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.sticke\u2026ew_capture_switch_camera)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCU:Landroid/view/View;

    .line 109
    const v0, 0x7f092309

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.sticke\u2026capture_switch_mode_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCV:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f092306

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.sticke\u2026pture_switch_camera_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCW:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCW:Landroid/widget/ImageView;

    const v1, 0x7f0f037a

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/c;->a(Landroid/widget/ImageView;II)V

    .line 113
    const v0, 0x7f092316

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.sticker_preview_switch_bottom)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCX:Landroid/support/constraint/Guideline;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCX:Landroid/support/constraint/Guideline;

    invoke-static {p1}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/constraint/Guideline;->setGuidelineEnd(I)V

    .line 116
    const v0, 0x7f09230e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.sticker_preview_hint)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qze:Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;

    .line 117
    const v0, 0x7f092314

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.sticker_preview_subtitle)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/FontAnimTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qzd:Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/FontAnimTextView;

    .line 119
    const/16 v0, 0x78

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qyO:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    invoke-virtual {v1, v0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->gK(II)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCS:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->setOpaque(Z)V

    .line 124
    new-instance v1, Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/d/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/d/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qyV:Lcom/tencent/mm/media/widget/camerarecordview/a;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qyP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setTouchCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCT:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCU:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$3;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    sget-object v0, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qDa:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$b;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-static {v0}, Lcom/tencent/mm/sticker/loader/e;->a(Lcom/tencent/mm/loader/g/f;)V

    .line 209
    new-instance v0, Lcom/tencent/mm/sticker/f;

    invoke-direct {v0}, Lcom/tencent/mm/sticker/f;-><init>()V

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    invoke-static {}, Lcom/tencent/mm/sticker/loader/e;->fSx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "preview/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sticker/f;->bco(Ljava/lang/String;)V

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    invoke-static {}, Lcom/tencent/mm/sticker/loader/e;->fSx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "preview/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sticker/f;->bcp(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->a(Lcom/tencent/mm/sticker/f;)V

    .line 213
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/FontAnimTextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qzd:Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/FontAnimTextView;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qyW:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qze:Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Lcom/tencent/mm/plugin/emojicapture/ui/b/n;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCY:Lcom/tencent/mm/plugin/emojicapture/ui/b/n;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qys:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Lcom/tencent/mm/media/widget/camerarecordview/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qyV:Lcom/tencent/mm/media/widget/camerarecordview/a;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCR:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qyO:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->previewRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->gax:I

    return v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCZ:I

    return v0
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCS:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    return-object v0
.end method


# virtual methods
.method public final Ni()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/sticker/f;)V
    .locals 3

    .prologue
    const/16 v2, 0x395

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;Lcom/tencent/mm/sticker/f;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCS:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;Lcom/tencent/mm/sticker/f;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->j(Lf/g/a/a;)V

    .line 242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aBB()Z
    .locals 2

    .prologue
    const/16 v1, 0x398

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/b/a;->qtR:Lcom/tencent/mm/plugin/emojicapture/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    .line 1133
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->hxq:Z

    .line 267
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aBC()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final aBD()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final getCameraPreviewView()Lcom/tencent/mm/media/widget/camerarecordview/preview/e;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCS:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/e;

    return-object v0
.end method

.method public final getDaemonVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 2

    .prologue
    const/16 v1, 0x39f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3052
    invoke-interface {p0}, Lcom/tencent/mm/media/widget/camerarecordview/d/a;->getVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getEncodeConfig()Lcom/tencent/mm/media/widget/camerarecordview/b/a;
    .locals 2

    .prologue
    const/16 v1, 0x39a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$e;-><init>()V

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPreviewRenderer()Lcom/tencent/mm/media/j/a;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCY:Lcom/tencent/mm/plugin/emojicapture/ui/b/n;

    check-cast v0, Lcom/tencent/mm/media/j/a;

    return-object v0
.end method

.method public final getRecordRenderer()Lcom/tencent/mm/media/j/a;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecordScene()I
    .locals 1

    .prologue
    .line 271
    const/16 v0, 0xa

    return v0
.end method

.method public final getRecorder()Lcom/tencent/mm/media/widget/c/b;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResolutionLimit()I
    .locals 2

    .prologue
    const/16 v1, 0x399

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/b/a;->qtR:Lcom/tencent/mm/plugin/emojicapture/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    .line 2132
    iget v0, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->gMp:I

    .line 275
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 2

    .prologue
    const/16 v1, 0x39b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_0

    .line 300
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/16 v4, 0x396

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qyV:Lcom/tencent/mm/media/widget/camerarecordview/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qyW:Z

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/media/widget/camerarecordview/a;->a(Lcom/tencent/mm/media/widget/camerarecordview/a;ZLf/g/a/b;I)V

    .line 246
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/16 v5, 0x397

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/constraint/ConstraintLayout;->onSizeChanged(IIII)V

    .line 258
    if-eq p1, p3, :cond_0

    if-lez p1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->gax:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 260
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCZ:I

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->previewRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->gax:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->gax:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qCY:Lcom/tencent/mm/plugin/emojicapture/ui/b/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->previewRect:Landroid/graphics/Rect;

    const-string/jumbo v2, "previewRect"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/n;->previewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 264
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStickerUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x394

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qys:Ljava/lang/String;

    .line 217
    sget-object v0, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    invoke-static {p1}, Lcom/tencent/mm/sticker/loader/e;->bcs(Ljava/lang/String;)V

    .line 218
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
