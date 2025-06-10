.class public final Lcom/tencent/mm/plugin/story/ui/a/f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/story/ui/a/f$a;",
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001,B\u001d\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001e\u001a\u00020\u000cH\u0002J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\u001c\u0010\"\u001a\u00020\u00192\n\u0010#\u001a\u00060\u0002R\u00020\u00002\u0006\u0010$\u001a\u00020!H\u0016J\u001c\u0010%\u001a\u00060\u0002R\u00020\u00002\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020!H\u0016J\u0014\u0010)\u001a\u00020\u00192\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050+R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R7\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryCommentListAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryCommentListAdapter$CommentViewHolder;",
        "commentDatas",
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
        "hostStory",
        "Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "getHostStory",
        "()Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "setHostStory",
        "(Lcom/tencent/mm/plugin/story/storage/StoryInfo;)V",
        "onItemClick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "commentItem",
        "",
        "getOnItemClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "filterFavItem",
        "filterValidItem",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "type",
        "updateComments",
        "newComments",
        "",
        "CommentViewHolder",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field public Dgd:Lcom/tencent/mm/plugin/story/i/j;

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

.field private final Dgp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/story/f/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field public uAl:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/story/f/b/a;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


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
    const v1, 0x1d3d5

    const-string/jumbo v0, "commentDatas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/a/f;->Dgp:Ljava/util/ArrayList;

    .line 34
    const-string/jumbo v0, "MicroMsg.StoryCommentListAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/f;->TAG:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/f;->Dgo:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/ui/a/f;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x27d60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9070
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/a/f;->Dgd:Lcom/tencent/mm/plugin/story/i/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/j;->eLY()Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/story/ui/a/f;)Z
    .locals 2

    .prologue
    const v1, 0x27d61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9074
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/f;->Dgd:Lcom/tencent/mm/plugin/story/i/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/f;->Dgd:Lcom/tencent/mm/plugin/story/i/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLX()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/story/ui/a/f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/f;->Dgp:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/story/ui/a/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/f;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0x1d3d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0b1c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1044
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1045
    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1046
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/a/f$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/story/ui/a/f$a;-><init>(Lcom/tencent/mm/plugin/story/ui/a/f;Landroid/view/View;)V

    .line 32
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 10

    .prologue
    const v9, 0x1d3d3

    const/16 v8, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/f;->Dgp:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "commentDatas[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 1056
    iget-object v4, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->auy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/story/ui/a/f$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/story/ui/a/f$b;-><init>(Lcom/tencent/mm/plugin/story/ui/a/f;Lcom/tencent/mm/plugin/story/f/b/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    const-string/jumbo v1, "comment"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    const-string/jumbo v4, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 2012
    iget-object v4, v0, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 1175
    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1176
    iget-object v4, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dfs:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1177
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    iget-object v5, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dfs:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 1176
    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    .line 1179
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    const-string/jumbo v5, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 2025
    iget-object v5, v0, Lcom/tencent/mm/plugin/story/f/b/a;->toUser:Ljava/lang/String;

    .line 1179
    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1180
    iget-object v5, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dfs:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1181
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    iget-object v6, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dfs:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    .line 1180
    invoke-static {v5, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    .line 2027
    iget v1, v0, Lcom/tencent/mm/plugin/story/f/b/a;->CWr:I

    .line 1183
    if-eqz v1, :cond_3

    move v1, v2

    .line 1185
    :goto_2
    iget-object v6, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dfs:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dfs:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v7, "fromUser.context"

    invoke-static {v4, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f100363

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1185
    :goto_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    const-string/jumbo v1, "comment"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2193
    iget-object v4, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->xsd:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->xsd:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3013
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/b/a;->content:Ljava/lang/String;

    .line 2193
    check-cast v1, Ljava/lang/CharSequence;

    iget-object v6, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->xsd:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    const-string/jumbo v1, "comment"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3152
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 4012
    iget-object v4, v0, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 3152
    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4019
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/story/f/b/a;->CWm:Z

    .line 3153
    if-eqz v1, :cond_5

    .line 3154
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "avatar.context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080ddc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3155
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    iget v4, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dgq:I

    iget v5, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dgq:I

    iget v6, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dgq:I

    iget v7, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dgq:I

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setPadding(IIII)V

    .line 3161
    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dgr:Lcom/tencent/mm/plugin/story/ui/a/f;

    .line 4032
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/a/f;->Dgo:Ljava/util/HashMap;

    .line 3161
    check-cast v1, Ljava/util/Map;

    .line 5012
    iget-object v5, v0, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 3161
    sget-object v4, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v4

    .line 6012
    iget-object v6, v0, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 3161
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v4

    .line 7012
    iget-object v6, v0, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 3161
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/story/i/g;->aLn(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_7

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3162
    iget-object v2, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dgr:Lcom/tencent/mm/plugin/story/ui/a/f;

    .line 7032
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/a/f;->Dgo:Ljava/util/HashMap;

    .line 8012
    iget-object v3, v0, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 3162
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setShowStoryHint(Z)V

    .line 3163
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    .line 9012
    iget-object v2, v0, Lcom/tencent/mm/plugin/story/f/b/a;->dpR:Ljava/lang/String;

    .line 3163
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->aLu(Ljava/lang/String;)V

    .line 3165
    iget-object v2, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    new-instance v1, Lcom/tencent/mm/plugin/story/ui/a/f$a$a;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/story/ui/a/f$a$a;-><init>(Lcom/tencent/mm/plugin/story/ui/a/f$a;Lcom/tencent/mm/plugin/story/f/b/a;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1177
    :cond_1
    const-string/jumbo v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1181
    :cond_2
    const-string/jumbo v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 1183
    goto/16 :goto_2

    .line 1188
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 3157
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3158
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/a/f$a;->Dgj:Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarImageView;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_6
    move v4, v3

    .line 3161
    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_6
.end method

.method public final ac(Ljava/util/List;)V
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

    const v7, 0x1d3d4

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newComments"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateComments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/f;->Dgo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 81
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "it.next()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
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

    .line 84
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

    .line 90
    :goto_2
    if-eqz v2, :cond_3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/f;->Dgp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/f;->Dgp:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/a/f;->notifyDataSetChanged()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_3
    return-void

    :cond_1
    move v1, v3

    .line 83
    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 97
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/a/f$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/story/ui/a/f$d;-><init>(Lcom/tencent/mm/plugin/story/ui/a/f;Ljava/util/List;)V

    check-cast v0, Landroid/support/v7/h/c$a;

    invoke-static {v0, v3}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/c$a;Z)Landroid/support/v7/h/c$b;

    move-result-object v1

    const-string/jumbo v0, "DiffUtil.calculateDiff(o\u2026  }\n            }, false)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/a/f$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/story/ui/a/f$c;-><init>(Lcom/tencent/mm/plugin/story/ui/a/f;Ljava/util/List;)V

    check-cast v0, Landroid/support/v7/h/d;

    invoke-virtual {v1, v0}, Landroid/support/v7/h/c$b;->a(Landroid/support/v7/h/d;)V

    .line 144
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x1d3d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/a/f;->Dgp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
