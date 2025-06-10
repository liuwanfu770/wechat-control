.class final Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Holder"
.end annotation


# static fields
.field static INSTANCE:Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x10e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;-><init>(Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager$1;)V

    sput-object v0, Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager$Holder;->INSTANCE:Lcom/tencent/xweb/skia_canvas/external_texture/SkiaCanvasExternalTextureManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
