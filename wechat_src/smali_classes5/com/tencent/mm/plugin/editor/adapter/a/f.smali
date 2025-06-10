.class public final Lcom/tencent/mm/plugin/editor/adapter/a/f;
.super Lcom/tencent/mm/plugin/editor/adapter/a/a;
.source "SourceFile"


# instance fields
.field private pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V
    .locals 4

    .prologue
    const v3, 0x2c59b

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/a/a;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const v0, 0x7f091f49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZJ:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setFocusable(Z)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setClickable(Z)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 1481
    iput-object p0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYZ:Landroid/support/v7/widget/RecyclerView$w;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setEditTextType(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->q(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/editor/adapter/a/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/adapter/a/f$1;-><init>(Lcom/tencent/mm/plugin/editor/adapter/a/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/editor/model/a/a;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2c59c

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setPosInDataList(I)V

    .line 61
    check-cast p1, Lcom/tencent/mm/plugin/editor/model/a/j;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    iput-object v0, p1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXx:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 63
    iput-object v1, p1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 64
    iput-object v1, p1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXw:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZJ:Z

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    iget-object v1, p1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setRichTextEditing(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f;->pWD:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->y(Landroid/widget/TextView;)Landroid/text/SpannableString;

    .line 139
    :goto_0
    const-string/jumbo v0, "MicroMsg.Note.EditorTextItemHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TextItemHolder position is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->lW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 82
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;-><init>(Lcom/tencent/mm/plugin/editor/adapter/a/f;Lcom/tencent/mm/plugin/editor/model/a/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final cmP()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method
