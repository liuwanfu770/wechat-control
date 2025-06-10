.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/retriever/RetrieverTransform;",
        "",
        "()V",
        "drawingRect",
        "",
        "saveCount",
        "",
        "transformMatrix",
        "Landroid/graphics/Matrix;",
        "validRect",
        "enableValidRect",
        "",
        "handleCanvasAfterDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "handleCanvasBeforeDraw",
        "setupTransForm",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zQU:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/e$a;


# instance fields
.field zQS:I

.field final zQT:Landroid/graphics/Matrix;

.field zuX:[F

.field zuY:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x32356

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/e;->zQU:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x32355

    const/4 v1, 0x4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/e;->zuX:[F

    .line 15
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/e;->zuY:[F

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/e;->zQT:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
