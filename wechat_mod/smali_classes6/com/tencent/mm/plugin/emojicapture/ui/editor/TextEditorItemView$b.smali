.class final Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->ctw()Z
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
.field final synthetic qBw:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$b;->qBw:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x311

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$b;->qBw:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$b;->qBw:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->setEditing(Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
