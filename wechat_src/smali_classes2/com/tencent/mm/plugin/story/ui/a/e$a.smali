.class public abstract Lcom/tencent/mm/plugin/story/ui/a/e$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryCommentAdapter$BaseStoryCommentViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/story/ui/adapter/StoryCommentAdapter;Landroid/view/View;)V",
        "avatar",
        "Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;",
        "getAvatar",
        "()Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;",
        "blankArea",
        "getBlankArea",
        "()Landroid/view/View;",
        "content",
        "Landroid/widget/TextView;",
        "getContent",
        "()Landroid/widget/TextView;",
        "fromUser",
        "getFromUser",
        "maskView",
        "getMaskView",
        "setMaskView",
        "(Landroid/view/View;)V",
        "findMaskView",
        "onBind",
        "",
        "position",
        "",
        "comment",
        "Lcom/tencent/mm/plugin/story/model/comment/StoryCommentItem;",
        "onBindAvatar",
        "onBindMask",
        "onBindUsername",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final Dfs:Landroid/widget/TextView;

.field private final Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

.field final synthetic Dgk:Lcom/tencent/mm/plugin/story/ui/a/e;

.field private final hdL:Landroid/view/View;

.field private hhR:Landroid/view/View;

.field private final xsd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/a/e;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dgk:Lcom/tencent/mm/plugin/story/ui/a/e;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 99
    const v0, 0x7f09235d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026tory_comment_item_avatar)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    .line 100
    const v0, 0x7f092367

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026ry_comment_item_username)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dfs:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f092360

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026ory_comment_item_content)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->xsd:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f09235e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026_comment_item_blank_area)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->hdL:Landroid/view/View;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/a/e$a;->eMh()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->hhR:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mm/plugin/story/f/b/a;)V
    .locals 8

    .prologue
    const v7, 0x7f060527

    const/16 v6, 0x20

    const/4 v2, 0x0

    const-string/jumbo v0, "comment"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->auy:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->auy:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->setComment(Lcom/tencent/mm/plugin/story/f/b/a;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->auy:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/a/e$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/a/e$a$a;-><init>(Lcom/tencent/mm/plugin/story/ui/a/e$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->hdL:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/a/e$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/a/e$a$b;-><init>(Lcom/tencent/mm/plugin/story/ui/a/e$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->auy:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    if-eqz v0, :cond_1

    .line 2019
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/story/f/b/a;->CWm:Z

    .line 1128
    if-eqz v0, :cond_3

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->hhR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1130
    const-string/jumbo v0, "bg"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->auy:Landroid/view/View;

    const-string/jumbo v4, "itemView"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "itemView.context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060064

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v0, v1

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2142
    :cond_1
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 3012
    iget-object v1, p2, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 2142
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 2143
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dfs:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2144
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dfs:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    .line 2143
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 2146
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 3025
    iget-object v3, p2, Lcom/tencent/mm/plugin/story/f/b/a;->toUser:Ljava/lang/String;

    .line 2146
    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 2147
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dfs:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2148
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dfs:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 2147
    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    .line 3027
    iget v0, p2, Lcom/tencent/mm/plugin/story/f/b/a;->CWr:I

    .line 2150
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 2152
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dfs:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 2153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dfs:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v5, "fromUser.context"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f100363

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2152
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2157
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->xsd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->xsd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4013
    iget-object v0, p2, Lcom/tencent/mm/plugin/story/f/b/a;->content:Ljava/lang/String;

    .line 2157
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->xsd:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4161
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 5012
    iget-object v1, p2, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 4161
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4162
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v0

    .line 6012
    iget-object v1, p2, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 4162
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/i/g;->aLn(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v0

    .line 4163
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setShowStoryHint(Z)V

    .line 4164
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    .line 7012
    iget-object v1, p2, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 4164
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->aLu(Ljava/lang/String;)V

    .line 4165
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    .line 7022
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/story/f/b/a;->CWn:Z

    .line 4165
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setHintBg(I)V

    .line 4167
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/a/e$a$c;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/story/ui/a/e$a$c;-><init>(Lcom/tencent/mm/plugin/story/ui/a/e$a;Lcom/tencent/mm/plugin/story/f/b/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void

    .line 1133
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->hhR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1134
    const-string/jumbo v0, "bg"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/e$a;->auy:Landroid/view/View;

    const-string/jumbo v4, "itemView"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "itemView.context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v0, v1

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    .line 2144
    :cond_4
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 2148
    :cond_5
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 2150
    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    .line 2155
    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 4162
    goto :goto_5
.end method

.method public abstract eMh()Landroid/view/View;
.end method
