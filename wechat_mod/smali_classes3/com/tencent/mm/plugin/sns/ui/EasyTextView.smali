.class public Lcom/tencent/mm/plugin/sns/ui/EasyTextView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final hGe:Landroid/graphics/Paint;

.field private static textSize:I


# instance fields
.field private context:Landroid/content/Context;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x17e3d

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->hGe:Landroid/graphics/Paint;

    .line 20
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->textSize:I

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->hGe:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->hGe:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->hGe:Landroid/graphics/Paint;

    const v1, 0xb405d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x17e3a

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->text:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->context:Landroid/content/Context;

    .line 1042
    sget v0, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->textSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->context:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->textSize:I

    .line 1044
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->hGe:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1046
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->hGe:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const v4, 0x17e3c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->getHeight()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->text:Ljava/lang/String;

    const/4 v2, 0x0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->hGe:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    const-string/jumbo p1, ""

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->text:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    .prologue
    const v2, 0x17e3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/EasyTextView;->hGe:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
