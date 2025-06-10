.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/a;
.super Lcom/tencent/mm/plugin/appbrand/widget/picker/c;
.source "SourceFile"


# static fields
.field private static final VIEW_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f090217

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->VIEW_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x21aef

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->VIEW_ID:I

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setId(I)V

    .line 24
    const v0, 0x7f06057d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setBackgroundResource(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dv(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;
    .locals 3

    .prologue
    const v2, 0x21aee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->VIEW_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .prologue
    const v0, 0x21af3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->hide()V

    .line 86
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x21af0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 47
    :goto_0
    if-lez v0, :cond_1

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->eE(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_1
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->onMeasure(II)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x21af1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setHeader(Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final show()V
    .locals 1

    .prologue
    const v0, 0x21af2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->show()V

    .line 75
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
