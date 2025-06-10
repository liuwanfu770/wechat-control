.class public final Lcom/tencent/mm/plugin/editor/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

.field final synthetic qbX:Lcom/tencent/mm/plugin/editor/widget/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/editor/widget/a;Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/widget/a$1;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/editor/widget/a$1;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x2c6d3

    const-wide/16 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/editor/widget/EditorFooterPanel$1"

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

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$1;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/a;->a(Lcom/tencent/mm/plugin/editor/widget/a;)I

    move-result v0

    .line 127
    if-ne v0, v6, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$1;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->e(ZJ)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$1;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v7, v2, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->P(IJ)V

    .line 139
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/widget/EditorFooterPanel$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 131
    :cond_1
    if-ne v0, v7, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$1;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v6, v2, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->e(ZJ)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$1;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v0, v6, v8, v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->P(IJ)V

    goto :goto_0

    .line 135
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$1;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v0, v7, v8, v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->P(IJ)V

    goto :goto_0
.end method
