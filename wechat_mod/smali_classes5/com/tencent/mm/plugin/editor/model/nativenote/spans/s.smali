.class public Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Lcom/tencent/mm/plugin/editor/model/nativenote/spans/g;
.implements Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/text/style/LeadingMarginSpan;",
        "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private qaV:I

.field public qaW:Z

.field public qbb:Z

.field public qbc:Z

.field public qbw:Z

.field public qbx:Z

.field private qby:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIZZZ)V
    .locals 2

    .prologue
    const v1, 0x2c6cb

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbb:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbc:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbw:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbx:Z

    .line 40
    iput p2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qaV:I

    .line 41
    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qaW:Z

    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbx:Z

    .line 43
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbb:Z

    .line 44
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbc:Z

    .line 45
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbw:Z

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cor()Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;
    .locals 7

    .prologue
    const v6, 0x2c6cd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbx:Z

    iget v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qaV:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbw:Z

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbb:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbc:Z

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;-><init>(ZIZZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x2c6ce

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qaV:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.TodoSpan"

    const-string/jumbo v1, "x > mGapWidth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-interface {p2, p4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 116
    invoke-interface {p2, p4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 121
    const-string/jumbo v5, "MicroMsg.TodoSpan"

    const-string/jumbo v6, "current mIsTodoCheck: %s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbx:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "true"

    :goto_1
    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-interface {p2, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbx:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbx:Z

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->cor()Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;

    move-result-object v0

    const/16 v2, 0x21

    invoke-interface {p2, v0, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 138
    check-cast p1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 139
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 142
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-static {p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 145
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :cond_2
    const-string/jumbo v0, "false"

    goto :goto_1

    :cond_3
    move v0, v2

    .line 123
    goto :goto_2
.end method

.method public final synthetic col()Lcom/tencent/mm/plugin/editor/model/nativenote/spans/g;
    .locals 2

    .prologue
    const v1, 0x2c6cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->cor()Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 5

    .prologue
    const v0, 0x2c6cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    check-cast p8, Landroid/text/Spanned;

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qaW:Z

    if-nez v0, :cond_4

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p9, :cond_4

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qby:Ljava/lang/ref/WeakReference;

    .line 1078
    const/4 v0, 0x0

    .line 1080
    if-eqz v1, :cond_0

    .line 1081
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1083
    :cond_0
    if-nez v0, :cond_1

    .line 1091
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbx:Z

    if-eqz v0, :cond_2

    .line 1092
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804f0

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1085
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qby:Ljava/lang/ref/WeakReference;

    .line 63
    :cond_1
    if-nez v0, :cond_3

    .line 64
    const v0, 0x2c6cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_1
    return-void

    .line 1094
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804f1

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 69
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v2, p6

    add-int/2addr v2, p6

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 70
    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 74
    :cond_4
    const v0, 0x2c6cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qaW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qaV:I

    goto :goto_0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    return-object v0
.end method
