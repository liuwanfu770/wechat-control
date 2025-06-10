.class public Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private nGl:I

.field private qtm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1ab75

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "MicroMsg.MMCopiableTextView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->TAG:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->init()V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1ab76

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "MicroMsg.MMCopiableTextView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->TAG:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->init()V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    const v1, 0x1ab77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->setLongClickable(Z)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected getDefaultEditable()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const v7, 0x1ab78

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->nGl:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->qtm:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->qtm:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->nGl:I

    if-le v1, v2, :cond_0

    .line 60
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->nGl:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->qtm:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002b6

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    :cond_0
    const-string/jumbo v2, "com/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method

.method public setEndIndex(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->qtm:I

    .line 75
    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->nGl:I

    .line 71
    return-void
.end method
