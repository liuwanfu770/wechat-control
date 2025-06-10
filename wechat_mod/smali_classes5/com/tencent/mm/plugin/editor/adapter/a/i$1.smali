.class final Lcom/tencent/mm/plugin/editor/adapter/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/adapter/a/i;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pWU:Lcom/tencent/mm/plugin/editor/adapter/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/adapter/a/i;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i$1;->pWU:Lcom/tencent/mm/plugin/editor/adapter/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2c5a1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/editor/adapter/itemholder/EditorVoiceItemHolder$1"

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

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i$1;->pWU:Lcom/tencent/mm/plugin/editor/adapter/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/i;->a(Lcom/tencent/mm/plugin/editor/adapter/a/i;)Lcom/tencent/mm/plugin/editor/model/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i$1;->pWU:Lcom/tencent/mm/plugin/editor/adapter/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/i;->a(Lcom/tencent/mm/plugin/editor/adapter/a/i;)Lcom/tencent/mm/plugin/editor/model/a/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i$1;->pWU:Lcom/tencent/mm/plugin/editor/adapter/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/i;->a(Lcom/tencent/mm/plugin/editor/adapter/a/i;)Lcom/tencent/mm/plugin/editor/model/a/m;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXQ:Ljava/lang/Boolean;

    .line 64
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/adapter/itemholder/EditorVoiceItemHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
