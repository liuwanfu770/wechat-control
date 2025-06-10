.class public final Lcom/tencent/mm/plugin/vlog/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\u001a\u0010\u001a\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001c\u0010\u001d\u001a\u00020\u000c8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R\u001c\u0010 \u001a\u00020\u000c8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\u001a\u0010#\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\n\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/CropInfo;",
        "",
        "()V",
        "contentRect",
        "Landroid/graphics/Rect;",
        "getContentRect",
        "()Landroid/graphics/Rect;",
        "cropRect",
        "getCropRect",
        "setCropRect",
        "(Landroid/graphics/Rect;)V",
        "initScale",
        "",
        "getInitScale",
        "()F",
        "setInitScale",
        "(F)V",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "()Landroid/graphics/Matrix;",
        "setMatrix",
        "(Landroid/graphics/Matrix;)V",
        "maxScale",
        "getMaxScale",
        "setMaxScale",
        "minScale",
        "getMinScale",
        "setMinScale",
        "rotation",
        "getRotation",
        "setRotation",
        "scale",
        "getScale",
        "setScale",
        "viewRect",
        "getViewRect",
        "setViewRect",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field public aLG:F

.field public aLH:F

.field public gT:Landroid/graphics/Matrix;

.field public hur:Landroid/graphics/Rect;

.field public final qCD:Landroid/graphics/Rect;

.field public viewRect:Landroid/graphics/Rect;

.field public vrI:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x38ea0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/i;->gT:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/i;->hur:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/i;->viewRect:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/vlog/model/i;->vrI:F

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/vlog/model/i;->aLG:F

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/vlog/model/i;->aLH:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getScale()F
    .locals 7

    .prologue
    const v6, 0x38e9f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/i;->gT:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 24
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 25
    const/4 v2, 0x3

    aget v0, v0, v2

    .line 26
    mul-float/2addr v1, v1

    float-to-double v2, v1

    float-to-double v4, v0

    float-to-double v0, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
