.class public Lcom/tencent/xweb/skia_canvas/SkiaCanvasLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasLogic;->sInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static init()V
    .locals 2

    .prologue
    const/16 v1, 0x10c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    sget-boolean v0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasLogic;->sInit:Z

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasLogic;->sInit:Z

    .line 9
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/XWebLibraryLoader;->beforeLoad()V

    .line 10
    const-string/jumbo v0, "c++_shared"

    invoke-static {v0}, Lcom/tencent/xweb/skia_canvas/XWebLibraryLoader;->load(Ljava/lang/String;)Z

    .line 11
    const-string/jumbo v0, "mmskia"

    invoke-static {v0}, Lcom/tencent/xweb/skia_canvas/XWebLibraryLoader;->load(Ljava/lang/String;)Z

    .line 12
    const-string/jumbo v0, "canvas"

    invoke-static {v0}, Lcom/tencent/xweb/skia_canvas/XWebLibraryLoader;->load(Ljava/lang/String;)Z

    .line 13
    const-string/jumbo v0, "skia-canvas"

    invoke-static {v0}, Lcom/tencent/xweb/skia_canvas/XWebLibraryLoader;->load(Ljava/lang/String;)Z

    .line 14
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/XWebLibraryLoader;->afetrLoad()V

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
