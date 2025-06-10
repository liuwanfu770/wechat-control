.class public final Lcom/tencent/mm/y/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static gDb:Landroid/graphics/Paint;


# instance fields
.field private cFz:F

.field public mColor:I

.field private xQ:Landroid/graphics/Path;

.field private xt:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x2420

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    sput-object v0, Lcom/tencent/mm/y/b;->gDb:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    sget-object v0, Lcom/tencent/mm/y/b;->gDb:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object v0, Lcom/tencent/mm/y/b;->gDb:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;FI)V
    .locals 2

    .prologue
    const/16 v1, 0x241e

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/y/b;->cFz:F

    .line 20
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/tencent/mm/ck/a;->am(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/y/b;->xt:F

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/y/b;->xQ:Landroid/graphics/Path;

    .line 31
    iput p2, p0, Lcom/tencent/mm/y/b;->cFz:F

    .line 32
    iput p3, p0, Lcom/tencent/mm/y/b;->mColor:I

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/16 v3, 0x241f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/y/b;->gDb:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/y/b;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/y/b;->gDb:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/y/b;->xt:F

    iget v2, p0, Lcom/tencent/mm/y/b;->cFz:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/y/b;->xQ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/y/b;->xQ:Landroid/graphics/Path;

    sget-object v1, Lcom/tencent/mm/y/b;->gDb:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
