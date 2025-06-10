.class public final Lcom/tencent/mm/particles/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iUp:Landroid/graphics/Paint;

.field private static iUq:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x24f4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    sput-object v0, Lcom/tencent/mm/particles/e;->iUp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aVa()Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    const v1, 0x24f49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/particles/e;->iUq:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/particles/e$1;

    invoke-direct {v0}, Lcom/tencent/mm/particles/e$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/particles/e;->iUq:Landroid/view/animation/Interpolator;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/particles/e;->iUq:Landroid/view/animation/Interpolator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
