.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$2;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2c65d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$10"

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

    .line 1445
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Kj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$2;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->k(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1447
    :cond_0
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "delete: not init or not editable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$2;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 1449
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1465
    :goto_0
    return-void

    .line 1452
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$2;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->l(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$2;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$2;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmq()V

    .line 1456
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1460
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$2;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$2;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cms()V

    .line 1465
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1463
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$2;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnZ()V

    goto :goto_1
.end method
