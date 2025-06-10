.class public final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureGLTextureView;
.super Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureGLTextureView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tB\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureGLTextureView;",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "getPreviewTexture",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "Companion",
        "plugin-emojicapture_release"
    }
.end annotation


# static fields
.field public static final qxG:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureGLTextureView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x1b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureGLTextureView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureGLTextureView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureGLTextureView;->qxG:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureGLTextureView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getPreviewTexture()Lcom/tencent/mm/media/g/d;
    .locals 3

    .prologue
    const v2, 0x310d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureGLTextureView;->getRenderer()Lcom/tencent/mm/media/j/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/e;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureGLTextureView;->getRenderer()Lcom/tencent/mm/media/j/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.emojicapture.ui.gl.EmojiCapturePreviewRenderer"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/e;->ctE()Lcom/tencent/mm/media/g/d;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLTextureView;->getPreviewTexture()Lcom/tencent/mm/media/g/d;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
