.class final Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "content",
        "",
        "success",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x1d554

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v4, p1

    .line 51
    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "content"

    invoke-static {v4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;Z)V

    .line 1287
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->p(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1288
    if-eqz v0, :cond_3

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->q(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->i(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;Ljava/lang/CharSequence;)V

    .line 1291
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b/b;->CWC:Lcom/tencent/mm/plugin/story/f/b/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->n(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->i(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->getSessionId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->r(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->j(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/story/f/b/b;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/story/f/b/a;

    move-result-object v0

    .line 1292
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->c(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v1

    .line 2021
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 1292
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1293
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->c(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v1

    .line 2024
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXg:Ljava/util/LinkedList;

    .line 1293
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->c(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v0

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 1294
    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->a(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;Ljava/util/List;)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4018
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/c;->DiW:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    .line 1295
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->c(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v0

    .line 4021
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 1295
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->ac(Ljava/util/List;)V

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5018
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/c;->DiW:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    .line 1296
    if-eqz v0, :cond_1

    .line 5302
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->Dkj:Lcom/tencent/mm/plugin/story/ui/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/a/e;->notifyDataSetChanged()V

    .line 1297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6018
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/c;->DiW:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    .line 1297
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->c(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v1

    .line 6021
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 1297
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/story/ui/view/StoryCommentView$commentInputCallback$1"

    const-string/jumbo v3, "invoke"

    const-string/jumbo v4, "(Ljava/lang/String;Z)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/story/ui/view/StoryCommentView$commentInputCallback$1"

    const-string/jumbo v2, "invoke"

    const-string/jumbo v3, "(Ljava/lang/String;Z)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1299
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/c;->dismiss()V

    goto :goto_0

    .line 1302
    :cond_4
    if-eqz v0, :cond_5

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->q(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->i(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;Ljava/lang/CharSequence;)V

    .line 1305
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b/b;->CWC:Lcom/tencent/mm/plugin/story/f/b/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->n(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->i(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->getSessionId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->r(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->j(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/story/f/b/b;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/story/f/b/a;

    move-result-object v0

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->c(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v1

    .line 7021
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 1306
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->c(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v0

    .line 8021
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 1307
    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->a(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;Ljava/util/List;)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->restart()V

    .line 1311
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$b;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/c;->dismiss()V

    goto :goto_0
.end method
