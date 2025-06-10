.class public final Lcom/tencent/mm/plugin/editor/widget/a$8;
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
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/widget/a$8;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/editor/widget/a$8;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x2c6d9

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/editor/widget/EditorFooterPanel$5"

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

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$8;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 1064
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbN:Landroid/widget/LinearLayout;

    .line 250
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$8;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 2064
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbL:Landroid/widget/LinearLayout;

    .line 251
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$8;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 3064
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbS:Z

    .line 252
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$8;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 4064
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbT:Z

    .line 252
    if-eqz v0, :cond_1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$8;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 5064
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbR:Z

    .line 256
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbB:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$8;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 6064
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbR:Z

    .line 256
    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/editor/widget/a;->c(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$8;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/a$8;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 7064
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/editor/widget/a;->qbR:Z

    .line 257
    if-nez v1, :cond_3

    .line 8064
    :goto_1
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbR:Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$8;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/a$8;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 9064
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/editor/widget/a;->qbR:Z

    .line 258
    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/editor/widget/a;->a(Lcom/tencent/mm/plugin/editor/widget/a;Landroid/view/View;Z)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$8;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/a;->b(Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$8;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 10064
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbS:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$8;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 11064
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbT:Z

    .line 262
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/widget/EditorFooterPanel$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v7

    .line 256
    goto :goto_0

    :cond_3
    move v6, v7

    .line 257
    goto :goto_1
.end method
