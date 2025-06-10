.class public final Lcom/tencent/mm/plugin/appbrand/widget/d/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final nHQ:I

.field public static final nHR:I


# instance fields
.field private gqW:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23c94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->nHQ:I

    .line 23
    const-string/jumbo v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->nHR:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x23c8c

    const/4 v2, -0x2

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1033
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->setOrientation(I)V

    .line 1034
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->setGravity(I)V

    .line 1036
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gqW:Landroid/widget/TextView;

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gqW:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gqW:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->addView(Landroid/view/View;)V

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private xV(I)V
    .locals 1

    .prologue
    const v0, 0x23c93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->setPadding(IIII)V

    .line 92
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final setGravity(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x23c91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gqW:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 71
    :cond_0
    const-string/jumbo v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gqW:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_1
    const-string/jumbo v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gqW:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23c8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gqW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x23c8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gqW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 3

    .prologue
    const v2, 0x23c8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gqW:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTitlePadding(I)V
    .locals 2

    .prologue
    const v1, 0x23c90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gqW:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final z(IIII)V
    .locals 3

    .prologue
    const v2, 0x23c92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->xV(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/a;-><init>()V

    .line 84
    int-to-float v1, p1

    .line 1107
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->borderRadius:F

    .line 85
    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->setColor(I)V

    .line 86
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->setStroke(II)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
