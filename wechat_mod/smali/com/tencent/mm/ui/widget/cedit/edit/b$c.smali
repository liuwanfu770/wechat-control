.class final Lcom/tencent/mm/ui/widget/cedit/edit/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cedit/edit/b$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

.field final NSn:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field final NSo:[I

.field final NSp:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V
    .locals 2

    .prologue
    const v1, 0x2ed1d

    .line 2693
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$c;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2694
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$c;->NSn:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 2695
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$c;->NSo:[I

    .line 2696
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$c;->NSp:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;B)V
    .locals 0

    .prologue
    .line 2693
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$c;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V

    return-void
.end method


# virtual methods
.method public final i(IIZZ)V
    .locals 3

    .prologue
    const v2, 0x2ed1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2701
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$c;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRp:Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

    .line 2702
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NRb:I

    if-lez v0, :cond_1

    .line 2703
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2715
    :goto_0
    return-void

    .line 2705
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$c;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 3111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 2706
    if-nez v0, :cond_2

    .line 2707
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2709
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$c;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 4111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2709
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2710
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2715
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
