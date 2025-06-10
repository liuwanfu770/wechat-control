.class public Lcom/tencent/xweb/skia_canvas/XWebLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULT:Lcom/tencent/xweb/skia_canvas/IXWebLibraryLoader;

.field private static sXWebLibraryLoader:Lcom/tencent/xweb/skia_canvas/IXWebLibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/xweb/skia_canvas/XWebLibraryLoader$1;

    invoke-direct {v0}, Lcom/tencent/xweb/skia_canvas/XWebLibraryLoader$1;-><init>()V

    .line 29
    sput-object v0, Lcom/tencent/xweb/skia_canvas/XWebLibraryLoader;->DEFAULT:Lcom/tencent/xweb/skia_canvas/IXWebLibraryLoader;

    sput-object v0, Lcom/tencent/xweb/skia_canvas/XWebLibraryLoader;->sXWebLibraryLoader:Lcom/tencent/xweb/skia_canvas/IXWebLibraryLoader;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static afetrLoad()V
    .locals 2

    .prologue
    const/16 v1, 0x10d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/xweb/skia_canvas/XWebLibraryLoader;->sXWebLibraryLoader:Lcom/tencent/xweb/skia_canvas/IXWebLibraryLoader;

    invoke-interface {v0}, Lcom/tencent/xweb/skia_canvas/IXWebLibraryLoader;->afterLoad()Z

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static beforeLoad()V
    .locals 2

    .prologue
    const/16 v1, 0x10d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/xweb/skia_canvas/XWebLibraryLoader;->sXWebLibraryLoader:Lcom/tencent/xweb/skia_canvas/IXWebLibraryLoader;

    invoke-interface {v0}, Lcom/tencent/xweb/skia_canvas/IXWebLibraryLoader;->beforeLoad()Z

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static initXWebLibraryLoader(Lcom/tencent/xweb/skia_canvas/IXWebLibraryLoader;)V
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/tencent/xweb/skia_canvas/XWebLibraryLoader;->sXWebLibraryLoader:Lcom/tencent/xweb/skia_canvas/IXWebLibraryLoader;

    .line 33
    return-void
.end method

.method public static load(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x10d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/xweb/skia_canvas/XWebLibraryLoader;->sXWebLibraryLoader:Lcom/tencent/xweb/skia_canvas/IXWebLibraryLoader;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/skia_canvas/IXWebLibraryLoader;->load(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
