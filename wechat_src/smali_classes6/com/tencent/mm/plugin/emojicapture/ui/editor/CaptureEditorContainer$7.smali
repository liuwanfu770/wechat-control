.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$7",
        "Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$AddTextCallback;",
        "onCancel",
        "",
        "onConfirm",
        "text",
        "",
        "color",
        "",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$7;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/CharSequence;I)V
    .locals 5

    .prologue
    const/16 v4, 0x2b4

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 145
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$7;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v0, p2, v2}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->m(Ljava/lang/String;IZ)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$7;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->l(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->setShow(Z)V

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 143
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 4

    .prologue
    const/16 v3, 0x2b5

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$7;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->m(Ljava/lang/String;IZ)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$7;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->l(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->setShow(Z)V

    .line 154
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
