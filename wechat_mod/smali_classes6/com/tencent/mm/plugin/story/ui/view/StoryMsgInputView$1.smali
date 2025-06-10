.class public final Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/tencent/mm/plugin/story/ui/view/StoryMsgInputView$1",
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
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$1;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x1d590

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    if-eqz p1, :cond_4

    move-object v0, p1

    .line 110
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 111
    rsub-int/lit8 v4, v3, 0x3c

    .line 112
    iget-object v5, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$1;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$1;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getLineCount()I

    move-result v0

    const/16 v6, 0xa

    if-gt v0, v6, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;Z)V

    .line 113
    const/16 v0, 0x37

    if-lt v3, v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$1;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$1;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    if-ltz v4, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$1;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$1;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->f(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$1;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$1;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->g(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$1;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$1;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$1;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
