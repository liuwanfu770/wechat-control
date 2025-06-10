.class public final Lcom/tencent/mm/live/c/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/c/z;
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
        "com/tencent/mm/live/plugin/LiveInputPlugin$setupEmojiPanel$1",
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
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field final synthetic hdl:Lcom/tencent/mm/live/c/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/live/c/z$f;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30216

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$f;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->b(Lcom/tencent/mm/live/c/z;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->bie(Ljava/lang/String;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$f;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->c(Lcom/tencent/mm/live/c/z;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-nez v0, :cond_1

    .line 319
    invoke-static {}, Lcom/tencent/mm/live/d/f;->atJ()V

    .line 321
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final asr()V
    .locals 5

    .prologue
    const/16 v4, 0x43

    const v3, 0x30217

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$f;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->b(Lcom/tencent/mm/live/c/z;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/c/z$f;->hdl:Lcom/tencent/mm/live/c/z;

    invoke-static {v0}, Lcom/tencent/mm/live/c/z;->b(Lcom/tencent/mm/live/c/z;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ass()V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final ee(Z)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method
