.class final Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$7;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$7;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$7;->ccl:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1d54b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    check-cast p1, Lcom/tencent/mm/plugin/story/f/b/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "comment"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$7;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    .line 2012
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 1170
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$7;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    .line 2017
    iget v1, p1, Lcom/tencent/mm/plugin/story/f/b/a;->CWi:I

    .line 1171
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;I)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$7;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$7;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->c(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v1

    .line 2021
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 1172
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;I)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$7;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->vm(I)V

    .line 51
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2027
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/story/f/b/a;->CWr:I

    .line 1175
    if-nez v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$7;->ccl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1023fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1175
    :goto_1
    const-string/jumbo v1, "if (comment.replyComment\u2026_reply)\n                }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$7;->ccl:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1181
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1182
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$7;->ccl:Landroid/content/Context;

    const v3, 0x7f1002bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1183
    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->ajN(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1184
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1185
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$7$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$7$1;-><init>(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$7;Lcom/tencent/mm/plugin/story/f/b/a;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    goto :goto_0

    .line 1178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$7;->ccl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1023fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
