.class final Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c;
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
        "Lcom/tencent/mm/plugin/story/f/b/a;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "comment",
        "Lcom/tencent/mm/plugin/story/model/comment/StoryCommentItem;",
        "isReply",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

.field final synthetic ccl:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c;->ccl:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x1d556

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    check-cast p1, Lcom/tencent/mm/plugin/story/f/b/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "comment"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    if-eqz v0, :cond_1

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->g(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    .line 2012
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 1319
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    .line 2017
    iget v1, p1, Lcom/tencent/mm/plugin/story/f/b/a;->CWi:I

    .line 1320
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;I)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2018
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/c;->DiW:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    .line 1321
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->q(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->i(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->i(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 51
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2027
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/story/f/b/a;->CWr:I

    .line 1323
    if-nez v0, :cond_2

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c;->ccl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1023fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1323
    :goto_1
    const-string/jumbo v1, "if (comment.replyComment\u2026lete_reply)\n            }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c;->ccl:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1329
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1330
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c;->ccl:Landroid/content/Context;

    const v3, 0x7f1002bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1331
    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->ajN(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1332
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1333
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c$1;-><init>(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c;Lcom/tencent/mm/plugin/story/f/b/a;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    goto :goto_0

    .line 1326
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$c;->ccl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1023fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
