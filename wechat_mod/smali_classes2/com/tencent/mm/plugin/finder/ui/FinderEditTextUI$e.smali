.class public final Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->initView()V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderEditTextUI$initView$3",
        "Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;",
        "append",
        "",
        "text",
        "",
        "del",
        "onToSendTextEnable",
        "enable",
        "",
        "performSend",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tWI:Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI$e;->tWI:Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x28d39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI$e;->tWI:Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;)Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;->aqE(Ljava/lang/String;)V

    .line 81
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final asr()V
    .locals 5

    .prologue
    const/16 v4, 0x43

    const v3, 0x28d3a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI$e;->tWI:Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderEditTextUI;)Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;

    move-result-object v0

    .line 1083
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditTextView;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    const-string/jumbo v1, "editText"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1084
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1085
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1083
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ass()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final ee(Z)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
