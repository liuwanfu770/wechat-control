.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;
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
    .line 1302
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    const v8, 0x2c667

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$8"

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

    .line 1305
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 1307
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Kj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "select: not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1397
    :goto_0
    return-void

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 1313
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "select: not insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1315
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1318
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    .line 1319
    if-nez v0, :cond_2

    .line 1320
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "select: item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1322
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1326
    if-nez v0, :cond_3

    .line 1327
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "select: recyclerView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1329
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1332
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/f;->e(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v0

    .line 1333
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/f;->dR(Landroid/view/View;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;

    move-result-object v0

    .line 1334
    if-nez v0, :cond_4

    .line 1335
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "select: rteInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1337
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1340
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qad:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    if-eqz v1, :cond_d

    .line 1342
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qad:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1343
    if-nez v1, :cond_5

    .line 1344
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "select: text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1346
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1348
    :cond_5
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 1349
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qad:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->ad(IZ)V

    .line 1397
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1351
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    .line 1352
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_7

    move-object v0, v6

    .line 1355
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v1

    .line 1356
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_f

    .line 1360
    :goto_2
    if-eqz v0, :cond_a

    .line 1361
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v1

    if-ne v1, v7, :cond_9

    .line 1362
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1363
    if-nez v0, :cond_8

    .line 1364
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "select: spanned is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1366
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1368
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    invoke-virtual {v1, v2, v0, v3, v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->A(IIII)Z

    .line 1385
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->e(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->J(ZZ)V

    goto/16 :goto_1

    .line 1371
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    invoke-virtual {v0, v1, v9, v2, v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->A(IIII)Z

    goto :goto_3

    .line 1373
    :cond_a
    if-eqz v6, :cond_c

    .line 1374
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    if-ne v0, v7, :cond_b

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v9, v2, v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->A(IIII)Z

    goto :goto_3

    .line 1377
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v9, v2, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->A(IIII)Z

    goto :goto_3

    .line 1380
    :cond_c
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "select: no neighbor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1382
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1388
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qae:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qaf:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    if-eqz v0, :cond_e

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->e(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    invoke-virtual {v0, v1, v9, v2, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->A(IIII)Z

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->J(ZZ)V

    goto/16 :goto_1

    .line 1394
    :cond_e
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "select: rteInfo invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    goto/16 :goto_1

    :cond_f
    move-object v6, v1

    goto/16 :goto_2
.end method
