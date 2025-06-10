.class public final Lcom/tencent/mm/plugin/story/ui/a/l;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/story/ui/a/l$a;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001bB\u001d\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u001c\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0014\u0010\u0018\u001a\u00020\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aR\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryVisitorListAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryVisitorListAdapter$BubbleViewHolder;",
        "bubbleDatas",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/story/model/comment/StoryCommentItem;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "TAG",
        "",
        "hasStoryStateMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "type",
        "updateBubbles",
        "newBubbles",
        "",
        "BubbleViewHolder",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private final DgK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/story/f/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final Dgo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/story/f/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1d3fb

    const-string/jumbo v0, "bubbleDatas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/a/l;->DgK:Ljava/util/ArrayList;

    .line 32
    const-string/jumbo v0, "MicroMsg.StoryVisitorListAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l;->TAG:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l;->Dgo:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l;->DgK:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/story/ui/a/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0x1d3f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l;->DgK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 1038
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/a/l$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0b1b

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "View.inflate(parent.cont\u2026bubble_item_layout, null)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/story/ui/a/l$a;-><init>(Lcom/tencent/mm/plugin/story/ui/a/l;Landroid/view/View;)V

    .line 30
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    .prologue
    const v7, 0x1d3f9

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l;->DgK:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "bubbleDatas[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 1048
    const-string/jumbo v1, "comment"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 2012
    iget-object v3, v0, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 1127
    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2019
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/story/f/b/a;->CWm:Z

    .line 1128
    if-eqz v1, :cond_2

    .line 1129
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "avatar.context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080ddc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1130
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    iget v3, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dgq:I

    iget v4, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dgq:I

    iget v5, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dgq:I

    iget v6, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dgq:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setPadding(IIII)V

    .line 1131
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "avatar.context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060520

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setHintBg(I)V

    .line 1138
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    .line 2030
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/a/l;->Dgo:Ljava/util/HashMap;

    .line 1138
    check-cast v1, Ljava/util/Map;

    .line 3012
    iget-object v4, v0, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 1138
    sget-object v3, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v3

    .line 4012
    iget-object v5, v0, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 1138
    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v3

    .line 5012
    iget-object v5, v0, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 1138
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/story/i/g;->aLn(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    iget-object v2, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->DgL:Lcom/tencent/mm/plugin/story/ui/a/l;

    .line 5030
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/a/l;->Dgo:Ljava/util/HashMap;

    .line 6012
    iget-object v3, v0, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 1139
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setShowStoryHint(Z)V

    .line 1140
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    .line 7012
    iget-object v2, v0, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 1140
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->aLu(Ljava/lang/String;)V

    .line 1142
    iget-object v2, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    new-instance v1, Lcom/tencent/mm/plugin/story/ui/a/l$a$a;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/story/ui/a/l$a$a;-><init>(Lcom/tencent/mm/plugin/story/ui/a/l$a;Lcom/tencent/mm/plugin/story/f/b/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1049
    const-string/jumbo v1, "comment"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7152
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 8012
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 7152
    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 7153
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dfs:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7154
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dfs:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 7153
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 7155
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dfs:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1133
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1134
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setPadding(IIII)V

    .line 1135
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/l$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setHintBg(I)V

    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 1138
    goto/16 :goto_1

    .line 7154
    :cond_4
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2
.end method

.method public final gM(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/story/f/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const v7, 0x1d3fa

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newBubbles"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateBubbles"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l;->Dgo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 56
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "it.next()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v6, "entry.key"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/story/i/g;->aLn(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    .line 59
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 65
    :goto_2
    if-eqz v2, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l;->DgK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l;->DgK:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/a/l;->notifyDataSetChanged()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_3
    return-void

    :cond_1
    move v1, v3

    .line 58
    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/a/l$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/story/ui/a/l$c;-><init>(Lcom/tencent/mm/plugin/story/ui/a/l;Ljava/util/List;)V

    check-cast v0, Landroid/support/v7/h/c$a;

    invoke-static {v0, v3}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/c$a;Z)Landroid/support/v7/h/c$b;

    move-result-object v1

    const-string/jumbo v0, "DiffUtil.calculateDiff(o\u2026  }\n            }, false)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/a/l$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/story/ui/a/l$b;-><init>(Lcom/tencent/mm/plugin/story/ui/a/l;Ljava/util/List;)V

    check-cast v0, Landroid/support/v7/h/d;

    invoke-virtual {v1, v0}, Landroid/support/v7/h/c$b;->a(Landroid/support/v7/h/d;)V

    .line 120
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x1d3f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/l;->DgK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
