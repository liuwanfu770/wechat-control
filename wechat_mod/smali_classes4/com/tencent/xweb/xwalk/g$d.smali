.class public final Lcom/tencent/xweb/xwalk/g$d;
.super Lorg/xwalk/core/XWalkLongScreenshotCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private PMI:Lcom/tencent/xweb/q;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/q;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lorg/xwalk/core/XWalkLongScreenshotCallback;-><init>()V

    .line 344
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g$d;->PMI:Lcom/tencent/xweb/q;

    .line 345
    return-void
.end method


# virtual methods
.method public final getCacheFileDir()Ljava/io/File;
    .locals 2

    .prologue
    const v1, 0x25a9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$d;->PMI:Lcom/tencent/xweb/q;

    invoke-interface {v0}, Lcom/tencent/xweb/q;->getCacheFileDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMaxHeightSupported()I
    .locals 2

    .prologue
    const v1, 0x25aa2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$d;->PMI:Lcom/tencent/xweb/q;

    invoke-interface {v0}, Lcom/tencent/xweb/q;->getMaxHeightSupported()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getResultFileDir()Ljava/io/File;
    .locals 2

    .prologue
    const v1, 0x25aa0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$d;->PMI:Lcom/tencent/xweb/q;

    invoke-interface {v0}, Lcom/tencent/xweb/q;->getResultFileDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onLongScreenshotFinished(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x25a9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$d;->PMI:Lcom/tencent/xweb/q;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/q;->onLongScreenshotFinished(ILjava/lang/String;)V

    .line 351
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final overrideScreenshot(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x25aa1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$d;->PMI:Lcom/tencent/xweb/q;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/q;->overrideScreenshot(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
