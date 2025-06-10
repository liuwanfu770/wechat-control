.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$d;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x128d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$d;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$d;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->getMode()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$d;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->getMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 371
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$d;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->e(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 376
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 373
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$d;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 376
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
