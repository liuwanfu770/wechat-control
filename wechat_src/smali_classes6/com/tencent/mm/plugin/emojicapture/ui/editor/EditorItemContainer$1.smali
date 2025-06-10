.class final Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$1;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$1;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x2e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$1;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->h(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorOutsideView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$1;->qAP:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getValidRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$1;->ccl:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorOutsideView;->a(Landroid/graphics/RectF;F)V

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
