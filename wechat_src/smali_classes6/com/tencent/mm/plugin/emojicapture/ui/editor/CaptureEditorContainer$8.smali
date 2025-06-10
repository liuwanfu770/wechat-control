.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$b;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$8",
        "Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$OnStateChangeListener;",
        "onStateChange",
        "",
        "showDelete",
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
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$8;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lh(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x2b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$8;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->m(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$8;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->m(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
