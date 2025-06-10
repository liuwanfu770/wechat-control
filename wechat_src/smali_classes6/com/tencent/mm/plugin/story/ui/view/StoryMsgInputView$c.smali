.class final Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$c;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1d597

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$c;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 297
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$c;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
