.class public final Lcom/tencent/mm/plugin/editor/widget/a$12;
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
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/widget/a$12;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/editor/widget/a$12;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x2c6dd

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/editor/widget/EditorFooterPanel$9"

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

    .line 318
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbz:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$12;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 1064
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbU:Z

    .line 318
    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/editor/widget/a;->c(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$12;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/a$12;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 2064
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/editor/widget/a;->qbU:Z

    .line 319
    if-nez v1, :cond_1

    .line 3064
    :goto_1
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbU:Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$12;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/a$12;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 4064
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/editor/widget/a;->qbU:Z

    .line 320
    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/editor/widget/a;->a(Lcom/tencent/mm/plugin/editor/widget/a;Landroid/view/View;Z)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$12;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/a;->b(Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V

    .line 322
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/widget/EditorFooterPanel$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v7

    .line 318
    goto :goto_0

    :cond_1
    move v6, v7

    .line 319
    goto :goto_1
.end method
