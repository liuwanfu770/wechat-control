.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u000e\u0010\u0011\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0012J\u0017\u0010 \u001a\u00020\u001c2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\"J\u0006\u0010#\u001a\u00020\u001cJ\u0006\u0010\u0013\u001a\u00020\u001cJ\u0014\u0010$\u001a\u00020\u001c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "style",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bodyColor",
        "bodyPaint",
        "Landroid/graphics/Paint;",
        "deleteColor",
        "deletePaint",
        "endColor",
        "endPaint",
        "prepareDelete",
        "",
        "subFinish",
        "subProgress",
        "Ljava/util/ArrayList;",
        "",
        "getDrawBodyRect",
        "Landroid/graphics/RectF;",
        "index",
        "getDrawEndRect",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "delete",
        "removeCurrentProgress",
        "verify",
        "(Ljava/lang/Integer;)V",
        "reset",
        "updateProgress",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zHB:Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar$a;


# instance fields
.field private final endColor:I

.field private final xED:I

.field private xEG:Landroid/graphics/Paint;

.field xEN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private xER:Z

.field zHA:Z

.field private zHx:I

.field private zHy:Landroid/graphics/Paint;

.field private zHz:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x32191

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHB:Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x3218f

    const/4 v2, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "#FA9D3B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHx:I

    .line 26
    const-string/jumbo v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->endColor:I

    .line 27
    const-string/jumbo v0, "#FA5151"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xED:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHy:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHz:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEG:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEN:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHy:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHy:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHx:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHy:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHz:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHz:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->endColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHz:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEG:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEG:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xED:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEG:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x32190

    const/4 v2, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "#FA9D3B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHx:I

    .line 26
    const-string/jumbo v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->endColor:I

    .line 27
    const-string/jumbo v0, "#FA5151"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xED:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHy:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHz:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEG:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEN:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHy:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHy:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHx:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHy:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHz:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHz:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->endColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHz:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEG:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEG:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xED:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEG:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Rd(I)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const v6, 0x3218e

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "subProgress[index]"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float v2, v0, v5

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->getHeight()I

    move-result v0

    int-to-float v3, v0

    .line 113
    if-nez p1, :cond_0

    move v0, v1

    .line 114
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEN:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final aG(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x32189

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "subProgress"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEN:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHA:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xER:Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->postInvalidate()V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final efk()V
    .locals 2

    .prologue
    const v1, 0x3218a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHA:Z

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->postInvalidate()V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x3218c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xER:Z

    .line 77
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEN:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEN:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->invalidate()V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 80
    goto :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x3218d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEN:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xER:Z

    if-eqz v0, :cond_3

    .line 98
    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->Rd(I)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEG:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHA:Z

    if-eqz v0, :cond_4

    .line 103
    :cond_2
    if-eqz p1, :cond_4

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "subProgress[index]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1121
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3badab9f    # 0.0053f

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHz:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move v1, v2

    goto :goto_0

    .line 100
    :cond_3
    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->Rd(I)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->zHy:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 105
    goto/16 :goto_0

    .line 106
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pY(Z)V
    .locals 1

    .prologue
    const v0, 0x3218b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->xER:Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->invalidate()V

    .line 73
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
