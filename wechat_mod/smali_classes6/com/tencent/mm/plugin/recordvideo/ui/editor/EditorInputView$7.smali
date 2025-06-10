.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x128d6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->getConfirm()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->getEnableClickOutsideConfirm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->getMode()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->e(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->getTextCallback()Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$a;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->f(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->g(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->h(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$a;->b(Ljava/lang/CharSequence;IILjava/lang/String;)V

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->e(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->clearFocus()V

    .line 194
    :cond_4
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->getTipCallback()Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$b;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->h(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$b;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$7;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_1
.end method
