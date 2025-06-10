.class final Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/story/f/b/a;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/story/model/comment/StoryCommentItem;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

.field final synthetic ccl:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;->ccl:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x1d5bb

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lcom/tencent/mm/plugin/story/f/b/a;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getCommentInputView()Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->getInputType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getCommentInputView()Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->eMs()V

    .line 34
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1143
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v0

    .line 2012
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 1143
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    .line 3012
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 1144
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    .line 3017
    iget v1, p1, Lcom/tencent/mm/plugin/story/f/b/a;->CWi:I

    .line 1145
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;I)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    .line 3418
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DlW:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DkH:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->toUser:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 3419
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->DlW:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->setVisibility$2563266(Z)V

    goto :goto_0

    .line 4027
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/story/f/b/a;->CWr:I

    .line 1148
    if-nez v0, :cond_2

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;->ccl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1023fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1148
    :goto_1
    const-string/jumbo v1, "if (it.replyCommentId ==\u2026_reply)\n                }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;->ccl:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1154
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1155
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;->ccl:Landroid/content/Context;

    const v3, 0x7f1002bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1156
    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->ajN(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1157
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1158
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4$1;-><init>(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;Lcom/tencent/mm/plugin/story/f/b/a;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    goto :goto_0

    .line 1151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;->ccl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1023fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
