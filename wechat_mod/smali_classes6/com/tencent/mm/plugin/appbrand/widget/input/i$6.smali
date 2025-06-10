.class final Lcom/tencent/mm/plugin/appbrand/widget/input/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$6;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final abr(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const v5, 0x214ac

    const/16 v4, 0x43

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$6;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 792
    if-eqz v0, :cond_0

    .line 793
    const-string/jumbo v0, "[DELETE_EMOTION]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$6;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 2527
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDs:Landroid/view/inputmethod/InputConnection;

    if-eqz v1, :cond_1

    .line 2528
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2529
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDs:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 799
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 2532
    :cond_1
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2533
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 796
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$6;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 3049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 3501
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->bLu()Z

    .line 3502
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 3503
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3507
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setSelection(I)V

    goto :goto_0

    .line 3505
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1
.end method
