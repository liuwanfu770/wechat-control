.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a;
.super Lcom/tencent/mm/plugin/finder/view/builder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$initBuilder$1",
        "Lcom/tencent/mm/plugin/finder/view/builder/FinderTimelineDrawerBuilder;",
        "onBuildDrawerHeader",
        "",
        "context",
        "Landroid/content/Context;",
        "headerLayout",
        "Landroid/widget/FrameLayout;",
        "fullScreen",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic gQH:I

.field final synthetic sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

.field final synthetic sSu:Z

.field final synthetic sSv:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

.field final synthetic sSw:J

.field final synthetic sSx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;ZLcom/tencent/mm/plugin/finder/storage/FinderItem;JIILcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
            "JII",
            "Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a;->sSt:Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a;->sSu:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a;->sSv:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a;->sSw:J

    iput p6, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a;->sSx:I

    iput p7, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a;->gQH:I

    invoke-direct {p0, p8}, Lcom/tencent/mm/plugin/finder/view/builder/b;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V
    .locals 9

    .prologue
    const v1, 0x7f092bc6

    const/16 v8, 0x8

    const/4 v7, 0x0

    const v6, 0x345f3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "headerLayout"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/view/builder/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a;->sSu:Z

    if-eqz v0, :cond_5

    .line 146
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const v0, 0x7f092bc8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a;->sSv:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v1, :cond_1

    .line 161
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 162
    new-instance v3, Lcom/tencent/mm/plugin/finder/loader/i;

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v1

    const-string/jumbo v4, "thumbIv"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v4, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 168
    :cond_1
    :goto_1
    const v0, 0x7f092bc9

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    const-string/jumbo v1, "titleTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 170
    const v1, 0x7f101076

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a;->sSv:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    const v0, 0x7f092bc7

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a;->sSv:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 173
    const-string/jumbo v1, "descTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a;->sSv:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    .line 175
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a;->dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->hA(Landroid/view/View;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 165
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/finder/loader/i;

    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    const-string/jumbo v1, "thumbIv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    goto/16 :goto_1

    .line 174
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderCommentUI$a;->sSv:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 177
    :cond_4
    const-string/jumbo v1, "descTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 183
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
