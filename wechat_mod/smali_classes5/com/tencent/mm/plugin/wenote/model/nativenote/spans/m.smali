.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;
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
.field public static qba:F


# instance fields
.field private ghg:F

.field private mWidth:F

.field private final qaV:I

.field public qaW:Z

.field private final qaZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qba:F

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->ghg:F

    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qaZ:I

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qaV:I

    .line 44
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qaW:Z

    .line 45
    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 2

    .prologue
    const/16 v1, 0x77b8

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->ghg:F

    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qaZ:I

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qaV:I

    .line 38
    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qaW:Z

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 5

    .prologue
    const/16 v0, 0x77ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    check-cast p8, Landroid/text/Spanned;

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qaW:Z

    if-nez v0, :cond_0

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p9, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 62
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    sub-int v2, p6, p5

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->ghg:F

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qaZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->mWidth:F

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qaZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v3, p3

    int-to-float v4, p6

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    :cond_0
    const/16 v0, 0x77ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic fAn()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;
    .locals 5

    .prologue
    const/16 v4, 0x77bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qaZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qaV:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qaW:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;-><init>(IIZ)V

    .line 25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getLeadingMargin(Z)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/16 v2, 0x77b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->mWidth:F

    add-float/2addr v0, v3

    sget v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qba:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->mWidth:F

    add-float/2addr v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qaV:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qba:F

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qaW:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 49
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qba:F

    goto :goto_0

    .line 50
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qba:F

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1078
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    return-object v0
.end method
