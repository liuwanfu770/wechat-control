.class public final Lcom/tencent/mm/plugin/story/ui/a/e$d;
.super Lcom/tencent/mm/plugin/story/ui/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryCommentAdapter$StoryCommentViewHolder;",
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryCommentAdapter$BaseStoryCommentViewHolder;",
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryCommentAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/story/ui/adapter/StoryCommentAdapter;Landroid/view/View;)V",
        "opTv",
        "Landroid/widget/TextView;",
        "getOpTv",
        "()Landroid/widget/TextView;",
        "findMaskView",
        "onBind",
        "",
        "position",
        "",
        "comment",
        "Lcom/tencent/mm/plugin/story/model/comment/StoryCommentItem;",
        "onBindOpTv",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private final BYv:Landroid/widget/TextView;

.field final synthetic Dgk:Lcom/tencent/mm/plugin/story/ui/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/a/e;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x1d3bb

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->Dgk:Lcom/tencent/mm/plugin/story/ui/a/e;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/a/e$a;-><init>(Lcom/tencent/mm/plugin/story/ui/a/e;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const v0, 0x7f092363

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026story_comment_item_op_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->BYv:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/story/f/b/a;)V
    .locals 5

    .prologue
    const v4, 0x1d3ba

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "comment"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/a/e$a;->a(ILcom/tencent/mm/plugin/story/f/b/a;)V

    .line 1022
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/story/f/b/a;->CWn:Z

    .line 187
    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dfs:Landroid/widget/TextView;

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->f(Landroid/widget/TextView;)V

    .line 2022
    :cond_0
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/story/f/b/a;->CWn:Z

    .line 1204
    if-nez v0, :cond_3

    .line 1207
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v0

    .line 3012
    iget-object v1, p2, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 1207
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1208
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->BYv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1209
    if-eqz v0, :cond_1

    .line 1210
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->BYv:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/a/e$d$b;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/story/ui/a/e$d$b;-><init>(Lcom/tencent/mm/plugin/story/ui/a/e$d;Lcom/tencent/mm/plugin/story/f/b/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->BYv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->auy:Landroid/view/View;

    const-string/jumbo v2, "itemView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "itemView.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1023fd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->BYv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->BYv:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->f(Landroid/widget/TextView;)V

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/a/e$d$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/story/ui/a/e$d$a;-><init>(Lcom/tencent/mm/plugin/story/ui/a/e$d;Lcom/tencent/mm/plugin/story/f/b/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1216
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/a;->CTg:Lcom/tencent/mm/plugin/story/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/c/a/a;->eHI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->Dgk:Lcom/tencent/mm/plugin/story/ui/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/e;->a(Lcom/tencent/mm/plugin/story/ui/a/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->Dgk:Lcom/tencent/mm/plugin/story/ui/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/a/e;->b(Lcom/tencent/mm/plugin/story/ui/a/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1217
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->BYv:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/a/e$d$c;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/story/ui/a/e$d$c;-><init>(Lcom/tencent/mm/plugin/story/ui/a/e$d;Lcom/tencent/mm/plugin/story/f/b/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1220
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->BYv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->auy:Landroid/view/View;

    const-string/jumbo v2, "itemView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "itemView.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1023fe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->BYv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->BYv:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->f(Landroid/widget/TextView;)V

    goto :goto_0

    .line 1224
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->BYv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final eMh()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x1d3b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$d;->auy:Landroid/view/View;

    const v1, 0x7f09234f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026mment_content_background)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
