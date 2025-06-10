.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$4",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$4;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const v5, 0x32293

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    if-eqz p1, :cond_2

    .line 150
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$4;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)I

    move-result v2

    sub-int/2addr v2, v0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$4;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->getConfirm()Landroid/view/View;

    move-result-object v3

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$4;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$4;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)I

    move-result v4

    if-gt v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    if-gez v2, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$4;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)Lcom/tencent/mm/ui/widget/MMTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$4;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)Lcom/tencent/mm/ui/widget/MMTextView;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 152
    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$4;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)Lcom/tencent/mm/ui/widget/MMTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 158
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$4;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)Lcom/tencent/mm/ui/widget/MMTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 162
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
