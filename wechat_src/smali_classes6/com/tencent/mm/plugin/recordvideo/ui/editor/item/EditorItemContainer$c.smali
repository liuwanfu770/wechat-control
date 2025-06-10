.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$c;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x12935

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$c;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$c;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$c;->zPE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->t(Landroid/view/View;Z)V

    .line 68
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
