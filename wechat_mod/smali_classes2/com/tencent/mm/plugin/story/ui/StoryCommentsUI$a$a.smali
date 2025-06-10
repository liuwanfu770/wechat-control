.class public final Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$CommentUnreadAdapter$CommentUnreadViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$CommentUnreadAdapter;Landroid/view/View;)V",
        "avatar",
        "Landroid/widget/ImageView;",
        "getAvatar",
        "()Landroid/widget/ImageView;",
        "content",
        "Landroid/widget/TextView;",
        "getContent",
        "()Landroid/widget/TextView;",
        "fromUser",
        "getFromUser",
        "quote",
        "getQuote",
        "storyPreview",
        "getStoryPreview",
        "onBind",
        "",
        "position",
        "",
        "comment",
        "Lcom/tencent/mm/plugin/story/model/comment/StoryCommentItem;",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private final Dfr:Landroid/widget/ImageView;

.field final Dfs:Landroid/widget/TextView;

.field private final Dft:Landroid/widget/TextView;

.field final synthetic Dfu:Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a;

.field final joH:Landroid/widget/ImageView;

.field final xsd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x1d34f

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a$a;->Dfu:Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const v0, 0x7f09235d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026tory_comment_item_avatar)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a$a;->joH:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f092364

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026ory_comment_item_preview)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a$a;->Dfr:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f092367

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026ry_comment_item_username)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a$a;->Dfs:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f092360

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026ory_comment_item_content)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a$a;->xsd:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f092365

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026mment_item_quote_content)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a$a;->Dft:Landroid/widget/TextView;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a$a$1;-><init>(Lcom/tencent/mm/plugin/story/ui/StoryCommentsUI$a$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
