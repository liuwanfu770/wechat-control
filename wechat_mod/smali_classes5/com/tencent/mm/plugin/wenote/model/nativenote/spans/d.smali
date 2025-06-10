.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/text/style/LeadingMarginSpan;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static qaU:Landroid/graphics/Path;


# instance fields
.field private final qaV:I

.field public qaW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->qaU:Landroid/graphics/Path;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->qaV:I

    .line 44
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->qaW:Z

    .line 45
    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 2

    .prologue
    const/16 v1, 0x77a7

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->qaV:I

    .line 36
    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->qaW:Z

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->qaU:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->qaU:Landroid/graphics/Path;

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 6

    .prologue
    const/16 v0, 0x77a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    check-cast p8, Landroid/text/Spanned;

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->qaW:Z

    if-nez v0, :cond_0

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p9, :cond_0

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 59
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1070
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->qaU:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1071
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->qaU:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40c00000    # 6.0f

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1072
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 1073
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v2, p6

    add-int/2addr v2, p6

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1075
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1076
    mul-int/lit8 v2, p4, 0x6

    add-int/2addr v2, p3

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1077
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->qaU:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1078
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    :cond_0
    const/16 v0, 0x77a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic fAn()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;
    .locals 4

    .prologue
    const/16 v3, 0x77a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->qaV:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->qaW:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;-><init>(IZ)V

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->qaW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->qaV:I

    goto :goto_0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1083
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    return-object v0
.end method
