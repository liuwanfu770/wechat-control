.class public final Lcom/tencent/mm/plugin/editor/widget/a$10;
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
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/widget/a$10;->qbX:Lcom/tencent/mm/plugin/editor/widget/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/editor/widget/a$10;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x2c6db

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/editor/widget/EditorFooterPanel$7"

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

    .line 286
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/a/i;-><init>()V

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->cnG()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_0

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->cnH()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    move v3, v6

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/editor/model/a/a;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;ZZZ)I

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a$10;->qbW:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/a;->b(Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V

    .line 294
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/widget/EditorFooterPanel$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 291
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v6

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/editor/model/a/a;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;ZZZ)I

    goto :goto_0
.end method
