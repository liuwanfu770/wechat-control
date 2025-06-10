.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$13;
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
    .line 1400
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$13;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const v7, 0x2c668

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$9"

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

    .line 1403
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "select all"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$13;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 1405
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Kj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1406
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "select all: not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1439
    :goto_0
    return-void

    .line 1410
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnq()I

    move-result v1

    .line 1411
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnr()I

    move-result v2

    .line 1413
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v3

    .line 1414
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    .line 1415
    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 1416
    :cond_1
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "select all: item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$13;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1418
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1422
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v3

    if-ne v3, v6, :cond_4

    .line 1423
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1424
    if-nez v0, :cond_3

    .line 1425
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "select all: spanned is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$13;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1427
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1429
    :cond_3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    .line 1432
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$13;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->e(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1433
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$13;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v3, v1, v8, v2, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->A(IIII)Z

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$13;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnT()V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$13;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$13;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->j(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$13;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->kI(Z)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$13;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->kG(Z)V

    .line 1439
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v6

    goto :goto_1
.end method
