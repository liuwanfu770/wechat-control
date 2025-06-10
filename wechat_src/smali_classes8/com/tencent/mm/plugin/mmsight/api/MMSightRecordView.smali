.class public Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;
    }
.end annotation


# static fields
.field public static xxi:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;


# instance fields
.field public xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x24536

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->init(Landroid/content/Context;)V

    .line 63
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const v6, 0x24537

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxi:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;->baD()Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/SurfaceTexture;II)V

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x24535

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->init(Landroid/content/Context;)V

    .line 58
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x24534

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->init(Landroid/content/Context;)V

    .line 53
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x24538

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxi:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;->baD()Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;Z)V
    .locals 2

    .prologue
    const v1, 0x24542

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;Z)V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;)V
    .locals 2

    .prologue
    const v1, 0x24541

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V
    .locals 2

    .prologue
    const v1, 0x24553

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->a(Ljava/nio/ByteBuffer;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V

    .line 244
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCameraRotation()I
    .locals 2

    .prologue
    const v1, 0x24549

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->getCameraRotation()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getCurrentFramePicture()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x24552

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->getCurrentFramePicture()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDrawSizePoint()Landroid/graphics/Point;
    .locals 2

    .prologue
    const v1, 0x24547

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->getDrawSizePoint()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFlashMode()I
    .locals 2

    .prologue
    const v1, 0x2454d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->getFlashMode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPictureSize()Landroid/graphics/Point;
    .locals 2

    .prologue
    const v1, 0x24544

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->getPictureSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getPreviewSize()Landroid/graphics/Point;
    .locals 2

    .prologue
    const v1, 0x24546

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->getPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSupportZoomMultiple()[F
    .locals 2

    .prologue
    const v1, 0x2454f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->getSupportZoomMultiple()[F

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getVideoFilePath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x24540

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->getVideoFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getVideoSize()Landroid/graphics/Point;
    .locals 2

    .prologue
    const v1, 0x24545

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->getVideoSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setClipPictureSize(Z)V
    .locals 2

    .prologue
    const v1, 0x2454b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->setClipPictureSize(Z)V

    .line 179
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setClipVideoSize(Z)V
    .locals 2

    .prologue
    const v1, 0x2454a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->setClipVideoSize(Z)V

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDisplayRatio(F)V
    .locals 2

    .prologue
    const v1, 0x2453b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->setDisplayRatio(F)V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDisplayScreenSize(Landroid/util/Size;)V
    .locals 2

    .prologue
    const v1, 0x2fbf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->setDisplayScreenSize(Landroid/util/Size;)V

    .line 232
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnableDragZoom(Z)V
    .locals 2

    .prologue
    const v1, 0x2454e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->setEnableDragZoom(Z)V

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnableTouchFocus(Z)V
    .locals 2

    .prologue
    const v1, 0x24550

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->setEnableTouchFocus(Z)V

    .line 212
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFlashMode(I)V
    .locals 2

    .prologue
    const v1, 0x2454c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->setFlashMode(I)V

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V
    .locals 2

    .prologue
    const v1, 0x24548

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInitDoneCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;)V
    .locals 2

    .prologue
    const v1, 0x2453a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->setInitDoneCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInitErrorCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;)V
    .locals 2

    .prologue
    const v1, 0x24539

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->setInitErrorCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPreviewMode(I)V
    .locals 2

    .prologue
    const v1, 0x2453d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->setPreviewMode(I)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPreviewSizeLimit(I)V
    .locals 2

    .prologue
    const v1, 0x2453c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->setPreviewSizeLimit(I)V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRGBSizeLimit(I)V
    .locals 2

    .prologue
    const v1, 0x24551

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->setRGBSizeLimit(I)V

    .line 228
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setUseBackCamera(Z)V
    .locals 2

    .prologue
    const v1, 0x24543

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->setUseBackCamera(Z)V

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2453f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->setVideoFilePath(Ljava/lang/String;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVideoPara$2e715812(I)V
    .locals 2

    .prologue
    const v1, 0x2453e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->setVideoPara$2e715812(I)V

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
