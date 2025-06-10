.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GWo:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;->GWo:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x7707

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/model/nativenote/manager/WNNoteEditorOperateWindow$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;->GWo:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->pYn:Landroid/widget/PopupWindow;

    .line 74
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;->GWo:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->mParentView:Landroid/view/View;

    .line 75
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;->GWo:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    .line 3016
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->GWn:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;->GWo:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    .line 4016
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->GWn:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;

    .line 77
    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;->cmF()V

    .line 79
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/model/nativenote/manager/WNNoteEditorOperateWindow$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
